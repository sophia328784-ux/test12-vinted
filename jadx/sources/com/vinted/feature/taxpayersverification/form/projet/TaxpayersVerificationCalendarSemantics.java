package com.vinted.feature.taxpayersverification.form.projet;

import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemantics;", "", "Ljava/util/Date;", "selectedDate", "<init>", "(Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayersVerificationCalendarSemantics {
    public final Date selectedDate;

    public TaxpayersVerificationCalendarSemantics(Date date) {
        this.selectedDate = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TaxpayersVerificationCalendarSemantics) && Intrinsics.c(this.selectedDate, ((TaxpayersVerificationCalendarSemantics) obj).selectedDate);
    }

    public final int hashCode() {
        Date date = this.selectedDate;
        if (date == null) {
            return 0;
        }
        return date.hashCode();
    }

    public final String toString() {
        return "TaxpayersVerificationCalendarSemantics(selectedDate=" + this.selectedDate + ")";
    }
}
