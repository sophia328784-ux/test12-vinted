package com.google.android.libraries.places.internal;

import defpackage.d2n;
import defpackage.g57;
import defpackage.jz3;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class zzash extends zzasg {
    protected final byte[] zza;

    public zzash(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzask) || zzd() != ((zzask) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzash)) {
            return obj.equals(this);
        }
        zzash zzashVar = (zzash) obj;
        int iZzk = zzk();
        int iZzk2 = zzashVar.zzk();
        if (iZzk != 0 && iZzk2 != 0 && iZzk != iZzk2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzashVar.zzd()) {
            d2n.d(iZzd, zzd());
            return false;
        }
        if (iZzd > zzashVar.zzd()) {
            g57.s(jz3.a(iZzd, zzashVar.zzd(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzashVar.zza;
        zzashVar.zzc();
        int i = 0;
        int i2 = 0;
        while (i < iZzd) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final int zze(int i, int i2, int i3) {
        return zzaud.zzb(i, this.zza, 0, i3);
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final zzask zzf(int i, int i2) {
        int iZzj = zzask.zzj(0, i2, zzd());
        return iZzj == 0 ? zzask.zzb : new zzasd(this.zza, 0, iZzj);
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final void zzh(zzarz zzarzVar) throws IOException {
        zzarzVar.zza(this.zza, 0, zzd());
    }

    @Override // com.google.android.libraries.places.internal.zzask
    public final boolean zzi() {
        return zzaxc.zzf(this.zza, 0, zzd());
    }
}
