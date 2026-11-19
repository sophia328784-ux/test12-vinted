package com.vinted.feature.shipping.pudo.list;

import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;", "", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "shippingPointState", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointListState {
    public final ShippingPointState shippingPointState;

    public /* synthetic */ ShippingPointListState(ShippingPointState shippingPointState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ShippingPointState.None.INSTANCE : shippingPointState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ShippingPointListState) && Intrinsics.c(this.shippingPointState, ((ShippingPointListState) obj).shippingPointState);
    }

    public final int hashCode() {
        return this.shippingPointState.hashCode();
    }

    public final String toString() {
        return "ShippingPointListState(shippingPointState=" + this.shippingPointState + ")";
    }

    public ShippingPointListState(ShippingPointState shippingPointState) {
        shippingPointState.getClass();
        this.shippingPointState = shippingPointState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShippingPointListState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
