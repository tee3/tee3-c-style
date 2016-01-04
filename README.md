# tee3-c-style

This is an Emacs C and C++ style.

# Overview

This style is useful for C++98 source code since it provides a
consistent coding style with long names.

```c++
#include <iostream>

/// This is a namespace
namespace Namespace
{

/// This is a class.
struct C
{
   int
   c () const;
};

/// This is a member function implemented outside the class.
int
C::
c ()
{
}

}

/// This is base class that 0.
struct Base0
{
   virtual
   ~Base0 ()
   {
   }
};

/// This is base class that 1.
struct Base1
{
   virtual
   ~Base0 ()
   {
   }
};

/// This is a derived class that Base0 and Base1.
class Derived :
   public Base0,
   public Base1
{
public:
   explicit
   Derived (int a, int b) :
      a_ (a),
      b_ (b)
   {
   }
   
   ~Derived ()
   {
   }
   
   int
   a () const
   {
      return a_;
   }

   int
   b () const
   {
      return b_;
   }

private:
   int a_;
   int b_;
};

/// This is a class template.
template<typename T0>
class Template0
{
};

/// This is a class template with a lot of template parameters.
template<
   typename T0,
   typename T1,
>
class Template1
{
};

/// This is a function template.
template<typename T>
inline
T
function_template0 (T a, T b)
{
   return T ();
}

int
main ()
{
   return 0;
}
```
