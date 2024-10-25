
main()
{
  
  Account no1= Account('Miel','93764',1000);
  no1.displayAccount();


  no1.deposit(100);
  no1.displayAccount();
  no1.withdraw(700);
  no1.displayAccount();


  
}
class Account
{
  String userName;
  String userAccountNumber;
  double  bankBalance;
  Account(this.userName,this.userAccountNumber,this.bankBalance);
  void deposit(double amount) // deposite
  {
    if(amount>0)
    {
 bankBalance+=amount;  // deposite;
 print("$amount tk Successfully add on main balance");
 print("New Balance is $bankBalance tk");
    }
   else
   {
print("Enter valid  ammount");
   }
  }
  void withdraw (double amount)//dithdraw
  {
    bankBalance-=amount;
    if(amount<=bankBalance && amount>0)
    {
      print("$amount tk Successfully withdraw  from main balance");
 print("New Balance is $bankBalance tk");
    }
    else
    {
     print("Enter valid ammount"); 
    }

  }
  void displayAccount()
  {
    print("Holder Name : $userName");
        print("Account Number: $userAccountNumber");
            print("Main Balance:$bankBalance\n\n");
  }

}
