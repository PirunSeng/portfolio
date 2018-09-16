class Subscription < ActiveRecord::Base
  belongs_to :plan

  attr_accessor :stripe_card_token

  def save_with_token
    if valid?
      customer = Stripe::Charge.create({
          amount: plan.price * 100,
          currency: 'usd',
          description: email,
          source: stripe_card_token,
        })
      self.stripe_customer_token = customer.id
      save!
    end
  end
end
