package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;", "Landroid/os/Parcelable;", "flagName", "", "variant", "reason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFlagName", "()Ljava/lang/String;", "getVariant", "getReason", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagBlock implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<FeatureFlagBlock> CREATOR = new Creator();
    private final String flagName;
    private final String reason;
    private final String variant;

    public FeatureFlagBlock(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.flagName = str;
        this.variant = str2;
        this.reason = str3;
    }

    public static /* synthetic */ FeatureFlagBlock copy$default(FeatureFlagBlock featureFlagBlock, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagBlock.flagName;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagBlock.variant;
        }
        if ((i & 4) != 0) {
            str3 = featureFlagBlock.reason;
        }
        return featureFlagBlock.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFlagName() {
        return this.flagName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    public final FeatureFlagBlock copy(String flagName, String variant, String reason) {
        flagName.getClass();
        variant.getClass();
        return new FeatureFlagBlock(flagName, variant, reason);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagBlock)) {
            return false;
        }
        FeatureFlagBlock featureFlagBlock = (FeatureFlagBlock) other;
        return Intrinsics.c(this.flagName, featureFlagBlock.flagName) && Intrinsics.c(this.variant, featureFlagBlock.variant) && Intrinsics.c(this.reason, featureFlagBlock.reason);
    }

    public final String getFlagName() {
        return this.flagName;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iA = hv7.a(this.flagName.hashCode() * 31, 31, this.variant);
        String str = this.reason;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.flagName;
        String str2 = this.variant;
        return p83.a(kv2.a("FeatureFlagBlock(flagName=", str, ", variant=", str2, ", reason="), this.reason, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.flagName);
        dest.writeString(this.variant);
        dest.writeString(this.reason);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FeatureFlagBlock> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeatureFlagBlock createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FeatureFlagBlock(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeatureFlagBlock[] newArray(int i) {
            return new FeatureFlagBlock[i];
        }
    }

    public /* synthetic */ FeatureFlagBlock(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
