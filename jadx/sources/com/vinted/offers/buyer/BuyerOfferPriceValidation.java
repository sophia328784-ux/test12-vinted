package com.vinted.offers.buyer;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", "", "<init>", "()V", "PriceTooHigh", "PriceTooLow", "CalculatedTotalPrice", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BuyerOfferPriceValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", "", "totalPrice", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CalculatedTotalPrice extends BuyerOfferPriceValidation {
        public final String totalPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CalculatedTotalPrice(String str) {
            super(null);
            str.getClass();
            this.totalPrice = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CalculatedTotalPrice) && Intrinsics.c(this.totalPrice, ((CalculatedTotalPrice) obj).totalPrice);
        }

        public final int hashCode() {
            return this.totalPrice.hashCode();
        }

        public final String toString() {
            return b2.a("CalculatedTotalPrice(totalPrice=", this.totalPrice, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", "", "maxPrice", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PriceTooHigh extends BuyerOfferPriceValidation {
        public final String maxPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PriceTooHigh(String str) {
            super(null);
            str.getClass();
            this.maxPrice = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PriceTooHigh) && Intrinsics.c(this.maxPrice, ((PriceTooHigh) obj).maxPrice);
        }

        public final int hashCode() {
            return this.maxPrice.hashCode();
        }

        public final String toString() {
            return b2.a("PriceTooHigh(maxPrice=", this.maxPrice, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;", "Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", "", "minPrice", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PriceTooLow extends BuyerOfferPriceValidation {
        public final String minPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PriceTooLow(String str) {
            super(null);
            str.getClass();
            this.minPrice = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PriceTooLow) && Intrinsics.c(this.minPrice, ((PriceTooLow) obj).minPrice);
        }

        public final int hashCode() {
            return this.minPrice.hashCode();
        }

        public final String toString() {
            return b2.a("PriceTooLow(minPrice=", this.minPrice, ")");
        }
    }

    public /* synthetic */ BuyerOfferPriceValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BuyerOfferPriceValidation() {
    }
}
