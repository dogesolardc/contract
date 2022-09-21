{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red172\green172\blue193;\red79\green123\blue61;\red26\green26\blue41;
\red70\green137\blue204;\red167\green197\blue152;\red212\green212\blue212;\red45\green175\blue118;\red31\green133\blue64;
\red253\green181\blue13;\red13\green102\blue149;\red194\green126\blue101;\red140\green108\blue11;\red14\green86\blue166;
\red237\green114\blue173;\red187\green97\blue44;\red115\green123\blue132;}
{\*\expandedcolortbl;;\cssrgb\c72941\c73333\c80000;\cssrgb\c37647\c54510\c30588;\cssrgb\c13333\c13725\c21176;
\cssrgb\c33725\c61176\c83922;\cssrgb\c70980\c80784\c65882;\cssrgb\c86275\c86275\c86275;\cssrgb\c19608\c72941\c53725;\cssrgb\c12941\c58039\c31765;
\cssrgb\c100000\c75686\c2745;\cssrgb\c0\c47843\c65098;\cssrgb\c80784\c56863\c47059;\cssrgb\c61961\c49412\c3137;\cssrgb\c3137\c42353\c70980;
\cssrgb\c95294\c54118\c73333;\cssrgb\c78824\c45882\c22353;\cssrgb\c52549\c55686\c58824;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl360\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\cf3 \cb4 \strokec3 // SPDX-License-Identifier: MITpragma\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 pragma\cf2 \strokec2  \cf5 \strokec5 solidity\cf2 \strokec2  \cf6 \strokec6 0.8.0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * DogeSolar\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * Website: https://dogesolar.net/\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * TG: https://t.me/DogeSolarDC\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Wrappers over Solidity's arithmetic operations with added overflow\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * checks.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * Arithmetic operations in Solidity wrap on overflow. This can easily result\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * in bugs, because programmers usually assume that an overflow raises an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * error, which is the standard behavior in high level programming languages.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * `SafeMath` restores this intuition by reverting the transaction when an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * operation overflows.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * Using this library instead of the unchecked operations eliminates an entire\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * class of bugs, so it's recommended to use it always.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 library\cf2 \strokec2  SafeMath \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the addition of two unsigned integers, with an overflow flag.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * _Available since v3.4._\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  tryAdd\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 +\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 <\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 false\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  c\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the substraction of two unsigned integers, with an overflow flag.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * _Available since v3.4._\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  trySub\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  a\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 false\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  a \cf7 \strokec7 -\cf2 \strokec2  b\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the multiplication of two unsigned integers, with an overflow flag.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * _Available since v3.4._\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  tryMul\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // Gas optimization: this is cheaper than requiring 'a' not being zero, but the\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // benefit is lost if 'b' is also tested.\cf2 \cb1 \strokec2 \
\cb4         \cf3 \strokec3 // See: https://github.com/OpenZeppelin/openzeppelin-contracts/pull/522\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 *\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 /\cf2 \strokec2  a \cf7 \strokec7 !=\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 false\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  c\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the division of two unsigned integers, with a division by zero flag.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * _Available since v3.4._\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  tryDiv\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 false\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  a \cf7 \strokec7 /\cf2 \strokec2  b\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the remainder of dividing two unsigned integers, with a division by zero flag.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * _Available since v3.4._\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  tryMod\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 false\cf7 \strokec7 ,\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 true\cf7 \strokec7 ,\cf2 \strokec2  a \cf7 \strokec7 %\cf2 \strokec2  b\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the addition of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `+` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - Addition cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  add\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 +\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 >=\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "SafeMath: addition overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the subtraction of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * overflow (when the result is negative).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `-` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - Subtraction cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  sub\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 <=\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "SafeMath: subtraction overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 -\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the multiplication of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `*` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - Multiplication cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  mul\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf10 \strokec10 if\cf2 \strokec2  \cf7 \strokec7 (\cf2 \strokec2 a \cf7 \strokec7 ==\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 )\cf2 \strokec2  \cf9 \strokec9 return\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  c \cf7 \strokec7 =\cf2 \strokec2  a \cf7 \strokec7 *\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 c \cf7 \strokec7 /\cf2 \strokec2  a \cf7 \strokec7 ==\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "SafeMath: multiplication overflow"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  c\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the integer division of two unsigned integers, reverting on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * division by zero. The result is rounded towards zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `/` operator. Note: this function uses a\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * `revert` opcode (which leaves remaining gas untouched) while Solidity\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * uses an invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  div\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "SafeMath: division by zero"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 /\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * reverting when dividing by zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `%` operator. This function uses a `revert`\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * opcode (which leaves remaining gas untouched) while Solidity uses an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  mod\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "SafeMath: modulo by zero"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 %\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the subtraction of two unsigned integers, reverting with custom message on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * overflow (when the result is negative).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * CAUTION: This function is deprecated because it requires allocating memory for the error\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * message unnecessarily. For custom revert reasons use \{trySub\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `-` operator.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - Subtraction cannot overflow.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  sub\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf13 \strokec13 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 <=\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 -\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the integer division of two unsigned integers, reverting with custom message on\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * division by zero. The result is rounded towards zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * CAUTION: This function is deprecated because it requires allocating memory for the error\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * message unnecessarily. For custom revert reasons use \{tryDiv\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `/` operator. Note: this function uses a\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * `revert` opcode (which leaves remaining gas untouched) while Solidity\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * uses an invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  div\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf13 \strokec13 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 /\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the remainder of dividing two unsigned integers. (unsigned integer modulo),\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * reverting with custom message when dividing by zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * CAUTION: This function is deprecated because it requires allocating memory for the error\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * message unnecessarily. For custom revert reasons use \{tryMod\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Counterpart to Solidity's `%` operator. This function uses a `revert`\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * opcode (which leaves remaining gas untouched) while Solidity uses an\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * invalid opcode to revert (consuming all remaining gas).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The divisor cannot be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  mod\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  a\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  b\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 string\cf2 \strokec2  \cf13 \strokec13 memory\cf2 \strokec2  errorMessage\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 pure\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 b \cf7 \strokec7 >\cf2 \strokec2  \cf6 \strokec6 0\cf7 \strokec7 ,\cf2 \strokec2  errorMessage\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  a \cf7 \strokec7 %\cf2 \strokec2  b\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /*\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Provides information about the current execution context, including the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * sender of the transaction and its data. While these are generally available\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * via msg.sender and msg.data, they should not be accessed in such a direct\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * manner, since when dealing with GSN meta-transactions the account sending and\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * paying for execution may not be the actual sender (as far as an application\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * is concerned).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * This contract is only required for intermediate, library-like contracts.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 abstract\cf2 \strokec2  \cf5 \strokec5 contract\cf2 \strokec2  Context \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _msgSender\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 payable\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf8 \strokec8 payable\cf7 \strokec7 (\cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 sender\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _msgData\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf11 \strokec11 bytes\cf2 \strokec2  \cf13 \strokec13 memory\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf14 \strokec14 this\cf7 \strokec7 ;\cf2 \strokec2  \cf3 \strokec3 // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 data\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Contract module which provides a basic access control mechanism, where\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * there is an account (an owner) that can be granted exclusive access to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * specific functions.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * By default, the owner account will be the one that deploys the contract. This\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * can later be changed with \{transferOwnership\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * This module is used through inheritance. It will make available the modifier\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * `onlyOwner`, which can be applied to your functions to restrict their use to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * the owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 abstract\cf2 \strokec2  \cf5 \strokec5 contract\cf2 \strokec2  Ownable \cf5 \strokec5 is\cf2 \strokec2  Context \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _newOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 address\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _previousOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _lockTime\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 event\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  previousOwner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  newOwner\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Initializes the contract setting the deployer as the initial owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf15 \strokec15 constructor\cf2 \strokec2  \cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  msgSender \cf7 \strokec7 =\cf2 \strokec2  _msgSender\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  msgSender\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  msgSender\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the address of the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  owner\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Throws if called by any account other than the owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 modifier\cf2 \strokec2  onlyOwner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 ==\cf2 \strokec2  _msgSender\cf7 \strokec7 (),\cf2 \strokec2  \cf12 \strokec12 "Ownable: caller is not the owner"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Accept the ownership transfer. This is to make sure that the contract is\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * transferred to a working address\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Can only be called by the newly transfered owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  acceptOwnership\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 ==\cf2 \strokec2  _newOwner\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "Ownable: only new owner can accept ownership"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 address\cf2 \strokec2  oldOwner \cf7 \strokec7 =\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  _newOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _newOwner \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 oldOwner\cf7 \strokec7 ,\cf2 \strokec2  _owner\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Transfers ownership of the contract to a new account (`newOwner`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transferOwnership\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  newOwner\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 newOwner \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "Ownable: new owner is the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _newOwner \cf7 \strokec7 =\cf2 \strokec2  newOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 function\cf2 \strokec2  renounceOwnership\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf14 \strokec14 virtual\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 _owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getUnlockTime\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _lockTime\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4     \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  getTime\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 function\cf2 \strokec2  lock\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  time\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf14 \strokec14 virtual\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _previousOwner \cf7 \strokec7 =\cf2 \strokec2  _owner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _lockTime \cf7 \strokec7 =\cf2 \strokec2  \cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp \cf7 \strokec7 +\cf2 \strokec2  time\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 _owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cb4     \cb1 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  unlock\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf14 \strokec14 virtual\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _previousOwner \cf7 \strokec7 ==\cf2 \strokec2  \cf11 \strokec11 msg\cf7 \strokec7 .\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "You don't have permission to unlock"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf11 \strokec11 block\cf7 \strokec7 .\cf2 \strokec2 timestamp \cf7 \strokec7 >\cf2 \strokec2  _lockTime \cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "Contract is locked "\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  OwnershipTransferred\cf7 \strokec7 (\cf2 \strokec2 _owner\cf7 \strokec7 ,\cf2 \strokec2  _previousOwner\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _owner \cf7 \strokec7 =\cf2 \strokec2  _previousOwner\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Interface of the ERC20 standard as defined in the EIP.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cb4 interface IERC20 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the amount of tokens in existence.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the amount of tokens owned by `account`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Moves `amount` tokens from the caller's account to `recipient`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the remaining number of tokens that `spender` will be\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * allowed to spend on behalf of `owner` through \{transferFrom\}. This is\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * zero by default.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * This value changes when \{approve\} or \{transferFrom\} are called.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  allowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Sets `amount` as the allowance of `spender` over the caller's tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * IMPORTANT: Beware that changing an allowance with this method brings the risk\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * that someone may use both the old and the new allowance by unfortunate\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * transaction ordering. One possible solution to mitigate this race\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * condition is to first reduce the spender's allowance to 0 and set the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * desired value afterwards:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits an \{Approval\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Moves `amount` tokens from `sender` to `recipient` using the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * allowance mechanism. `amount` is then deducted from the caller's\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Returns a boolean value indicating whether the operation succeeded.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transferFrom\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 external\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Emitted when `value` tokens are moved from one account (`from`) to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * another (`to`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Note that `value` may be zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Emitted when the allowance of a `spender` for an `owner` is set by\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * a call to \{approve\}. `value` is the new allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Approval\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  \cf10 \strokec10 indexed\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  value\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Contract module which allows children to implement an emergency stop\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * mechanism that can be triggered by an authorized account.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * This module is used through inheritance. It will make available the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * modifiers `whenNotFrozen` and `whenFrozen`, which can be applied to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * the functions of your contract. Note that they will not be pausable by\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * simply including this module, only once the modifiers are put in place.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 abstract\cf2 \strokec2  \cf5 \strokec5 contract\cf2 \strokec2  Pausable \cf5 \strokec5 is\cf2 \strokec2  Context\cf7 \strokec7 ,\cf2 \strokec2  Ownable \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Emitted when the freeze is triggered by `account`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Frozen\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Emitted when the freeze is lifted by `account`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 event\cf2 \strokec2  Unfrozen\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 bool\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _frozen\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Initializes the contract in unfrozen state.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf15 \strokec15 constructor\cf2 \strokec2  \cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _frozen \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns true if the contract is frozen, and false otherwise.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  frozen\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _frozen\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Modifier to make a function callable only when the contract is not frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The contract must not be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 modifier\cf2 \strokec2  whenNotFrozen\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (!\cf2 \strokec2 frozen\cf7 \strokec7 (),\cf2 \strokec2  \cf12 \strokec12 "Freezable: frozen"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Modifier to make a function callable only when the contract is frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The contract must be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 modifier\cf2 \strokec2  whenFrozen\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 frozen\cf7 \strokec7 (),\cf2 \strokec2  \cf12 \strokec12 "Freezable: frozen"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Triggers stopped state.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The contract must not be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _freeze\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  whenNotFrozen \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _frozen \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Frozen\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 ());\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns to normal state.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - The contract must be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _unfreeze\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  whenFrozen \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _frozen \cf7 \strokec7 =\cf2 \strokec2  \cf5 \strokec5 false\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Unfrozen\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 ());\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cf3 \cb4 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * @dev Implementation of the \{IERC20\} interface.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * TIP: For a detailed writeup see our guide\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * https://forum.zeppelin.solutions/t/how-to-implement-erc20-supply-mechanisms/226[How\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * to implement supply mechanisms].\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * We have followed general OpenZeppelin guidelines: functions revert instead\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * of returning `false` on failure. This behavior is nonetheless conventional\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * and does not conflict with the expectations of ERC20 applications.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * Additionally, an \{Approval\} event is emitted on calls to \{transferFrom\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * This allows applications to reconstruct the allowance for all accounts just\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * by listening to said events. Other implementations of the EIP may not emit\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * these events, as it isn't required by the specification.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * Finally, the non-standard \{decreaseAllowance\} and \{increaseAllowance\}\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * functions have been added to mitigate the well-known issues around setting\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  * allowances. See \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3  */\cf2 \cb1 \strokec2 \
\cf5 \cb4 \strokec5 contract\cf2 \strokec2  DSOLAR \cf5 \strokec5 is\cf2 \strokec2  Context\cf7 \strokec7 ,\cf2 \strokec2  Ownable\cf7 \strokec7 ,\cf2 \strokec2  Pausable\cf7 \strokec7 ,\cf2 \strokec2  IERC20 \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 using\cf2 \strokec2  SafeMath \cf16 \strokec16 for\cf2 \strokec2  \cf5 \strokec5 uint256\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _balances\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 mapping\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  => \cf5 \strokec5 uint256\cf7 \strokec7 ))\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _allowances\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _maxSupply\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint256\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _totalSupply\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 string\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _name\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 string\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _symbol\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 uint8\cf2 \strokec2  \cf8 \strokec8 private\cf2 \strokec2  _decimals\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Sets the values for \{name\} and \{symbol\}, initializes \{decimals\} with\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * a default value of 18.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * To select a different value for \{decimals\}, use \{_setupDecimals\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * All three of these values are immutable: they can only be set once during\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * construction.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf15 \strokec15 constructor\cf7 \strokec7 ()\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  fractions \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 10\cf2 \strokec2  ** \cf5 \strokec5 uint256\cf7 \strokec7 (\cf6 \strokec6 18\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _name \cf7 \strokec7 =\cf2 \strokec2  \cf12 \strokec12 "Doge Solar"\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _symbol \cf7 \strokec7 =\cf2 \strokec2  \cf12 \strokec12 "DSOLAR"\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _decimals \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 18\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _maxSupply \cf7 \strokec7 =\cf2 \strokec2  \cf6 \strokec6 6\cf2 \strokec2 _000_000_000 \cf7 \strokec7 *\cf2 \strokec2  fractions\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         _mintOnce\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  _maxSupply\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the name of the token.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  name\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf13 \strokec13 memory\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _name\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the symbol of the token, usually a shorter version of the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * name.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  symbol\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 string\cf2 \strokec2  \cf13 \strokec13 memory\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _symbol\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Returns the number of decimals used to get its user representation.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * For example, if `decimals` equals `2`, a balance of `505` tokens should\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * be displayed to a user as `5,05` (`505 / 10 ** 2`).\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Tokens usually opt for a value of 18, imitating the relationship between\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Ether and Wei. This is the value \{ERC20\} uses, unless \{_setupDecimals\} is\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * called.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * NOTE: This information is only used for _display_ purposes: it in\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * no way affects any of the arithmetic of the contract, including\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * \{IERC20-balanceOf\} and \{IERC20-transfer\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  decimals\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint8\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _decimals\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-totalSupply\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  totalSupply\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _totalSupply\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-balanceOf\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  balanceOf\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ];\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-transfer\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - the caller must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _transfer\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-allowance\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  allowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf8 \strokec8 view\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 uint256\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 owner\cf7 \strokec7 ][\cf2 \strokec2 spender\cf7 \strokec7 ];\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev See \{IERC20-transferFrom\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits an \{Approval\} event indicating the updated allowance. This is not\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * required by the EIP. See the note at the beginning of \{ERC20\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `sender` and `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `sender` must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - the caller must have allowance for ``sender``'s tokens of at least\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  transferFrom\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf17 \strokec17 override\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _transfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  _msgSender\cf7 \strokec7 (),\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ][\cf2 \strokec2 _msgSender\cf7 \strokec7 ()].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: transfer amount exceeds allowance"\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Atomically increases the allowance granted to `spender` by the caller.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * This is an alternative to \{approve\} that can be used as a mitigation for\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * problems described in \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits an \{Approval\} event indicating the updated allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  increaseAllowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  addedValue\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 _msgSender\cf7 \strokec7 ()][\cf2 \strokec2 spender\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 addedValue\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Atomically decreases the allowance granted to `spender` by the caller.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * This is an alternative to \{approve\} that can be used as a mitigation for\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * problems described in \{IERC20-approve\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits an \{Approval\} event indicating the updated allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `spender` must have allowance for the caller of at least\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * `subtractedValue`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  decreaseAllowance\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  subtractedValue\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf9 \strokec9 returns\cf2 \strokec2  \cf7 \strokec7 (\cf5 \strokec5 bool\cf7 \strokec7 )\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  _allowances\cf7 \strokec7 [\cf2 \strokec2 _msgSender\cf7 \strokec7 ()][\cf2 \strokec2 spender\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 subtractedValue\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: decreased allowance below zero"\cf7 \strokec7 ));\cf2 \cb1 \strokec2 \
\cb4         \cf9 \strokec9 return\cf2 \strokec2  \cf5 \strokec5 true\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Destroys `amount` tokens from the caller.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * See \{ERC20-_burn\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  burn\cf7 \strokec7 (\cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _burn\cf7 \strokec7 (\cf2 \strokec2 _msgSender\cf7 \strokec7 (),\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Destroys `amount` tokens from `account`, deducting from the caller's\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * allowance.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * See \{ERC20-_burn\} and \{ERC20-allowance\}.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - the caller must have allowance for ``accounts``'s tokens of at least\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  burnFrom\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 uint256\cf2 \strokec2  decreasedAllowance \cf7 \strokec7 =\cf2 \strokec2  allowance\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  _msgSender\cf7 \strokec7 ()).\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: burn amount exceeds allowance"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _approve\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  _msgSender\cf7 \strokec7 (),\cf2 \strokec2  decreasedAllowance\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _burn\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Disable the \{transfer\}, \{mint\} and \{burn\} functions of contract.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * The contract must not be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  freeze\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _freeze\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Enable the \{transfer\}, \{mint\} and \{burn\} functions of contract.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Can only be called by the current owner.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * The contract must be frozen.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  unfreeze\cf7 \strokec7 ()\cf2 \strokec2  \cf8 \strokec8 public\cf2 \strokec2  onlyOwner \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _unfreeze\cf7 \strokec7 ();\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /** @dev Creates `amount` tokens and assigns them to `account`, increasing\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       * the total supply.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       * Mint only one time at when create contract\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       * Emits a \{Transfer\} event with `from` set to the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       * Requirements\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       * - `to` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3       */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _mintOnce\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         _mint\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /** @dev Creates `amount` tokens and assigns them to `account`, increasing\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * the total supply.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits a \{Transfer\} event with `from` set to the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `to` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _mint\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 account \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: mint to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 _totalSupply \cf7 \strokec7 +\cf2 \strokec2  amount \cf7 \strokec7 <=\cf2 \strokec2  _maxSupply\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: mint amount exceeds max supply"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _totalSupply \cf7 \strokec7 =\cf2 \strokec2  _totalSupply\cf7 \strokec7 .\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Moves tokens `amount` from `sender` to `recipient`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * This is internal function is equivalent to \{transfer\}, and can be used to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * e.g. implement automatic token fees, slashing mechanisms, etc.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits a \{Transfer\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `sender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `recipient` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `sender` must have a balance of at least `amount`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _transfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  sender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 sender \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: transfer from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 recipient \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: transfer to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 sender\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: transfer amount exceeds balance"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 recipient\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 recipient\cf7 \strokec7 ].\cf2 \strokec2 add\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf2 \strokec2 sender\cf7 \strokec7 ,\cf2 \strokec2  recipient\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Destroys `amount` tokens from `account`, reducing the\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * total supply.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits a \{Transfer\} event with `to` set to the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `account` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `account` must have at least `amount` tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _burn\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 account \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: burn from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _beforeTokenTransfer\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  _balances\cf7 \strokec7 [\cf2 \strokec2 account\cf7 \strokec7 ].\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 ,\cf2 \strokec2  \cf12 \strokec12 "ERC20: burn amount exceeds balance"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         _totalSupply \cf7 \strokec7 =\cf2 \strokec2  _totalSupply\cf7 \strokec7 .\cf2 \strokec2 sub\cf7 \strokec7 (\cf2 \strokec2 amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Transfer\cf7 \strokec7 (\cf2 \strokec2 account\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Sets `amount` as the allowance of `spender` over the `owner` s tokens.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * This internal function is equivalent to `approve`, and can be used to\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * e.g. set automatic allowances for certain subsystems, etc.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Emits an \{Approval\} event.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Requirements:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `owner` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `spender` cannot be the zero address.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _approve\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  owner\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 owner \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: approve from the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (\cf2 \strokec2 spender \cf7 \strokec7 !=\cf2 \strokec2  \cf5 \strokec5 address\cf7 \strokec7 (\cf6 \strokec6 0\cf7 \strokec7 ),\cf2 \strokec2  \cf12 \strokec12 "ERC20: approve to the zero address"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\
\cb4         _allowances\cf7 \strokec7 [\cf2 \strokec2 owner\cf7 \strokec7 ][\cf2 \strokec2 spender\cf7 \strokec7 ]\cf2 \strokec2  \cf7 \strokec7 =\cf2 \strokec2  amount\cf7 \strokec7 ;\cf2 \cb1 \strokec2 \
\cb4         \cf5 \strokec5 emit\cf2 \strokec2  Approval\cf7 \strokec7 (\cf2 \strokec2 owner\cf7 \strokec7 ,\cf2 \strokec2  spender\cf7 \strokec7 ,\cf2 \strokec2  amount\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf3 \strokec3 /**\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * @dev Hook that is called before any transfer of tokens. This includes\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * minting and burning.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * Calling conditions:\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * will be to transferred to `to`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - when `from` is zero, `amount` tokens will be minted for `to`.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - when `to` is zero, `amount` of ``from``'s tokens will be burned.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * - `from` and `to` are never both zero.\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     *\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].\cf2 \cb1 \strokec2 \
\cf3 \cb4 \strokec3     */\cf2 \cb1 \strokec2 \
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _beforeTokenTransfer\cf7 \strokec7 (\cf5 \strokec5 address\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \strokec2  \cf5 \strokec5 uint256\cf2 \strokec2  amount\cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\cf2 \cb1 \strokec2 \
\cb4         \cf11 \strokec11 require\cf7 \strokec7 (!\cf2 \strokec2 frozen\cf7 \strokec7 (),\cf2 \strokec2  \cf12 \strokec12 "ERC20: token transfer while frozen"\cf7 \strokec7 );\cf2 \cb1 \strokec2 \
\cb4     \cf7 \strokec7 \}\cf2 \cb1 \strokec2 \
\
\cb4     \cf5 \strokec5 function\cf2 \strokec2  _afterTokenTransfer\cf7 \strokec7 (\cf2 \cb1 \strokec2 \
\cb4       \cf5 \strokec5 address\cf2 \strokec2  from\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4       \cf5 \strokec5 address\cf2 \strokec2  to\cf7 \strokec7 ,\cf2 \cb1 \strokec2 \
\cb4       \cf5 \strokec5 uint256\cf2 \strokec2  amount\cb1 \
\cb4     \cf7 \strokec7 )\cf2 \strokec2  \cf8 \strokec8 internal\cf2 \strokec2  \cf7 \strokec7 \{\}\cf2 \cb1 \strokec2 \
\cf7 \cb4 \strokec7 \}\cf2 \cb1 \strokec2 \
}