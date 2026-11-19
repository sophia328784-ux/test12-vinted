package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f10;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006!"}, d2 = {"Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;", "Landroid/os/Parcelable;", "entityId", "", "entityType", "biometricsAvailable", "", "offerOptionalBiometrics", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "getEntityId", "()Ljava/lang/String;", "getEntityType", "getBiometricsAvailable", "()Z", "getOfferOptionalBiometrics", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GlobalTwoFaEntity implements Parcelable {
    private final boolean biometricsAvailable;
    private final String entityId;

    @rah("type")
    private final String entityType;
    public final transient boolean offerOptionalBiometrics;
    public static final Parcelable.Creator<GlobalTwoFaEntity> CREATOR = new Creator();
    public static final int $stable = 8;

    public GlobalTwoFaEntity(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.entityId = str;
        this.entityType = str2;
        this.biometricsAvailable = z;
        this.offerOptionalBiometrics = z2;
    }

    public static /* synthetic */ GlobalTwoFaEntity copy$default(GlobalTwoFaEntity globalTwoFaEntity, String str, String str2, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = globalTwoFaEntity.entityId;
        }
        if ((i & 2) != 0) {
            str2 = globalTwoFaEntity.entityType;
        }
        if ((i & 4) != 0) {
            z = globalTwoFaEntity.biometricsAvailable;
        }
        if ((i & 8) != 0) {
            z2 = globalTwoFaEntity.offerOptionalBiometrics;
        }
        return globalTwoFaEntity.copy(str, str2, z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEntityId() {
        return this.entityId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEntityType() {
        return this.entityType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getBiometricsAvailable() {
        return this.biometricsAvailable;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getOfferOptionalBiometrics() {
        return this.offerOptionalBiometrics;
    }

    public final GlobalTwoFaEntity copy(String entityId, String entityType, boolean biometricsAvailable, boolean offerOptionalBiometrics) {
        entityId.getClass();
        entityType.getClass();
        return new GlobalTwoFaEntity(entityId, entityType, biometricsAvailable, offerOptionalBiometrics);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GlobalTwoFaEntity)) {
            return false;
        }
        GlobalTwoFaEntity globalTwoFaEntity = (GlobalTwoFaEntity) other;
        return Intrinsics.c(this.entityId, globalTwoFaEntity.entityId) && Intrinsics.c(this.entityType, globalTwoFaEntity.entityType) && this.biometricsAvailable == globalTwoFaEntity.biometricsAvailable && this.offerOptionalBiometrics == globalTwoFaEntity.offerOptionalBiometrics;
    }

    public final boolean getBiometricsAvailable() {
        return this.biometricsAvailable;
    }

    public final String getEntityId() {
        return this.entityId;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final boolean getOfferOptionalBiometrics() {
        return this.offerOptionalBiometrics;
    }

    public int hashCode() {
        return Boolean.hashCode(this.offerOptionalBiometrics) + qa0.a(hv7.a(this.entityId.hashCode() * 31, 31, this.entityType), 31, this.biometricsAvailable);
    }

    public String toString() {
        String str = this.entityId;
        String str2 = this.entityType;
        return f10.c(", offerOptionalBiometrics=", ")", kv2.a("GlobalTwoFaEntity(entityId=", str, ", entityType=", str2, ", biometricsAvailable="), this.biometricsAvailable, this.offerOptionalBiometrics);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.entityId);
        dest.writeString(this.entityType);
        dest.writeInt(this.biometricsAvailable ? 1 : 0);
        dest.writeInt(this.offerOptionalBiometrics ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GlobalTwoFaEntity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GlobalTwoFaEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GlobalTwoFaEntity(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GlobalTwoFaEntity[] newArray(int i) {
            return new GlobalTwoFaEntity[i];
        }
    }

    public /* synthetic */ GlobalTwoFaEntity(String str, String str2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, (i & 8) != 0 ? true : z2);
    }
}
