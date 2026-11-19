package com.vinted.offers.buyer;

import com.vinted.core.money.Money;
import com.vinted.feature.offers.api.response.OfferRequestOptions;
import com.vinted.feature.offers.buyer.BuyerOfferSource;
import defpackage.g90;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferArguments;", "", "Lcom/vinted/core/money/Money;", "currentPrice", "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;", "source", "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;", "offerRequestOptions", "", "maxDiscount", "", "sellerOfferId", "openedFrom", "originalPrice", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/feature/offers/buyer/BuyerOfferSource;Lcom/vinted/feature/offers/api/response/OfferRequestOptions;FLjava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerOfferArguments {
    public final Money currentPrice;
    public final float maxDiscount;
    public final OfferRequestOptions offerRequestOptions;
    public final String openedFrom;
    public final Money originalPrice;
    public final String sellerOfferId;
    public final BuyerOfferSource source;

    public BuyerOfferArguments(Money money, BuyerOfferSource buyerOfferSource, OfferRequestOptions offerRequestOptions, float f, String str, String str2, Money money2) {
        money.getClass();
        buyerOfferSource.getClass();
        offerRequestOptions.getClass();
        str2.getClass();
        money2.getClass();
        this.currentPrice = money;
        this.source = buyerOfferSource;
        this.offerRequestOptions = offerRequestOptions;
        this.maxDiscount = f;
        this.sellerOfferId = str;
        this.openedFrom = str2;
        this.originalPrice = money2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyerOfferArguments)) {
            return false;
        }
        BuyerOfferArguments buyerOfferArguments = (BuyerOfferArguments) obj;
        return this.currentPrice.equals(buyerOfferArguments.currentPrice) && this.source.equals(buyerOfferArguments.source) && this.offerRequestOptions.equals(buyerOfferArguments.offerRequestOptions) && Float.compare(this.maxDiscount, buyerOfferArguments.maxDiscount) == 0 && Intrinsics.c(this.sellerOfferId, buyerOfferArguments.sellerOfferId) && this.openedFrom.equals(buyerOfferArguments.openedFrom) && this.originalPrice.equals(buyerOfferArguments.originalPrice);
    }

    public final Money getCurrentPrice() {
        return this.currentPrice;
    }

    public final OfferRequestOptions getOfferRequestOptions() {
        return this.offerRequestOptions;
    }

    public final String getOpenedFrom() {
        return this.openedFrom;
    }

    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    public final BuyerOfferSource getSource() {
        return this.source;
    }

    public final int hashCode() {
        int iA = g90.a(this.maxDiscount, (this.offerRequestOptions.hashCode() + ((this.source.hashCode() + (this.currentPrice.hashCode() * 31)) * 31)) * 31, 31);
        String str = this.sellerOfferId;
        return this.originalPrice.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.openedFrom);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuyerOfferArguments(currentPrice=");
        sb.append(this.currentPrice);
        sb.append(", source=");
        sb.append(this.source);
        sb.append(", offerRequestOptions=");
        sb.append(this.offerRequestOptions);
        sb.append(", maxDiscount=");
        sb.append(this.maxDiscount);
        sb.append(", sellerOfferId=");
        gv7.c(sb, this.sellerOfferId, ", openedFrom=", this.openedFrom, ", originalPrice=");
        sb.append(this.originalPrice);
        sb.append(")");
        return sb.toString();
    }
}
