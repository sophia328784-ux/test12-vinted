package com.vinted.feature.shipping.pudo.list;

import android.os.Parcelable;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import defpackage.ff0;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ShippingPointListAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/list/ShippingPointListAction$DiscountInfoClicked", "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;", "Lcom/vinted/feature/shipping/discounts/Discounts;", "discounts", "<init>", "(Lcom/vinted/feature/shipping/discounts/Discounts;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DiscountInfoClicked implements ShippingPointListAction {
        public final Discounts discounts;

        static {
            Parcelable.Creator<Discounts> creator = Discounts.CREATOR;
        }

        public DiscountInfoClicked(Discounts discounts) {
            discounts.getClass();
            this.discounts = discounts;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DiscountInfoClicked) && this.discounts.equals(((DiscountInfoClicked) obj).discounts);
        }

        public final int hashCode() {
            return this.discounts.hashCode();
        }

        public final String toString() {
            return "DiscountInfoClicked(discounts=" + this.discounts + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/list/ShippingPointListAction$ScreenVisibilityChanged", "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;", "", "isVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ScreenVisibilityChanged implements ShippingPointListAction {
        public final boolean isVisible;

        public ScreenVisibilityChanged(boolean z) {
            this.isVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScreenVisibilityChanged) && this.isVisible == ((ScreenVisibilityChanged) obj).isVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVisible);
        }

        public final String toString() {
            return zk1.c("ScreenVisibilityChanged(isVisible=", ")", this.isVisible);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/list/ShippingPointListAction$ShippingPointTapped", "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "entity", "<init>", "(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShippingPointTapped implements ShippingPointListAction {
        public final ShippingPointEntity entity;

        static {
            Parcelable.Creator<ShippingPointEntity> creator = ShippingPointEntity.CREATOR;
        }

        public ShippingPointTapped(ShippingPointEntity shippingPointEntity) {
            shippingPointEntity.getClass();
            this.entity = shippingPointEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShippingPointTapped) && this.entity.equals(((ShippingPointTapped) obj).entity);
        }

        public final int hashCode() {
            return this.entity.hashCode();
        }

        public final String toString() {
            return "ShippingPointTapped(entity=" + this.entity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/shipping/pudo/list/ShippingPointListAction$VisibleItemsChanged", "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListAction;", "", "firstIndex", "lastIndex", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class VisibleItemsChanged implements ShippingPointListAction {
        public final int firstIndex;
        public final int lastIndex;

        public VisibleItemsChanged(int i, int i2) {
            this.firstIndex = i;
            this.lastIndex = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VisibleItemsChanged)) {
                return false;
            }
            VisibleItemsChanged visibleItemsChanged = (VisibleItemsChanged) obj;
            return this.firstIndex == visibleItemsChanged.firstIndex && this.lastIndex == visibleItemsChanged.lastIndex;
        }

        public final int hashCode() {
            return Integer.hashCode(this.lastIndex) + (Integer.hashCode(this.firstIndex) * 31);
        }

        public final String toString() {
            return ff0.a(this.firstIndex, this.lastIndex, "VisibleItemsChanged(firstIndex=", ", lastIndex=", ")");
        }
    }
}
