package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.g57;
import defpackage.rgi;
import java.util.List;
import java.util.Objects;
import kotlin.Deprecated;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "ClientIdentityCreator")
@SafeParcelable.Reserved({2, 5})
public final class zzd extends AbstractSafeParcelable {

    @JvmField
    public static final Parcelable.Creator<zzd> CREATOR = new zze();

    @SafeParcelable.Field(getter = "getUid", id = 1)
    private final int zza;

    @SafeParcelable.Field(getter = "getPackageName", id = 3)
    private final String zzb;

    @SafeParcelable.Field(getter = "getAttributionTag", id = 4)
    private final String zzc;

    @SafeParcelable.Field(getter = "getListenerId", id = 6)
    private final String zzd;

    @SafeParcelable.Field(getter = "getClientFeatures", id = 8)
    private final List zze;

    @SafeParcelable.Field(getter = "getImpersonator", id = 7)
    private final zzd zzf;

    static {
        Process.myUid();
        Process.myPid();
    }

    @Deprecated
    @SafeParcelable.Constructor
    public zzd(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 3) String str, @SafeParcelable.Param(id = 4) String str2, @SafeParcelable.Param(id = 6) String str3, @SafeParcelable.Param(id = 8) List list, @SafeParcelable.Param(id = 7) zzd zzdVar) {
        str.getClass();
        if (zzdVar != null && zzdVar.zza()) {
            g57.s("Failed requirement.");
            throw null;
        }
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3 == null ? zzdVar != null ? zzdVar.zzd : null : str3;
        if (list == null) {
            list = zzdVar != null ? zzdVar.zze : null;
            if (list == null) {
                list = zzeu.zzi();
                list.getClass();
            }
        }
        zzeu zzeuVarZzj = zzeu.zzj(list);
        zzeuVarZzj.getClass();
        this.zze = zzeuVarZzj;
        this.zzf = zzdVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzd) {
            zzd zzdVar = (zzd) obj;
            if (this.zza == zzdVar.zza && Intrinsics.c(this.zzb, zzdVar.zzb) && Intrinsics.c(this.zzc, zzdVar.zzc) && Intrinsics.c(this.zzd, zzdVar.zzd) && Intrinsics.c(this.zzf, zzdVar.zzf) && Intrinsics.c(this.zze, zzdVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.zza), this.zzb, this.zzc, this.zzd, this.zzf);
    }

    public final String toString() {
        String str = this.zzb;
        int length = str.length() + 18;
        String str2 = this.zzc;
        StringBuilder sb = new StringBuilder(length + (str2 != null ? str2.length() : 0));
        sb.append(this.zza);
        sb.append("/");
        sb.append(str);
        if (str2 != null) {
            sb.append("[");
            if (rgi.C(str2, str, false)) {
                sb.append((CharSequence) str2, str.length(), str2.length());
            } else {
                sb.append(str2);
            }
            sb.append("]");
        }
        String str3 = this.zzd;
        if (str3 != null) {
            sb.append("/");
            sb.append(Integer.toHexString(str3.hashCode()));
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 6, this.zzd, false);
        SafeParcelWriter.writeParcelable(parcel, 7, this.zzf, i, false);
        SafeParcelWriter.writeTypedList(parcel, 8, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final boolean zza() {
        return this.zzf != null;
    }
}
