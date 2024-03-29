// calc.cpp
#include "my_lib.h"
#include <string>

int add( int op1, int op2 )
   {
   return op1 + op2;
   }

int sub( int op1, int op2 )
   {
   return op1 - op2;
   }

double div( double op1, double op2 )
   {
   return op1 / op2;
   }

double mult( double op1, double op2 )
   {
   return op1 * op2;
   }

// Date constructor
Date::Date( int year, int month, int day )
   {
   SetDate( year, month, day );
   }

// Date member function
void Date::SetDate( int year, int month, int day )
   {
   m_month = month;
   m_day = day;
   m_year = year;
   }

std::string Date::getDate()
   {
   return std::to_string( getMYear() ) + "/" + std::to_string( getMMonth() ) +
          "/" + std::to_string( getMDay() );
   }

int Date::getMYear() const
   {
   return m_year;
   }

void Date::setMYear( int mYear )
   {
   m_year = mYear;
   }

int Date::getMMonth() const
   {
   return m_month;
   }

void Date::setMMonth( int mMonth )
   {
   m_month = mMonth;
   }

int Date::getMDay() const
   {
   return m_day;
   }

void Date::setMDay( int mDay )
   {
   m_day = mDay;
   }
