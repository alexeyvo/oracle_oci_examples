# NAME
#   orl_m.sed 
# DESCRIPTION
# This sed script changes the ORLmacro names to long names
# MODIFIED
#    10/03/96 - Peter Vasterd - Creation
#    10/10/96 - Peter Vasterd - Merge Calvins stuff
#    11/09/96 - Peter Vasterd - Fix Order 
s/ORLBMORO/OCI_LOBMODE_READONLY/g
s/ORLBMORW/OCI_LOBMODE_READWRITE/g
s/ORL_NUMSIZ/OCI_NUMBER_SIZE/g
s/ORLTUB/OCI_NUMBER_UNSIGNED/g
s/ORLTSB/OCI_NUMBER_SIGNED/g
s/ORLD_BDAL/OCI_DATE_DAY_BELOW_VALID/g
s/ORLD_BDA/OCI_DATE_INVALID_DAY/g
s/ORLD_BMOL/OCI_DATE_MONTH_BELOW_VALID/g
s/ORLD_BMO/OCI_DATE_INVALID_MONTH/g
s/ORLD_BYRL/OCI_DATE_YEAR_BELOW_VALID/g
s/ORLD_BYR/OCI_DATE_INVALID_YEAR/g
s/ORLD_BHRL/OCI_DATE_HOUR_BELOW_VALID/g
s/ORLD_BHR/OCI_DATE_INVALID_HOUR/g
s/ORLD_BMNL/OCI_DATE_MINUTE_BELOW_VALID/g
s/ORLD_BMN/OCI_DATE_INVALID_MINUTE/g
s/ORLD_BSCL/OCI_DATE_SECOND_BELOW_VALID/g
s/ORLD_BSC/OCI_DATE_INVALID_SECOND/g
s/ORLD_MSD/OCI_DATE_DAY_MISSING_FROM_1582/g
s/ORLD_YR0/OCI_DATE_YEAR_ZERO/g
s/ORLD_BDT/OCI_DATE_INVALID_FORMAT/g