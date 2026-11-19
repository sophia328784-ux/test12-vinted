package com.vinted.shared.itemboxview.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006 "}, d2 = {"Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;", "Landroid/os/Parcelable;", "key", "", "variant", "reason", "targetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getVariant", "getReason", "getTargetingKey", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FFExposureData implements Parcelable {
    private final String key;
    private final String reason;
    private final String targetingKey;
    private final String variant;
    public static final Parcelable.Creator<FFExposureData> CREATOR = new Creator();
    public static final int $stable = 8;

    public FFExposureData(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.key = str;
        this.variant = str2;
        this.reason = str3;
        this.targetingKey = str4;
    }

    public static /* synthetic */ FFExposureData copy$default(FFExposureData fFExposureData, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fFExposureData.key;
        }
        if ((i & 2) != 0) {
            str2 = fFExposureData.variant;
        }
        if ((i & 4) != 0) {
            str3 = fFExposureData.reason;
        }
        if ((i & 8) != 0) {
            str4 = fFExposureData.targetingKey;
        }
        return fFExposureData.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final FFExposureData copy(String key, String variant, String reason, String targetingKey) {
        key.getClass();
        variant.getClass();
        reason.getClass();
        targetingKey.getClass();
        return new FFExposureData(key, variant, reason, targetingKey);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FFExposureData)) {
            return false;
        }
        FFExposureData fFExposureData = (FFExposureData) other;
        return Intrinsics.c(this.key, fFExposureData.key) && Intrinsics.c(this.variant, fFExposureData.variant) && Intrinsics.c(this.reason, fFExposureData.reason) && Intrinsics.c(this.targetingKey, fFExposureData.targetingKey);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        return this.targetingKey.hashCode() + hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.reason);
    }

    public String toString() {
        String str = this.key;
        String str2 = this.variant;
        return tf.a(kv2.a("FFExposureData(key=", str, ", variant=", str2, ", reason="), this.reason, ", targetingKey=", this.targetingKey, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.key);
        dest.writeString(this.variant);
        dest.writeString(this.reason);
        dest.writeString(this.targetingKey);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FFExposureData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FFExposureData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FFExposureData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FFExposureData[] newArray(int i) {
            return new FFExposureData[i];
        }
    }
}
