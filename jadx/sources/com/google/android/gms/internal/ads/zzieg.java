package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import defpackage.u30;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzieg extends zzief {
    private final byte[] zzb;

    public zzieg(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzc(int i, int i2) {
        byte[] bArr = this.zzb;
        int iZzD = zziei.zzD(i, i2, bArr.length);
        return iZzD == 0 ? zziei.zza : new zziec(bArr, i, iZzD);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziei zzd(int i, int i2) {
        byte[] bArr = this.zzb;
        int iZzD = zziei.zzD(i, i2, bArr.length);
        return iZzD == 0 ? zziei.zza : new zziec(bArr, i, iZzD);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zzb, i, bArr, i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final ByteBuffer zzf() {
        return ByteBuffer.wrap(this.zzb).asReadOnlyBuffer();
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final void zzg(zzidz zzidzVar) throws IOException {
        byte[] bArr = this.zzb;
        zzidzVar.zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final String zzh(Charset charset) {
        return new String(this.zzb, charset);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzi() {
        return zziim.zza(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final boolean zzj(zziei zzieiVar) {
        if (zzieiVar instanceof zzieg) {
            return Arrays.equals(this.zzb, ((zzieg) zzieiVar).zzb);
        }
        return zzieiVar instanceof zziec ? zzk(zzieiVar, 0, this.zzb.length) : zzieiVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzief
    public final boolean zzk(zziei zzieiVar, int i, int i2) {
        if (i2 > zzieiVar.zzb()) {
            byte[] bArr = this.zzb;
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            d2n.e(length + 18 + String.valueOf(length2).length(), i2, length2);
            return false;
        }
        int i3 = i + i2;
        if (i3 <= zzieiVar.zzb()) {
            if (zzieiVar instanceof zzieg) {
                return zziei.zzE(this.zzb, 0, ((zzieg) zzieiVar).zzb, i, i2);
            }
            if (!(zzieiVar instanceof zziec)) {
                return zzieiVar.zzd(i, i3).equals(zzd(0, i2));
            }
            zziec zziecVar = (zziec) zzieiVar;
            return zziei.zzE(this.zzb, 0, zziecVar.zzn(), zziecVar.zzo() + i, i2);
        }
        int iZzb = zzieiVar.zzb();
        int length3 = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iZzb).length());
        u30.d(i, i2, "Ran off end of other: ", ", ", sb);
        g57.s(u30.a(", ", iZzb, sb));
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final int zzl(int i, int i2, int i3) {
        return zzifz.zzc(i, this.zzb, i2, i3);
    }

    @Override // com.google.android.gms.internal.ads.zziei
    public final zziem zzm() {
        byte[] bArr = this.zzb;
        return zziem.zzI(bArr, 0, bArr.length, true);
    }

    public final /* synthetic */ byte[] zzn() {
        return this.zzb;
    }
}
