package com.vinted.feature.shipping.checkout.delivery.home.projetui;

import android.os.Parcelable;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import defpackage.ff0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "", "<init>", "()V", "OnSaveClicked", "OnBackPress", "OnShipmentOptionSelected", "OnDiscountInfoClick", "OnVisibleItemsTracked", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnBackPress;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnDiscountInfoClick;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnSaveClicked;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnShipmentOptionSelected;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HomeDeliverySelectionActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnBackPress;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackPress extends HomeDeliverySelectionActions {
        public static final OnBackPress INSTANCE = new OnBackPress();

        private OnBackPress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackPress);
        }

        public final int hashCode() {
            return -1748419005;
        }

        public final String toString() {
            return "OnBackPress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnDiscountInfoClick;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "Lcom/vinted/feature/shipping/discounts/Discounts;", "discount", "<init>", "(Lcom/vinted/feature/shipping/discounts/Discounts;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDiscountInfoClick extends HomeDeliverySelectionActions {
        public final Discounts discount;

        static {
            Parcelable.Creator<Discounts> creator = Discounts.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnDiscountInfoClick(Discounts discounts) {
            super(null);
            discounts.getClass();
            this.discount = discounts;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnDiscountInfoClick) && Intrinsics.c(this.discount, ((OnDiscountInfoClick) obj).discount);
        }

        public final int hashCode() {
            return this.discount.hashCode();
        }

        public final String toString() {
            return "OnDiscountInfoClick(discount=" + this.discount + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnSaveClicked;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSaveClicked extends HomeDeliverySelectionActions {
        public static final OnSaveClicked INSTANCE = new OnSaveClicked();

        private OnSaveClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSaveClicked);
        }

        public final int hashCode() {
            return -2051884847;
        }

        public final String toString() {
            return "OnSaveClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnShipmentOptionSelected;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;", "selectedEntity", "<init>", "(Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnShipmentOptionSelected extends HomeDeliverySelectionActions {
        public final HomeDeliverySelectionEntity selectedEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnShipmentOptionSelected(HomeDeliverySelectionEntity homeDeliverySelectionEntity) {
            super(null);
            homeDeliverySelectionEntity.getClass();
            this.selectedEntity = homeDeliverySelectionEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnShipmentOptionSelected) && Intrinsics.c(this.selectedEntity, ((OnShipmentOptionSelected) obj).selectedEntity);
        }

        public final int hashCode() {
            return this.selectedEntity.hashCode();
        }

        public final String toString() {
            return "OnShipmentOptionSelected(selectedEntity=" + this.selectedEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;", "Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;", "", "firstVisibleItem", "lastVisibleItem", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnVisibleItemsTracked extends HomeDeliverySelectionActions {
        public final int firstVisibleItem;
        public final int lastVisibleItem;

        public OnVisibleItemsTracked(int i, int i2) {
            super(null);
            this.firstVisibleItem = i;
            this.lastVisibleItem = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnVisibleItemsTracked)) {
                return false;
            }
            OnVisibleItemsTracked onVisibleItemsTracked = (OnVisibleItemsTracked) obj;
            return this.firstVisibleItem == onVisibleItemsTracked.firstVisibleItem && this.lastVisibleItem == onVisibleItemsTracked.lastVisibleItem;
        }

        public final int hashCode() {
            return Integer.hashCode(this.lastVisibleItem) + (Integer.hashCode(this.firstVisibleItem) * 31);
        }

        public final String toString() {
            return ff0.a(this.firstVisibleItem, this.lastVisibleItem, "OnVisibleItemsTracked(firstVisibleItem=", ", lastVisibleItem=", ")");
        }
    }

    public /* synthetic */ HomeDeliverySelectionActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private HomeDeliverySelectionActions() {
    }
}
