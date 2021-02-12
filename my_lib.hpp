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

   void SetDate(int year, int month, int day);

   int getYear() { return m_year; }
   int getMonth() { return m_month; }
   int getDay()  { return m_day; }
};

#endif // CALC_HPP_
