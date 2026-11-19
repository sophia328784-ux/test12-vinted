package com.vinted.offers.buyer;

import defpackage.gv7;
import defpackage.hv7;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferSuggestionExtraTargetDetails;", "", "", "buttonNumber", "Ljava/math/BigDecimal;", "price", "", "transactionId", "offerRequestSessionId", "currentPrice", "<init>", "(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerOfferSuggestionExtraTargetDetails {
    public final int buttonNumber;
    public final BigDecimal currentPrice;
    public final String offerRequestSessionId;
    public final BigDecimal price;
    public final String transactionId;

    public BuyerOfferSuggestionExtraTargetDetails(int i, BigDecimal bigDecimal, String str, String str2, BigDecimal bigDecimal2) {
        str2.getClass();
        this.buttonNumber = i;
        this.price = bigDecimal;
        this.transactionId = str;
        this.offerRequestSessionId = str2;
        this.currentPrice = bigDecimal2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyerOfferSuggestionExtraTargetDetails)) {
            return false;
        }
        BuyerOfferSuggestionExtraTargetDetails buyerOfferSuggestionExtraTargetDetails = (BuyerOfferSuggestionExtraTargetDetails) obj;
        return this.buttonNumber == buyerOfferSuggestionExtraTargetDetails.buttonNumber && Intrinsics.c(this.price, buyerOfferSuggestionExtraTargetDetails.price) && Intrinsics.c(this.transactionId, buyerOfferSuggestionExtraTargetDetails.transactionId) && this.offerRequestSessionId.equals(buyerOfferSuggestionExtraTargetDetails.offerRequestSessionId) && Intrinsics.c(this.currentPrice, buyerOfferSuggestionExtraTargetDetails.currentPrice);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.buttonNumber) * 31;
        BigDecimal bigDecimal = this.price;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str = this.transactionId;
        int iA = hv7.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.offerRequestSessionId);
        BigDecimal bigDecimal2 = this.currentPrice;
        return iA + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuyerOfferSuggestionExtraTargetDetails(buttonNumber=");
        sb.append(this.buttonNumber);
        sb.append(", price=");
        sb.append(this.price);
        sb.append(", transactionId=");
        gv7.c(sb, this.transactionId, ", offerRequestSessionId=", this.offerRequestSessionId, ", currentPrice=");
        sb.append(this.currentPrice);
        sb.append(")");
        return sb.toString();
    }
}
