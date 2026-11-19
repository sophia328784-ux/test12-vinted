package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.f10;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006'"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/CarrierPreference;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "name", "description", "iconUrl", "mandatory", "", "enabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getCode", "()Ljava/lang/String;", "getName", "getDescription", "getIconUrl", "getMandatory", "()Z", "getEnabled", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierPreference implements Parcelable {
    private final String code;
    private final String description;
    private final boolean enabled;
    private final String iconUrl;
    private final boolean mandatory;
    private final String name;
    public static final Parcelable.Creator<CarrierPreference> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ CarrierPreference(String str, String str2, String str3, String str4, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    public static /* synthetic */ CarrierPreference copy$default(CarrierPreference carrierPreference, String str, String str2, String str3, String str4, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = carrierPreference.code;
        }
        if ((i & 2) != 0) {
            str2 = carrierPreference.name;
        }
        if ((i & 4) != 0) {
            str3 = carrierPreference.description;
        }
        if ((i & 8) != 0) {
            str4 = carrierPreference.iconUrl;
        }
        if ((i & 16) != 0) {
            z = carrierPreference.mandatory;
        }
        if ((i & 32) != 0) {
            z2 = carrierPreference.enabled;
        }
        boolean z3 = z;
        boolean z4 = z2;
        return carrierPreference.copy(str, str2, str3, str4, z3, z4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getMandatory() {
        return this.mandatory;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final CarrierPreference copy(String code, String name, String description, String iconUrl, boolean mandatory, boolean enabled) {
        code.getClass();
        return new CarrierPreference(code, name, description, iconUrl, mandatory, enabled);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CarrierPreference)) {
            return false;
        }
        CarrierPreference carrierPreference = (CarrierPreference) other;
        return Intrinsics.c(this.code, carrierPreference.code) && Intrinsics.c(this.name, carrierPreference.name) && Intrinsics.c(this.description, carrierPreference.description) && Intrinsics.c(this.iconUrl, carrierPreference.iconUrl) && this.mandatory == carrierPreference.mandatory && this.enabled == carrierPreference.enabled;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final boolean getMandatory() {
        return this.mandatory;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        int iHashCode = this.code.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.iconUrl;
        return Boolean.hashCode(this.enabled) + qa0.a((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.mandatory);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.name;
        String str3 = this.description;
        String str4 = this.iconUrl;
        boolean z = this.mandatory;
        boolean z2 = this.enabled;
        StringBuilder sbA = kv2.a("CarrierPreference(code=", str, ", name=", str2, ", description=");
        gv7.c(sbA, str3, ", iconUrl=", str4, ", mandatory=");
        return f10.c(", enabled=", ")", sbA, z, z2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.code);
        dest.writeString(this.name);
        dest.writeString(this.description);
        dest.writeString(this.iconUrl);
        dest.writeInt(this.mandatory ? 1 : 0);
        dest.writeInt(this.enabled ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CarrierPreference> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarrierPreference createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new CarrierPreference(string, string2, string3, string4, z, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CarrierPreference[] newArray(int i) {
            return new CarrierPreference[i];
        }
    }

    public CarrierPreference(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        str.getClass();
        this.code = str;
        this.name = str2;
        this.description = str3;
        this.iconUrl = str4;
        this.mandatory = z;
        this.enabled = z2;
    }

    public CarrierPreference() {
        this(null, null, null, null, false, false, 63, null);
    }
}
