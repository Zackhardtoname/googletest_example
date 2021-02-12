// calc.hpp
#ifndef CALC_HPP_
#define CALC_HPP_

int add(int op1, int op2);

int sub(int op1, int op2);


class Date
{
private:
   int m_year;
   int m_month;
   int m_day;

public:
   Date(int year, int month, int day);

   int getMYear() const;

   void setMYear(int mYear);

   int getMMonth() const;

   void setMMonth(int mMonth);

   int getMDay() const;

   void setMDay(int mDay);

   void SetDate(int year, int month, int day);

   std::string getDate();
};

#endif // CALC_HPP_
