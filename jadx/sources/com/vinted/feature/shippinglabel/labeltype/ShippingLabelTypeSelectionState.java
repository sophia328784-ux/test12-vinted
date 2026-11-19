package com.vinted.feature.shippinglabel.labeltype;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import defpackage.f10;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;", "", "", "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;", "shippingLabelTypes", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "selectedLabelType", "", "isSubmitEnabled", "isFromHomeDropOffType", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingLabelTypeSelectionState {
    public final boolean isFromHomeDropOffType;
    public final boolean isSubmitEnabled;
    public final DropOff.Label selectedLabelType;
    public final List<ShippingLabelTypeSelectionListItem> shippingLabelTypes;

    public ShippingLabelTypeSelectionState(List list, DropOff.Label label, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : label, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingLabelTypeSelectionState)) {
            return false;
        }
        ShippingLabelTypeSelectionState shippingLabelTypeSelectionState = (ShippingLabelTypeSelectionState) obj;
        return Intrinsics.c(this.shippingLabelTypes, shippingLabelTypeSelectionState.shippingLabelTypes) && this.selectedLabelType == shippingLabelTypeSelectionState.selectedLabelType && this.isSubmitEnabled == shippingLabelTypeSelectionState.isSubmitEnabled && this.isFromHomeDropOffType == shippingLabelTypeSelectionState.isFromHomeDropOffType;
    }

    public final int hashCode() {
        int iHashCode = this.shippingLabelTypes.hashCode() * 31;
        DropOff.Label label = this.selectedLabelType;
        return Boolean.hashCode(this.isFromHomeDropOffType) + qa0.a((iHashCode + (label == null ? 0 : label.hashCode())) * 31, 31, this.isSubmitEnabled);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingLabelTypeSelectionState(shippingLabelTypes=");
        sb.append(this.shippingLabelTypes);
        sb.append(", selectedLabelType=");
        sb.append(this.selectedLabelType);
        sb.append(", isSubmitEnabled=");
        return f10.c(", isFromHomeDropOffType=", ")", sb, this.isSubmitEnabled, this.isFromHomeDropOffType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShippingLabelTypeSelectionState(List<? extends ShippingLabelTypeSelectionListItem> list, DropOff.Label label, boolean z, boolean z2) {
        list.getClass();
        this.shippingLabelTypes = list;
        this.selectedLabelType = label;
        this.isSubmitEnabled = z;
        this.isFromHomeDropOffType = z2;
    }

    public ShippingLabelTypeSelectionState() {
        this(null, null, false, false, 15, null);
    }
}
