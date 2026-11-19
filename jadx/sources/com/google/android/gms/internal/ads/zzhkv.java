package com.google.android.gms.internal.ads;

import defpackage.u30;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhkv {
    int[] zza;
    private final int zzb;

    public zzhkv(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = zzhkt.zzd(bArr);
        this.zzb = i;
    }

    public abstract int[] zza(int[] iArr, int i);

    public abstract int zzb();

    public final byte[] zzc(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length != zzb()) {
            int iZzb = zzb();
            throw new GeneralSecurityException(u30.a("The nonce length (in bytes) must be ", iZzb, new StringBuilder(String.valueOf(iZzb).length() + 36)));
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining / 64;
        for (int i2 = 0; i2 < i + 1; i2++) {
            ByteBuffer byteBufferZzd = zzd(bArr, this.zzb + i2);
            if (i2 == i) {
                zziat.zzc(byteBufferAllocate, byteBuffer, byteBufferZzd, iRemaining % 64);
            } else {
                zziat.zzc(byteBufferAllocate, byteBuffer, byteBufferZzd, 64);
            }
        }
        return byteBufferAllocate.array();
    }

    public final ByteBuffer zzd(byte[] bArr, int i) {
        int[] iArrZza = zza(zzhkt.zzd(bArr), i);
        int[] iArr = (int[]) iArrZza.clone();
        zzhkt.zzb(iArr);
        for (int i2 = 0; i2 < 16; i2++) {
            iArrZza[i2] = iArrZza[i2] + iArr[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrZza, 0, 16);
        return byteBufferOrder;
    }
}
