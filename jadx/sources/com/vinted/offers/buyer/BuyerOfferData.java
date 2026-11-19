package com.vinted.offers.buyer;

import com.vinted.core.money.Money;
import com.vinted.feature.offers.api.response.OfferSuggestion;
import defpackage.bb1;
import defpackage.tz3;
import defpackage.we2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferData;", "", "Lcom/vinted/core/money/Money;", "initialPrice", "maxPrice", "minPrice", "", "remainingOffers", "maxOfferCount", "originalPrice", "", "Lcom/vinted/feature/offers/api/response/OfferSuggestion;", "offerSuggestions", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILcom/vinted/core/money/Money;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerOfferData {
    public final Money initialPrice;
    public final int maxOfferCount;
    public final Money maxPrice;
    public final Money minPrice;
    public final List<OfferSuggestion> offerSuggestions;
    public final Money originalPrice;
    public final int remainingOffers;

    public BuyerOfferData(Money money, Money money2, Money money3, int i, int i2, Money money4, List<OfferSuggestion> list) {
        money.getClass();
        money2.getClass();
        money3.getClass();
        money4.getClass();
        this.initialPrice = money;
        this.maxPrice = money2;
        this.minPrice = money3;
        this.remainingOffers = i;
        this.maxOfferCount = i2;
        this.originalPrice = money4;
        this.offerSuggestions = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BuyerOfferData)) {
            return false;
        }
        BuyerOfferData buyerOfferData = (BuyerOfferData) obj;
        return this.initialPrice.equals(buyerOfferData.initialPrice) && this.maxPrice.equals(buyerOfferData.maxPrice) && this.minPrice.equals(buyerOfferData.minPrice) && this.remainingOffers == buyerOfferData.remainingOffers && this.maxOfferCount == buyerOfferData.maxOfferCount && this.originalPrice.equals(buyerOfferData.originalPrice) && Intrinsics.c(this.offerSuggestions, buyerOfferData.offerSuggestions);
    }

    public final Money getMaxPrice() {
        return this.maxPrice;
    }

    public final Money getMinPrice() {
        return this.minPrice;
    }

    public final List<OfferSuggestion> getOfferSuggestions() {
        return this.offerSuggestions;
    }

    public final int hashCode() {
        int iB = bb1.b(tz3.a(this.maxOfferCount, tz3.a(this.remainingOffers, bb1.b(bb1.b(this.initialPrice.hashCode() * 31, 31, this.maxPrice), 31, this.minPrice), 31), 31), 31, this.originalPrice);
        List<OfferSuggestion> list = this.offerSuggestions;
        return iB + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = we2.c("BuyerOfferData(initialPrice=", this.initialPrice, this.maxPrice, ", maxPrice=", ", minPrice=");
        sbC.append(this.minPrice);
        sbC.append(", remainingOffers=");
        sbC.append(this.remainingOffers);
        sbC.append(", maxOfferCount=");
        sbC.append(this.maxOfferCount);
        sbC.append(", originalPrice=");
        sbC.append(this.originalPrice);
        sbC.append(", offerSuggestions=");
        return z11.e(sbC, this.offerSuggestions, ")");
    }
}
