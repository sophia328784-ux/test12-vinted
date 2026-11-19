package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import defpackage.u30;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziec extends zzief {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;

    public zziec(byte[] bArr, int i, int i2) {
        super(null);
        zziei.zzD(i, i + i2, bArr.length);
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final byte zza(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzc(int i, int i2) {
        int iZzD = zziei.zzD(i, i2, this.zzd);
        return iZzD == 0 ? zziei.zza : new zziec(this.zzb, this.zzc + i, iZzD);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzd(int i, int i2) {
        int iZzD = zziei.zzD(i, i2, this.zzd);
        return iZzD == 0 ? zziei.zza : new zziec(this.zzb, this.zzc + i, iZzD);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zzb, this.zzc + i, bArr, i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final ByteBuffer zzf() {
        return ByteBuffer.wrap(this.zzb, this.zzc, this.zzd).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zzg(zzidz zzidzVar) throws IOException {
        zzidzVar.zza(this.zzb, this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final String zzh(Charset charset) {
        return new String(this.zzb, this.zzc, this.zzd, charset);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzi() {
        byte[] bArr = this.zzb;
        int i = this.zzc;
        return zziim.zzb(bArr, i, this.zzd + i);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzj(zziei zzieiVar) {
        return ((zzieiVar instanceof zzieg) || (zzieiVar instanceof zziec)) ? zzk(zzieiVar, 0, this.zzd) : zzieiVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzief
    public final boolean zzk(zziei zzieiVar, int i, int i2) {
        if (i2 > zzieiVar.zzb()) {
            int i3 = this.zzd;
            d2n.e(String.valueOf(i2).length() + 18 + String.valueOf(i3).length(), i2, i3);
            return false;
        }
        int i4 = i + i2;
        if (i4 > zzieiVar.zzb()) {
            int iZzb = zzieiVar.zzb();
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iZzb).length());
            u30.d(i, i2, "Ran off end of other: ", ", ", sb);
            g57.s(u30.a(", ", iZzb, sb));
            return false;
        }
        if (zzieiVar instanceof zzieg) {
            return zziei.zzE(this.zzb, this.zzc, ((zzieg) zzieiVar).zzn(), i, i2);
        }
        if (zzieiVar instanceof zziec) {
            zziec zziecVar = (zziec) zzieiVar;
            return zziei.zzE(this.zzb, this.zzc, zziecVar.zzb, zziecVar.zzc + i, i2);
        }
        zziei zzieiVarZzd = zzieiVar.zzd(i, i4);
        int i5 = this.zzc;
        return zzieiVarZzd.equals(zzd(i5, i2 + i5));
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzl(int i, int i2, int i3) {
        return zzifz.zzc(i, this.zzb, this.zzc + i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziem zzm() {
        return zziem.zzI(this.zzb, this.zzc, this.zzd, true);
    }

    public final /* synthetic */ byte[] zzn() {
        return this.zzb;
    }

    public final /* synthetic */ int zzo() {
        return this.zzc;
    }
}
