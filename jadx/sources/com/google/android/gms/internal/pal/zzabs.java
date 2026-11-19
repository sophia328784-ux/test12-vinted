package com.google.android.gms.internal.pal;

import com.facetec.sdk.q3;
import defpackage.jf;
import defpackage.jz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzabs extends zzabv {
    private final int zzc;

    public zzabs(byte[] bArr, int i, int i2) {
        super(bArr);
        zzaby.zzl(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.zza[i];
        }
        if (i < 0) {
            q3.a(jf.b(i, "Index < 0: "));
            return (byte) 0;
        }
        q3.a(jz3.a(i, i2, "Index > length: ", ", "));
        return (byte) 0;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.pal.zzabv
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzabv, com.google.android.gms.internal.pal.zzaby
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, 0, bArr, 0, i3);
    }
}
