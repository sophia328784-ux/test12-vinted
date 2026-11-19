package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "GassResponseParcelCreator")
public final class zzhk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzhk> CREATOR = new zzhl();

    @SafeParcelable.VersionField(id = 1)
    public final int zza;

    @SafeParcelable.Field(getter = "getAfmaSignalsAsBytes", id = 2, type = "byte[]")
    private zzaf zzb = null;
    private byte[] zzc;

    @SafeParcelable.Constructor
    public zzhk(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzaf zzafVar = this.zzb;
        if (zzafVar != null || this.zzc == null) {
            if (zzafVar == null || this.zzc != null) {
                if (zzafVar != null && this.zzc != null) {
                    muk.A("Invalid internal representation - full");
                } else if (zzafVar == null && this.zzc == null) {
                    muk.A("Invalid internal representation - empty");
                } else {
                    muk.A("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        byte[] bArrZzas = this.zzc;
        if (bArrZzas == null) {
            bArrZzas = this.zzb.zzas();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzas, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzaf zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzaf.zzd(this.zzc, zzacm.zza());
                this.zzc = null;
            } catch (zzadi | NullPointerException e) {
                vke.q(e);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
