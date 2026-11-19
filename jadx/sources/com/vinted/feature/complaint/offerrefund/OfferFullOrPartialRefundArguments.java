package com.vinted.feature.complaint.offerrefund;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;", "", "", "complaintId", "transactionId", "transactionPhoto", "transactionTitle", "Lcom/vinted/core/money/Money;", "transactionPrice", "issueEntryCode", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferFullOrPartialRefundArguments {
    public final String complaintId;
    public final String faqEntryId;
    public final String issueEntryCode;
    public final String transactionId;
    public final String transactionPhoto;
    public final Money transactionPrice;
    public final String transactionTitle;

    public OfferFullOrPartialRefundArguments(String str, String str2, String str3, String str4, Money money, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        money.getClass();
        this.complaintId = str;
        this.transactionId = str2;
        this.transactionPhoto = str3;
        this.transactionTitle = str4;
        this.transactionPrice = money;
        this.issueEntryCode = str5;
        this.faqEntryId = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferFullOrPartialRefundArguments)) {
            return false;
        }
        OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = (OfferFullOrPartialRefundArguments) obj;
        return Intrinsics.c(this.complaintId, offerFullOrPartialRefundArguments.complaintId) && Intrinsics.c(this.transactionId, offerFullOrPartialRefundArguments.transactionId) && Intrinsics.c(this.transactionPhoto, offerFullOrPartialRefundArguments.transactionPhoto) && Intrinsics.c(this.transactionTitle, offerFullOrPartialRefundArguments.transactionTitle) && Intrinsics.c(this.transactionPrice, offerFullOrPartialRefundArguments.transactionPrice) && Intrinsics.c(this.issueEntryCode, offerFullOrPartialRefundArguments.issueEntryCode) && Intrinsics.c(this.faqEntryId, offerFullOrPartialRefundArguments.faqEntryId);
    }

    public final String getComplaintId() {
        return this.complaintId;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final Money getTransactionPrice() {
        return this.transactionPrice;
    }

    public final int hashCode() {
        int iB = bb1.b(hv7.a(hv7.a(hv7.a(this.complaintId.hashCode() * 31, 31, this.transactionId), 31, this.transactionPhoto), 31, this.transactionTitle), 31, this.transactionPrice);
        String str = this.issueEntryCode;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.faqEntryId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OfferFullOrPartialRefundArguments(complaintId=", this.complaintId, ", transactionId=", this.transactionId, ", transactionPhoto=");
        gv7.c(sbA, this.transactionPhoto, ", transactionTitle=", this.transactionTitle, ", transactionPrice=");
        sbA.append(this.transactionPrice);
        sbA.append(", issueEntryCode=");
        sbA.append(this.issueEntryCode);
        sbA.append(", faqEntryId=");
        return p83.a(sbA, this.faqEntryId, ")");
    }

    public /* synthetic */ OfferFullOrPartialRefundArguments(String str, String str2, String str3, String str4, Money money, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, money, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6);
    }
}
