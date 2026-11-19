package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;", "", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "shippingAddress", "", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "home", "point", "", "isAddressComplete", "<init>", "(Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/util/List;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingSettingsReworkState {
    public final List<Carrier> home;
    public final boolean isAddressComplete;
    public final List<Carrier> point;
    public final ShippingAddress shippingAddress;

    public ShippingSettingsReworkState(ShippingAddress shippingAddress, List list, List list2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : shippingAddress, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingSettingsReworkState)) {
            return false;
        }
        ShippingSettingsReworkState shippingSettingsReworkState = (ShippingSettingsReworkState) obj;
        return Intrinsics.c(this.shippingAddress, shippingSettingsReworkState.shippingAddress) && Intrinsics.c(this.home, shippingSettingsReworkState.home) && Intrinsics.c(this.point, shippingSettingsReworkState.point) && this.isAddressComplete == shippingSettingsReworkState.isAddressComplete;
    }

    public final List<Carrier> getHome() {
        return this.home;
    }

    public final List<Carrier> getPoint() {
        return this.point;
    }

    public final int hashCode() {
        ShippingAddress shippingAddress = this.shippingAddress;
        return Boolean.hashCode(this.isAddressComplete) + tt2.a(tt2.a((shippingAddress == null ? 0 : shippingAddress.hashCode()) * 31, 31, this.home), 31, this.point);
    }

    public final String toString() {
        return "ShippingSettingsReworkState(shippingAddress=" + this.shippingAddress + ", home=" + this.home + ", point=" + this.point + ", isAddressComplete=" + this.isAddressComplete + ")";
    }

    public ShippingSettingsReworkState(ShippingAddress shippingAddress, List<Carrier> list, List<Carrier> list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.shippingAddress = shippingAddress;
        this.home = list;
        this.point = list2;
        this.isAddressComplete = z;
    }

    public ShippingSettingsReworkState() {
        this(null, null, null, false, 15, null);
    }
}
