package com.vinted.feature.shipping.size.dimensions;

import defpackage.gv7;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;", "", "", "width", "length", "height", "weight", "", "itemCategoryId", "weightUnit", "dimensionUnit", "", "isValid", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParcelDetailsRequestState {
    public final String dimensionUnit;
    public final Float height;
    public final boolean isValid;
    public final String itemCategoryId;
    public final Float length;
    public final Float weight;
    public final String weightUnit;
    public final Float width;

    public ParcelDetailsRequestState(Float f, Float f2, Float f3, Float f4, String str, String str2, String str3, boolean z) {
        this.width = f;
        this.length = f2;
        this.height = f3;
        this.weight = f4;
        this.itemCategoryId = str;
        this.weightUnit = str2;
        this.dimensionUnit = str3;
        this.isValid = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParcelDetailsRequestState)) {
            return false;
        }
        ParcelDetailsRequestState parcelDetailsRequestState = (ParcelDetailsRequestState) obj;
        return Intrinsics.c(this.width, parcelDetailsRequestState.width) && Intrinsics.c(this.length, parcelDetailsRequestState.length) && Intrinsics.c(this.height, parcelDetailsRequestState.height) && Intrinsics.c(this.weight, parcelDetailsRequestState.weight) && Intrinsics.c(this.itemCategoryId, parcelDetailsRequestState.itemCategoryId) && Intrinsics.c(this.weightUnit, parcelDetailsRequestState.weightUnit) && Intrinsics.c(this.dimensionUnit, parcelDetailsRequestState.dimensionUnit) && this.isValid == parcelDetailsRequestState.isValid;
    }

    public final int hashCode() {
        Float f = this.width;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.length;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.height;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.weight;
        int iHashCode4 = (iHashCode3 + (f4 == null ? 0 : f4.hashCode())) * 31;
        String str = this.itemCategoryId;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.weightUnit;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.dimensionUnit;
        return Boolean.hashCode(this.isValid) + ((iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelDetailsRequestState(width=");
        sb.append(this.width);
        sb.append(", length=");
        sb.append(this.length);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", weight=");
        sb.append(this.weight);
        sb.append(", itemCategoryId=");
        gv7.c(sb, this.itemCategoryId, ", weightUnit=", this.weightUnit, ", dimensionUnit=");
        return y02.c(this.dimensionUnit, ", isValid=", ")", sb, this.isValid);
    }
}
