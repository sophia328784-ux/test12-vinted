package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class(creator = "GassResponseParcelCreator")
public final class zzoa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoa> CREATOR = new zzob();
    public zzba a = null;
    public byte[] b;

    @SafeParcelable.VersionField(id = 1)
    public final int zza;

    public zzoa(int i, byte[] bArr) {
        this.zza = i;
        this.b = bArr;
        o();
    }

    public final void o() {
        zzba zzbaVar = this.a;
        if (zzbaVar != null || this.b == null) {
            if (zzbaVar == null || this.b != null) {
                if (zzbaVar != null && this.b != null) {
                    muk.A("Invalid internal representation - full");
                } else if (zzbaVar == null && this.b == null) {
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
        byte[] bArrZzaq = this.b;
        if (bArrZzaq == null) {
            bArrZzaq = this.a.zzaq();
        }
        SafeParcelWriter.writeByteArray(parcel, 2, bArrZzaq, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final zzba zza() {
        if (this.a == null) {
            try {
                this.a = zzba.zzf(this.b, zzace.zza());
                this.b = null;
            } catch (zzadd | NullPointerException e) {
                vke.q(e);
                return null;
            }
        }
        o();
        return this.a;
    }
}
