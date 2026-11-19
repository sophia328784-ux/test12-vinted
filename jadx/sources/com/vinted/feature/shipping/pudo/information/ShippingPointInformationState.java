package com.vinted.feature.shipping.pudo.information;

import android.os.Parcelable;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntity", "Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;", "userActions", "<init>", "(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointInformationState {
    public final ShippingPointEntity shippingPointEntity;
    public final ShippingPointInformationAction userActions;

    static {
        Parcelable.Creator<ShippingPointEntity> creator = ShippingPointEntity.CREATOR;
    }

    public ShippingPointInformationState(ShippingPointEntity shippingPointEntity, ShippingPointInformationAction shippingPointInformationAction) {
        shippingPointEntity.getClass();
        shippingPointInformationAction.getClass();
        this.shippingPointEntity = shippingPointEntity;
        this.userActions = shippingPointInformationAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointInformationState)) {
            return false;
        }
        ShippingPointInformationState shippingPointInformationState = (ShippingPointInformationState) obj;
        return Intrinsics.c(this.shippingPointEntity, shippingPointInformationState.shippingPointEntity) && Intrinsics.c(this.userActions, shippingPointInformationState.userActions);
    }

    public final int hashCode() {
        return this.userActions.hashCode() + (this.shippingPointEntity.hashCode() * 31);
    }

    public final String toString() {
        return "ShippingPointInformationState(shippingPointEntity=" + this.shippingPointEntity + ", userActions=" + this.userActions + ")";
    }

    public /* synthetic */ ShippingPointInformationState(ShippingPointEntity shippingPointEntity, ShippingPointInformationAction shippingPointInformationAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shippingPointEntity, (i & 2) != 0 ? ShippingPointInformationAction.None.INSTANCE : shippingPointInformationAction);
    }
}
