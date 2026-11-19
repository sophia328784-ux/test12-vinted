package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.g57;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzmu {
    private final zzms zza;
    private final zzms zzb;

    public zzmu(byte[] bArr) throws GeneralSecurityException {
        if (!zzna.zza(1)) {
            d2n.o("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        this.zza = zza(bArr, 1);
        this.zzb = zza(bArr, 0);
    }

    public abstract zzms zza(byte[] bArr, int i) throws InvalidKeyException;

    public final void zzb(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            g57.s("Given ByteBuffer output is too small");
            return;
        }
        int iPosition = byteBuffer.position();
        this.zza.zzd(byteBuffer, bArr, bArr2);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        ByteBuffer byteBufferZzc = this.zzb.zzc(bArr, 0);
        byte[] bArr4 = new byte[32];
        byteBufferZzc.get(bArr4);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = i == 0 ? iRemaining : (iRemaining + 16) - i;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr3);
        byteBufferOrder.position(0);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(0L);
        byteBufferOrder.putLong(iRemaining);
        byte[] bArrZza = zzmx.zza(bArr4, byteBufferOrder.array());
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(bArrZza);
    }

    public final byte[] zzc(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        int length = bArr2.length;
        if (length > 2147483631) {
            d2n.o("plaintext too long");
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 16);
        zzb(byteBufferAllocate, bArr, bArr2, bArr3);
        return byteBufferAllocate.array();
    }
}
