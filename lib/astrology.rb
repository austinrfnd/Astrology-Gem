class Astrology
  # You can pass in a timestamp, string, or datetime object
  # And it will return astrology data 
  def get_data(time)
  end
  
  # Aries  Mar 21 - Apr 19
  # Taurus  Apr 20 - May 20
  # Gemini  May 21 - June 20
  # Cancer  June 21 - July 22
  # Leo   July 23 - Aug 22
  # Virgo  Aug 23 - Sept 22
  # Libra  Sept 23 - Oct 22 
  # Scorpio  Oct 23 - Nov 21
  # Sagittarius  Nov 22 - Dec 21
  # Capricorn   Dec 22 - Jan 19
  # Aquarius   Jan 20 - Feb 18
  # Pisces   Feb 19 - March 20
  
  # Feb 2 1984
  
   # [
   #    [ 2118297600, 'Snake',   'Feb 15, 2037 - Feb 03, 2038'],
   #    [ 2085120000, 'Dragon',  'Jan 28, 2036 - Feb 14, 2037'],
   #    [ 2054534400, 'Rabbit',  'Feb 08, 2035 - Jan 27, 2036'],
   #    [ 2023948800, 'Tiger',   'Feb 19, 2034 - Feb 07, 2035'],
   #    [ 1990771200, 'Ox',      'Jan 31, 2033 - Feb 18, 2034'],
   #    [ 1960099200, 'Rat',     'Feb 11, 2032 - Jan 30, 2033'],
   #    [ 1926921600, 'Pig',     'Jan 23, 2031 - Feb 10, 2032'],
   #    [ 1896336000, 'Dog',     'Feb 03, 2030 - Jan 22, 2031'],
   #    [ 1865664000, 'Rooster', 'Feb 13, 2029 - Feb 02, 2030'],
   #    [ 1832486400, 'Monkey',  'Jan 26, 2028 - Feb 12, 2029'],
   #    [ 1801900800, 'Ram',     'Feb 06, 2027 - Jan 25, 2028'],
   #    [ 1768636800, 'Horse',   'Jan 17, 2026 - Feb 05, 2027'],
   #    [ 1738137600, 'Snake',   'Jan 29, 2025 - Feb 16, 2026'],
   #    [ 1707552000, 'Dragon',  'Feb 10, 2024 - Jan 28, 2025'],
   #    [ 1674374400, 'Rabbit',  'Jan 22, 2023 - Feb 09, 2024'],
   #    [ 1643702400, 'Tiger',   'Feb 01, 2022 - Jan 21, 2023'],
   #    [ 1613116800, 'Ox',      'Feb 12, 2021 - Jan 31, 2022'],
   #    [ 1579939200, 'Rat',     'Jan 25, 2020 - Feb 11, 2021'],
   #    [ 1549353600, 'Pig',     'Feb 05, 2019 - Jan 24, 2020'],
   #    [ 1518768000, 'Dog',     'Feb 16, 2018 - Feb 04, 2019'],
   #    [ 1485590400, 'Rooster', 'Jan 28, 2017 - Feb 15, 2018'],
   #    [ 1454918400, 'Monkey',  'Feb 08, 2016 - Jan 27, 2017'],
   #    [ 1424332800, 'Ram',     'Feb 19, 2015 - Feb 07, 2016'],
   #    [ 1391155200, 'Horse',   'Jan 31, 2014 - Feb 18, 2015'],
   #    [ 1360483200, 'Snake',   'Feb 10, 2013 - Jan 30, 2014'],
   #    [ 1327305600, 'Dragon',  'Jan 23, 2012 - Feb 09, 2013'],
   #    [ 1296720000, 'Rabbit',  'Feb 03, 2011 - Jan 22, 2012'],
   #    [ 1266134400, 'Tiger',   'Feb 14, 2010 - Feb 02, 2011'],
   #    [ 1232956800, 'Ox',      'Jan 26, 2009 - Feb 13, 2010'],
   #    [ 1202371200, 'Rat',     'Feb 07, 2008 - Jan 25, 2009'],
   #    [ 1171785600, 'Pig',     'Feb 18, 2007 - Feb 03, 2008'],
   #    [ 1138521600, 'Dog',     'Jan 29, 2006 - Feb 17, 2007'],
   #    [ 1107936000, 'Rooster', 'Feb 09, 2005 - Jan 28, 2006'],
   #    [ 1074758400, 'Monkey',  'Jan 22, 2004 - Feb 08, 2005'],
   #    [ 1044086400, 'Ram',     'Feb 01, 2003 - Jan 21, 2004'],
   #    [ 1013500800, 'Horse',   'Feb 12, 2002 - Jan 31, 2003'],
   #    [  980323200, 'Snake',   'Jan 24, 2001 - Feb 11, 2002'],
   #    [  949737600, 'Dragon',  'Feb 05, 2000 - Jan 23, 2001'],
   #    [  919152000, 'Rabbit',  'Feb 16, 1999 - Feb 04, 2000'],
   #    [  885974400, 'Tiger',   'Jan 28, 1998 - Feb 15, 1999'],
   #    [  855302400, 'Ox',      'Feb 07, 1997 - Jan 27, 1998'],
   #    [  824716800, 'Rat',     'Feb 19, 1996 - Feb 06, 1997'],
   #    [  791539200, 'Pig',     'Jan 31, 1995 - Feb 18, 1996'],
   #    [  760867200, 'Dog',     'Feb 10, 1994 - Jan 30, 1995'],
   #    [  727776000, 'Rooster', 'Jan 23, 1993 - Feb 09, 1994'],
   #    [  697190400, 'Monkey',  'Feb 04, 1992 - Jan 22, 1993'],
   #    [  666518400, 'Ram',     'Feb 14, 1991 - Feb 03, 1992'],
   #    [  633427200, 'Horse',   'Jan 27, 1990 - Feb 14, 1991'],
   #    [  602755200, 'Snake',   'Feb 06, 1989 - Jan 26, 1990'],
   #    [  572083200, 'Dragon',  'Feb 17, 1988 - Feb 05, 1989'],
   #    [  538905600, 'Rabbit',  'Jan 29, 1987 - Feb 16, 1988'],
   #    [  508320000, 'Tiger',   'Feb 09, 1986 - Jan 28, 1987'],
   #    [  477734400, 'Ox',      'Feb 20, 1985 - Feb 08, 1986'],
   #    [  444556800, 'Rat',     'Feb 02, 1984 - Feb 19, 1985'],
   #    [  413971200, 'Pig',     'Feb 13, 1983 - Feb 01, 1984'],
   #    [  380793600, 'Dog',     'Jan 25, 1982 - Feb 12, 1983'],
   #    [  350208000, 'Rooster', 'Feb 05, 1981 - Jan 24, 1982'],
   #    [  319536000, 'Monkey',  'Feb 16, 1980 - Feb 04, 1981'],
   #    [  286358400, 'Ram',     'Jan 28, 1979 - Feb 15, 1980'],
   #    [  255686400, 'Horse',   'Feb 07, 1978 - Jan 27, 1979'],
   #    [  225100800, 'Snake',   'Feb 18, 1977 - Feb 06, 1978'],
   #    [  191923200, 'Dragon',  'Jan 31, 1976 - Feb 17, 1977'],
   #    [  161337600, 'Rabbit',  'Feb 11, 1975 - Jan 30, 1976'],
   #    [  128156400, 'Tiger',   'Jan 23, 1974 - Feb 10, 1975'],
   #    [   97574400, 'Ox',      'Feb 03, 1973 - Jan 24, 1974'],
   #    [   66988800, 'Rat',     'Feb 15, 1972 - Feb 02, 1973'],
   #    [   33811200, 'Pig',     'Jan 27, 1971 - Feb 14, 1972'],
   #    [    3139200, 'Dog',     'Feb 06, 1970 - Jan 26, 1971'],
   #    [  -27446400, 'Rooster', 'Feb 17, 1969 - Feb 05, 1970'],
   #    [  -60624000, 'Monkey',  'Jan 30, 1968 - Feb 16, 1969'],
   #    [  -91296000, 'Ram',     'Feb 09, 1967 - Jan 29, 1968'],
   #    [ -124473600, 'Horse',   'Jan 21, 1966 - Feb 08, 1967'],
   #    [ -154972800, 'Snake',   'Feb 02, 1965 - Jan 20, 1966'],
   #    [ -185644800, 'Dragon',  'Feb 13, 1964 - Feb 01, 1965'],
   #    [ -218822400, 'Rabbit',  'Jan 25, 1963 - Feb 12, 1964'],
   #    [ -249408000, 'Tiger',   'Feb 05, 1962 - Jan 24, 1963'],
   #    [ -280080000, 'Ox',      'Feb 15, 1961 - Feb 04, 1962'],
   #    [ -313257600, 'Rat',     'Jan 28, 1960 - Feb 14, 1961'],
   #    [ -343843200, 'Pig',     'Feb 08, 1959 - Jan 27, 1960'],
   #    [ -374515200, 'Dog',     'Feb 18, 1958 - Feb 07, 1959'],
   #    [ -407692800, 'Rooster', 'Jan 30, 1957 - Feb 17, 1958'],
   #    [ -438192000, 'Monkey',  'Feb 12, 1956 - Jan 30, 1957'],
   #    [ -471369600, 'Ram',     'Jan 24, 1955 - Feb 11, 1956'],
   #    [ -502041600, 'Horse',   'Feb 03, 1954 - Jan 23, 1955'],
   #    [ -532627200, 'Snake',   'Feb 14, 1953 - Feb 02, 1954'],
   #    [ -565804800, 'Dragon',  'Jan 27, 1952 - Feb 13, 1953'],
   #    [ -596476800, 'Rabbit',  'Feb 06, 1951 - Jan 26, 1952'],
   #    [ -627062400, 'Tiger',   'Feb 17, 1950 - Feb 05, 1951'],
   #    [ -660240000, 'Ox',      'Jan 29, 1949 - Feb 16, 1950'],
   #    [ -690825600, 'Rat',     'Feb 10, 1948 - Jan 28, 1949'],
   #    [ -724003200, 'Pig',     'Jan 22, 1947 - Feb 09, 1948'],
   #    [ -754588800, 'Dog',     'Feb 02, 1946 - Jan 21, 1947'],
   #    [ -785178000, 'Rooster', 'Feb 13, 1945 - Feb 01, 1946'],
   #    [ -818442000, 'Monkey',  'Jan 25, 1944 - Feb 12, 1945'],
   #    [ -849027600, 'Ram',     'Feb 05, 1943 - Jan 24, 1944'],
   #    [ -879699600, 'Horse',   'Feb 15, 1942 - Feb 04, 1943'],
   #    [ -912873600, 'Snake',   'Jan 27, 1941 - Feb 14, 1942'],
   #    [ -943459200, 'Dragon',  'Feb 08, 1940 - Jan 26, 1941'],
   #    [ -974044800, 'Rabbit',  'Feb 19, 1939 - Feb 07, 1940'],
   #    [-1007222400, 'Tiger',   'Jan 31, 1938 - Feb 18, 1939'],
   #    [-1037808000, 'Ox',      'Feb 11, 1937 - Jan 30, 1938'],
   #    [-1070985600, 'Rat',     'Jan 24, 1936 - Feb 10, 1937'],
   #    [-1101657600, 'Pig',     'Feb 03, 1935 - Jan 23, 1936'],
   #    [-1132243200, 'Dog',     'Feb 14, 1934 - Feb 02, 1935'],
   #    [-1165507200, 'Rooster', 'Jan 25, 1933 - Feb 13, 1934'],
   #    [-1196092800, 'Monkey',  'Feb 06, 1932 - Jan 24, 1933'],
   #    [-1226678400, 'Ram',     'Feb 17, 1931 - Feb 05, 1932'],
   #    [-1259856000, 'Horse',   'Jan 29, 1930 - Feb 16, 1931'],
   #    [-1290441600, 'Snake',   'Feb 09, 1929 - Jan 28, 1930'],
   #    [-1323619200, 'Dragon',  'Jan 22, 1928 - Feb 08, 1929'],
   #    [-1354204800, 'Rabbit',  'Feb 02, 1927 - Jan 21, 1928'],
   #    [-1384790400, 'Tiger',   'Feb 13, 1926 - Feb 01, 1927'],
   #    [-1418054400, 'Ox',      'Jan 24, 1925 - Feb 12, 1926'],
   #    [-1448640000, 'Rat',     'Feb 05, 1924 - Jan 23, 1925']
   #    
   #  ].each { |z| return z if b > z[0] }
end