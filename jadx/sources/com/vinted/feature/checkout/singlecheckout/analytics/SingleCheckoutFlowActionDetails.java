package com.vinted.feature.checkout.singlecheckout.analytics;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/analytics/SingleCheckoutFlowActionDetails;", "", "", "utcTimeFrom", "utcTimeTo", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleCheckoutFlowActionDetails {
    public final String id;
    public final String utcTimeFrom;
    public final String utcTimeTo;

    public SingleCheckoutFlowActionDetails(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.utcTimeFrom = str;
        this.utcTimeTo = str2;
        this.id = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleCheckoutFlowActionDetails)) {
            return false;
        }
        SingleCheckoutFlowActionDetails singleCheckoutFlowActionDetails = (SingleCheckoutFlowActionDetails) obj;
        return this.utcTimeFrom.equals(singleCheckoutFlowActionDetails.utcTimeFrom) && this.utcTimeTo.equals(singleCheckoutFlowActionDetails.utcTimeTo) && this.id.equals(singleCheckoutFlowActionDetails.id);
    }

    public final int hashCode() {
        return this.id.hashCode() + hv7.a(this.utcTimeFrom.hashCode() * 31, 31, this.utcTimeTo);
    }

    public final String toString() {
        return p83.a(kv2.a("SingleCheckoutFlowActionDetails(utcTimeFrom=", this.utcTimeFrom, ", utcTimeTo=", this.utcTimeTo, ", id="), this.id, ")");
    }
}
