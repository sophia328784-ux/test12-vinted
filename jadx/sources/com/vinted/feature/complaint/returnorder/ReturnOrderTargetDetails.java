package com.vinted.feature.complaint.returnorder;

import androidx.annotation.Keep;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnOrderTargetDetails;", "", "", "transactionId", "selectedReturnOption", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getSelectedReturnOption", "getUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnOrderTargetDetails {

    @Keep
    private final String selectedReturnOption;

    @Keep
    private final String transactionId;

    @Keep
    private final String url;

    public /* synthetic */ ReturnOrderTargetDetails(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReturnOrderTargetDetails)) {
            return false;
        }
        ReturnOrderTargetDetails returnOrderTargetDetails = (ReturnOrderTargetDetails) obj;
        return Intrinsics.c(this.transactionId, returnOrderTargetDetails.transactionId) && Intrinsics.c(this.selectedReturnOption, returnOrderTargetDetails.selectedReturnOption) && Intrinsics.c(this.url, returnOrderTargetDetails.url);
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        String str = this.selectedReturnOption;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.transactionId;
        String str2 = this.selectedReturnOption;
        return p83.a(kv2.a("ReturnOrderTargetDetails(transactionId=", str, ", selectedReturnOption=", str2, ", url="), this.url, ")");
    }

    public ReturnOrderTargetDetails(String str, String str2, String str3) {
        str.getClass();
        this.transactionId = str;
        this.selectedReturnOption = str2;
        this.url = str3;
    }
}
