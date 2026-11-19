package com.vinted.feature.complaint.offerpartialrefund;

import com.vinted.core.money.Money;
import defpackage.kv2;
import defpackage.rs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;", "", "", "transactionTitle", "transactionPhoto", "Lcom/vinted/core/money/Money;", "transactionPrice", "refundOffer", "earnings", "Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;", "validationError", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferPartialRefundState {
    public final Money earnings;
    public final Money refundOffer;
    public final String transactionPhoto;
    public final Money transactionPrice;
    public final String transactionTitle;
    public final PartialRefundOfferValidationError validationError;

    public /* synthetic */ OfferPartialRefundState(String str, String str2, Money money, Money money2, Money money3, PartialRefundOfferValidationError partialRefundOfferValidationError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : money, (i & 8) != 0 ? null : money2, (i & 16) != 0 ? null : money3, (i & 32) != 0 ? null : partialRefundOfferValidationError);
    }

    public static OfferPartialRefundState a(OfferPartialRefundState offerPartialRefundState, String str, String str2, Money money, Money money2, Money money3, PartialRefundOfferValidationError partialRefundOfferValidationError, int i) {
        if ((i & 1) != 0) {
            str = offerPartialRefundState.transactionTitle;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = offerPartialRefundState.transactionPhoto;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            money = offerPartialRefundState.transactionPrice;
        }
        Money money4 = money;
        if ((i & 8) != 0) {
            money2 = offerPartialRefundState.refundOffer;
        }
        Money money5 = money2;
        if ((i & 16) != 0) {
            money3 = offerPartialRefundState.earnings;
        }
        Money money6 = money3;
        if ((i & 32) != 0) {
            partialRefundOfferValidationError = offerPartialRefundState.validationError;
        }
        offerPartialRefundState.getClass();
        return new OfferPartialRefundState(str3, str4, money4, money5, money6, partialRefundOfferValidationError);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferPartialRefundState)) {
            return false;
        }
        OfferPartialRefundState offerPartialRefundState = (OfferPartialRefundState) obj;
        return Intrinsics.c(this.transactionTitle, offerPartialRefundState.transactionTitle) && Intrinsics.c(this.transactionPhoto, offerPartialRefundState.transactionPhoto) && Intrinsics.c(this.transactionPrice, offerPartialRefundState.transactionPrice) && Intrinsics.c(this.refundOffer, offerPartialRefundState.refundOffer) && Intrinsics.c(this.earnings, offerPartialRefundState.earnings) && Intrinsics.c(this.validationError, offerPartialRefundState.validationError);
    }

    public final int hashCode() {
        String str = this.transactionTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.transactionPhoto;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Money money = this.transactionPrice;
        int iHashCode3 = (iHashCode2 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.refundOffer;
        int iHashCode4 = (iHashCode3 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.earnings;
        int iHashCode5 = (iHashCode4 + (money3 == null ? 0 : money3.hashCode())) * 31;
        PartialRefundOfferValidationError partialRefundOfferValidationError = this.validationError;
        return iHashCode5 + (partialRefundOfferValidationError != null ? partialRefundOfferValidationError.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("OfferPartialRefundState(transactionTitle=", this.transactionTitle, ", transactionPhoto=", this.transactionPhoto, ", transactionPrice=");
        rs.e(sbA, this.transactionPrice, ", refundOffer=", this.refundOffer, ", earnings=");
        sbA.append(this.earnings);
        sbA.append(", validationError=");
        sbA.append(this.validationError);
        sbA.append(")");
        return sbA.toString();
    }

    public OfferPartialRefundState(String str, String str2, Money money, Money money2, Money money3, PartialRefundOfferValidationError partialRefundOfferValidationError) {
        this.transactionTitle = str;
        this.transactionPhoto = str2;
        this.transactionPrice = money;
        this.refundOffer = money2;
        this.earnings = money3;
        this.validationError = partialRefundOfferValidationError;
    }

    public OfferPartialRefundState() {
        this(null, null, null, null, null, null, 63, null);
    }
}
