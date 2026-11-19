package com.vinted.feature.shipping.old.settings.rework.options;

import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.CarrierType;
import defpackage.qa0;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;", "", "Lcom/vinted/feature/shipping/api/entity/CarrierType;", "type", "", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "carriers", "", "isShippingNetworkNoteVisible", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "modalStatus", "<init>", "(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPreferenceState {
    public final List<Carrier> carriers;
    public final boolean isShippingNetworkNoteVisible;
    public final ModalStatus modalStatus;
    public final CarrierType type;

    public ShippingPreferenceState(CarrierType carrierType, List<Carrier> list, boolean z, ModalStatus modalStatus) {
        carrierType.getClass();
        list.getClass();
        modalStatus.getClass();
        this.type = carrierType;
        this.carriers = list;
        this.isShippingNetworkNoteVisible = z;
        this.modalStatus = modalStatus;
    }

    public static ShippingPreferenceState a(ShippingPreferenceState shippingPreferenceState, ArrayList arrayList, ModalStatus modalStatus, int i) {
        CarrierType carrierType = shippingPreferenceState.type;
        List<Carrier> list = arrayList;
        if ((i & 2) != 0) {
            list = shippingPreferenceState.carriers;
        }
        boolean z = shippingPreferenceState.isShippingNetworkNoteVisible;
        if ((i & 8) != 0) {
            modalStatus = shippingPreferenceState.modalStatus;
        }
        shippingPreferenceState.getClass();
        carrierType.getClass();
        list.getClass();
        modalStatus.getClass();
        return new ShippingPreferenceState(carrierType, list, z, modalStatus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPreferenceState)) {
            return false;
        }
        ShippingPreferenceState shippingPreferenceState = (ShippingPreferenceState) obj;
        return this.type == shippingPreferenceState.type && Intrinsics.c(this.carriers, shippingPreferenceState.carriers) && this.isShippingNetworkNoteVisible == shippingPreferenceState.isShippingNetworkNoteVisible && Intrinsics.c(this.modalStatus, shippingPreferenceState.modalStatus);
    }

    public final int hashCode() {
        return this.modalStatus.hashCode() + qa0.a(tt2.a(this.type.hashCode() * 31, 31, this.carriers), 31, this.isShippingNetworkNoteVisible);
    }

    public final String toString() {
        return "ShippingPreferenceState(type=" + this.type + ", carriers=" + this.carriers + ", isShippingNetworkNoteVisible=" + this.isShippingNetworkNoteVisible + ", modalStatus=" + this.modalStatus + ")";
    }

    public /* synthetic */ ShippingPreferenceState(CarrierType carrierType, List list, boolean z, ModalStatus modalStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(carrierType, list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? ModalStatus.None.INSTANCE : modalStatus);
    }
}
