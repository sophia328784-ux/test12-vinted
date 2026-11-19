package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zziy extends zzit {

    @Nullable
    public zzv zza;
    public final zziv zzb = new zziv();

    @Nullable
    public ByteBuffer zzc;
    public long zzd;

    @Nullable
    public ByteBuffer zze;
    private final int zzf;

    static {
        zzal.zzb("media3.decoder");
    }

    public zziy(int i, int i2) {
        this.zzf = i;
    }

    private final ByteBuffer zzm(int i) {
        int i2 = this.zzf;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.zzc;
        throw new zzix(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    @Override // com.google.android.gms.internal.ads.zzit
    public void zza() {
        super.zza();
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.zze;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    public final void zzj(int i) {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer == null) {
            this.zzc = zzm(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.zzc = byteBuffer;
            return;
        }
        ByteBuffer byteBufferZzm = zzm(i2);
        byteBufferZzm.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferZzm.put(byteBuffer);
        }
        this.zzc = byteBufferZzm;
    }

    public final boolean zzk() {
        return zzi(1073741824);
    }

    public final void zzl() {
        ByteBuffer byteBuffer = this.zzc;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.zze;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
