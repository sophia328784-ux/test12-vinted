package com.google.android.libraries.places.internal;

import com.facetec.sdk.q3;
import defpackage.jf;
import defpackage.jz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzasd extends zzash {
    private final int zzc;

    public zzasd(byte[] bArr, int i, int i2) {
        super(bArr);
        zzask.zzj(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.libraries.places.internal.zzash, com.google.android.libraries.places.internal.zzask
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

    @Override // com.google.android.libraries.places.internal.zzash, com.google.android.libraries.places.internal.zzask
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzash
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzash, com.google.android.libraries.places.internal.zzask
    public final int zzd() {
        return this.zzc;
    }
}
