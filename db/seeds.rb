Loan.create!(funded_amount: 100.0)

Payment.create!(paid_amount: 5.55, loan_id: 1)
Payment.create!(paid_amount: 10.12, loan_id: 1)
Payment.create!(paid_amount: 40.92, loan_id: 1)
Payment.create!(paid_amount: 30.49, loan_id: 1)
Payment.create!(paid_amount: 1.98, loan_id: 1)