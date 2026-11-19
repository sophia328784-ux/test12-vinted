package com.vinted.feature.shipping.pudo;

import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;", "", "<init>", "()V", "Loading", "ShowTabs", "ShowInformation", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$Loading;", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointNavigationUiState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$Loading;", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends ShippingPointNavigationUiState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -519784492;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowInformation;", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntity", "<init>", "(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowInformation extends ShippingPointNavigationUiState {
        public final ShippingPointEntity shippingPointEntity;

        static {
            Parcelable.Creator<ShippingPointEntity> creator = ShippingPointEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowInformation(ShippingPointEntity shippingPointEntity) {
            super(null);
            shippingPointEntity.getClass();
            this.shippingPointEntity = shippingPointEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowInformation) && Intrinsics.c(this.shippingPointEntity, ((ShowInformation) obj).shippingPointEntity);
        }

        public final int hashCode() {
            return this.shippingPointEntity.hashCode();
        }

        public final String toString() {
            return "ShowInformation(shippingPointEntity=" + this.shippingPointEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState$ShowTabs;", "Lcom/vinted/feature/shipping/pudo/ShippingPointNavigationUiState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowTabs extends ShippingPointNavigationUiState {
        public static final ShowTabs INSTANCE = new ShowTabs();

        private ShowTabs() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowTabs);
        }

        public final int hashCode() {
            return -1118521213;
        }

        public final String toString() {
            return "ShowTabs";
        }
    }

    public /* synthetic */ ShippingPointNavigationUiState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPointNavigationUiState() {
    }
}
