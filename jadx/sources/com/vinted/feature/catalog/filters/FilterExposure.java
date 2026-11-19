package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterExposure;", "Landroid/os/Parcelable;", "", "key", "variant", "targetingKey", "reason", "exposureType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterExposure implements Parcelable {
    public static final Parcelable.Creator<FilterExposure> CREATOR = new Creator();
    public final String exposureType;
    public final String key;
    public final String reason;
    public final String targetingKey;
    public final String variant;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilterExposure> {
        @Override // android.os.Parcelable.Creator
        public final FilterExposure createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilterExposure(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilterExposure[] newArray(int i) {
            return new FilterExposure[i];
        }
    }

    public FilterExposure(String str, String str2, String str3, String str4, String str5) {
        zbg.c(str, str2, str3);
        this.key = str;
        this.variant = str2;
        this.targetingKey = str3;
        this.reason = str4;
        this.exposureType = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterExposure)) {
            return false;
        }
        FilterExposure filterExposure = (FilterExposure) obj;
        return Intrinsics.c(this.key, filterExposure.key) && Intrinsics.c(this.variant, filterExposure.variant) && Intrinsics.c(this.targetingKey, filterExposure.targetingKey) && Intrinsics.c(this.reason, filterExposure.reason) && Intrinsics.c(this.exposureType, filterExposure.exposureType);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.targetingKey);
        String str = this.reason;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.exposureType;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FilterExposure(key=", this.key, ", variant=", this.variant, ", targetingKey=");
        gv7.c(sbA, this.targetingKey, ", reason=", this.reason, ", exposureType=");
        return p83.a(sbA, this.exposureType, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.key);
        parcel.writeString(this.variant);
        parcel.writeString(this.targetingKey);
        parcel.writeString(this.reason);
        parcel.writeString(this.exposureType);
    }

    public /* synthetic */ FilterExposure(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
