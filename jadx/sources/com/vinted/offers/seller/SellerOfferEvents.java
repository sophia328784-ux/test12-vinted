package com.vinted.offers.seller;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferEvents;", "", "ShowPriceKeyboard", "HidePriceKeyboard", "Lcom/vinted/offers/seller/SellerOfferEvents$HidePriceKeyboard;", "Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SellerOfferEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;", "Lcom/vinted/offers/seller/SellerOfferEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowPriceKeyboard extends SellerOfferEvents {
        public static final ShowPriceKeyboard INSTANCE = new ShowPriceKeyboard();

        private ShowPriceKeyboard() {
            super(0, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowPriceKeyboard);
        }

        public final int hashCode() {
            return -1740174086;
        }

        public final String toString() {
            return "ShowPriceKeyboard";
        }
    }

    public SellerOfferEvents(int i, DefaultConstructorMarker defaultConstructorMarker) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/seller/SellerOfferEvents$HidePriceKeyboard;", "Lcom/vinted/offers/seller/SellerOfferEvents;", "", "id", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HidePriceKeyboard extends SellerOfferEvents {
        public final int id;

        public /* synthetic */ HidePriceKeyboard(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 0 : i);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof HidePriceKeyboard) && this.id == ((HidePriceKeyboard) obj).id;
        }

        public final int hashCode() {
            return Integer.hashCode(this.id);
        }

        public final String toString() {
            return jf.c(this.id, "HidePriceKeyboard(id=", ")");
        }

        public HidePriceKeyboard(int i) {
            super(i, null);
            this.id = i;
        }

        public HidePriceKeyboard() {
            this(0, 1, null);
        }
    }
}
