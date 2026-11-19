package com.vinted.feature.catalog.tabs;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryExposure;", "Landroid/os/Parcelable;", "", "key", "variant", "targetingKey", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryExposure implements Parcelable {
    public static final Parcelable.Creator<CategoryExposure> CREATOR = new Creator();
    public final String key;
    public final String reason;
    public final String targetingKey;
    public final String variant;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryExposure> {
        @Override // android.os.Parcelable.Creator
        public final CategoryExposure createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryExposure(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryExposure[] newArray(int i) {
            return new CategoryExposure[i];
        }
    }

    public /* synthetic */ CategoryExposure(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryExposure)) {
            return false;
        }
        CategoryExposure categoryExposure = (CategoryExposure) obj;
        return Intrinsics.c(this.key, categoryExposure.key) && Intrinsics.c(this.variant, categoryExposure.variant) && Intrinsics.c(this.targetingKey, categoryExposure.targetingKey) && Intrinsics.c(this.reason, categoryExposure.reason);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.targetingKey);
        String str = this.reason;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tf.a(kv2.a("CategoryExposure(key=", this.key, ", variant=", this.variant, ", targetingKey="), this.targetingKey, ", reason=", this.reason, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.key);
        parcel.writeString(this.variant);
        parcel.writeString(this.targetingKey);
        parcel.writeString(this.reason);
    }

    public CategoryExposure(String str, String str2, String str3, String str4) {
        zbg.c(str, str2, str3);
        this.key = str;
        this.variant = str2;
        this.targetingKey = str3;
        this.reason = str4;
    }

    public CategoryExposure() {
        this(null, null, null, null, 15, null);
    }
}
