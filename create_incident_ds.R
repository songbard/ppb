newtable <- ppbforce_clean_q321[,c(35,1:9)]

#the next line only retains rows that are not duplicated, on every var, that is, it picks (presumably) the first row
#of a set of duplicated rows and drops the rest.
  #NOTE: need to check to see how exactly it decides which rows to drop
  #NOTE: at this point, i can sort the ds so that the first row is the one that I most want to keep.
  #NOTE: according to Ray, rows must be exact dups on ALL variables for unique() to drop them.
      #NOTE: this needs to be checked to see that no minor data entry errors are preventing dups from being recognized

newtable <- unique(newtable)

#next step is to create the new composite variables that will be needed
#creating new vars starts with the full dataset, then add to"merge" with the smaller "newtable"
#but first make sure newtable is unique (no rows that are dups but look like they are not because some value differs)
# but this removes the last dup, does not keep both
# this table is for investigation only, and it only removes the first of a duplicate pair or triple or...
#PLUS all the unduplicaterd rows
newtable_uncorrected_dups_only <- newtable[duplicated(newtable$incid_id),]  #square brackets subset the dataset, 
  #r before c, sep by comma 

#take first row for keepers
newtable_first_dup_only <- newtable[!duplicated(newtable$incid_id),] 
#this is a table of unique incident id with the data pulled from the first row containing that incid_id


ppbforce_clean_q321_by_incid_id  <- newtable_first_dup_only

#to count the num of officers involved in an incident

output <- ppbforce_clean_q321 %>% group_by(incid_id) %>% summarise(officer_num = n())

ppbforce_clean_q321_by_incid_id <- merge(ppbforce_clean_q321_by_incid_id, output)

output <- ppbforce_clean_q321 %>% group_by(incid_id) %>% summarise(incid_force_sum = sum(force_officer_sum))

ppbforce_clean_q321_by_incid_id <- merge(ppbforce_clean_q321_by_incid_id, output)

