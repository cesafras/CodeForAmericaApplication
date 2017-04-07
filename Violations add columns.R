for (i in 1:length(unique(Violations.2012$violation_category))) {
  for (z in 1:nrow(Violations.2012)) {
  if (unique(Violations.2012$violation_category)[i]==Violations.2012[z,3]) {
        Violations.2012[z,paste(unique(Violations.2012$violation_category)[i])] <- 1
    }
    else {
      Violations.2012[z,paste(unique(Violations.2012$violation_category)[i])] <- 0
    }
  }
}