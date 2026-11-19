package com.google.android.gms.internal.ads;

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
public final class zzfzn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfzn> CREATOR = new zzfzo();

    @SafeParcelable.VersionField(id = 1)
    public final int zza;

    @SafeParcelable.Field(getter = "getAfmaSignalsAsBytes", id = 2, type = "byte[]")
    private zzaza zzb = null;
    private byte[] zzc;

    @SafeParcelable.Constructor
    public zzfzn(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) byte[] bArr) {
        this.zza = i;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzaza zzazaVar = this.zzb;
        if (zzazaVar != null || this.zzc == null) {
            if (zzazaVar == null || this.zzc != null) {
                if (zzazaVar != null && this.zzc != null) {
                    muk.A("Invalid internal representation - full");
                } else if (zzazaVar == null && this.zzc == null) {
                    muk.A("Invalid internal representation - empty");
                } else {
                    muk.A("Impossible");
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        byte[] bArrZzaN = this.zzc;
        if (bArrZzaN == null) {
            bArrZzaN = this.zzb.zzaN();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzaN, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzaza zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzaza.zzi(this.zzc, zziew.zzb());
                this.zzc = null;
            } catch (zzige | NullPointerException e) {
                vke.q(e);
                return null;
            }
        }
        zzb();
        return this.zzb;
    }
}
