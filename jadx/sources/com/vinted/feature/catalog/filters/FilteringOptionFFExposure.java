package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionFFExposure;", "Landroid/os/Parcelable;", "", "key", "variant", "reason", "targetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilteringOptionFFExposure implements Parcelable {
    public static final Parcelable.Creator<FilteringOptionFFExposure> CREATOR = new Creator();
    public final String key;
    public final String reason;
    public final String targetingKey;
    public final String variant;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilteringOptionFFExposure> {
        @Override // android.os.Parcelable.Creator
        public final FilteringOptionFFExposure createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilteringOptionFFExposure(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilteringOptionFFExposure[] newArray(int i) {
            return new FilteringOptionFFExposure[i];
        }
    }

    public FilteringOptionFFExposure(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.key = str;
        this.variant = str2;
        this.reason = str3;
        this.targetingKey = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilteringOptionFFExposure)) {
            return false;
        }
        FilteringOptionFFExposure filteringOptionFFExposure = (FilteringOptionFFExposure) obj;
        return this.key.equals(filteringOptionFFExposure.key) && this.variant.equals(filteringOptionFFExposure.variant) && this.reason.equals(filteringOptionFFExposure.reason) && this.targetingKey.equals(filteringOptionFFExposure.targetingKey);
    }

    public final int hashCode() {
        return this.targetingKey.hashCode() + hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.reason);
    }

    public final String toString() {
        return tf.a(kv2.a("FilteringOptionFFExposure(key=", this.key, ", variant=", this.variant, ", reason="), this.reason, ", targetingKey=", this.targetingKey, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.key);
        parcel.writeString(this.variant);
        parcel.writeString(this.reason);
        parcel.writeString(this.targetingKey);
    }
}
