package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziv {

    @Nullable
    public byte[] zza;

    @Nullable
    public byte[] zzb;
    public int zzc;

    @Nullable
    public int[] zzd;

    @Nullable
    public int[] zze;
    public int zzf;
    public int zzg;
    public int zzh;
    private final MediaCodec.CryptoInfo zzi;

    @Nullable
    private final zziu zzj;

    public zziv() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.zzi = cryptoInfo;
        this.zzj = new zziu(cryptoInfo, null);
    }

    public final void zza(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.zzf = i;
        this.zzd = iArr;
        this.zze = iArr2;
        this.zzb = bArr;
        this.zza = bArr2;
        this.zzc = i2;
        this.zzg = i3;
        this.zzh = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.zzi;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        zziu zziuVar = this.zzj;
        zziuVar.getClass();
        zziuVar.zza(i3, i4);
    }

    public final MediaCodec.CryptoInfo zzb() {
        return this.zzi;
    }

    public final void zzc(int i) {
        if (i == 0) {
            return;
        }
        int[] iArr = this.zzd;
        if (iArr == null) {
            iArr = new int[1];
            this.zzd = iArr;
            this.zzi.numBytesOfClearData = iArr;
        }
        iArr[0] = iArr[0] + i;
    }
}
