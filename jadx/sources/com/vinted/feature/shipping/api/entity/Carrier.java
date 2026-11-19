package com.vinted.feature.shipping.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b5;
import defpackage.ff9;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006$"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/Carrier;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "name", "iconUrl", "mandatory", "", "enabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "getCode", "()Ljava/lang/String;", "getName", "getIconUrl", "getMandatory", "()Z", "getEnabled", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Carrier implements Parcelable {
    private final String code;
    private final boolean enabled;
    private final String iconUrl;
    private final boolean mandatory;
    private final String name;
    public static final Parcelable.Creator<Carrier> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ Carrier(String str, String str2, String str3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ Carrier copy$default(Carrier carrier, String str, String str2, String str3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = carrier.code;
        }
        if ((i & 2) != 0) {
            str2 = carrier.name;
        }
        if ((i & 4) != 0) {
            str3 = carrier.iconUrl;
        }
        if ((i & 8) != 0) {
            z = carrier.mandatory;
        }
        if ((i & 16) != 0) {
            z2 = carrier.enabled;
        }
        boolean z3 = z2;
        String str4 = str3;
        return carrier.copy(str, str2, str4, z, z3);
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
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getMandatory() {
        return this.mandatory;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Carrier copy(String code, String name, String iconUrl, boolean mandatory, boolean enabled) {
        code.getClass();
        return new Carrier(code, name, iconUrl, mandatory, enabled);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Carrier)) {
            return false;
        }
        Carrier carrier = (Carrier) other;
        return Intrinsics.c(this.code, carrier.code) && Intrinsics.c(this.name, carrier.name) && Intrinsics.c(this.iconUrl, carrier.iconUrl) && this.mandatory == carrier.mandatory && this.enabled == carrier.enabled;
    }

    public final String getCode() {
        return this.code;
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
        String str2 = this.iconUrl;
        return Boolean.hashCode(this.enabled) + qa0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.mandatory);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.name;
        String str3 = this.iconUrl;
        boolean z = this.mandatory;
        boolean z2 = this.enabled;
        StringBuilder sbA = kv2.a("Carrier(code=", str, ", name=", str2, ", iconUrl=");
        ff9.c(str3, ", mandatory=", ", enabled=", sbA, z);
        return b5.b(sbA, z2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.code);
        dest.writeString(this.name);
        dest.writeString(this.iconUrl);
        dest.writeInt(this.mandatory ? 1 : 0);
        dest.writeInt(this.enabled ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Carrier> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Carrier createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new Carrier(string, string2, string3, z, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Carrier[] newArray(int i) {
            return new Carrier[i];
        }
    }

    public Carrier(String str, String str2, String str3, boolean z, boolean z2) {
        str.getClass();
        this.code = str;
        this.name = str2;
        this.iconUrl = str3;
        this.mandatory = z;
        this.enabled = z2;
    }
}
