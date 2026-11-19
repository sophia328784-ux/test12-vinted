package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzuh extends zzcq {
    private static void zzq(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzd(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferZzk;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.zzb.zzd;
        if (i2 == 2) {
            byteBufferZzk = zzk(i + i);
            while (iPosition < iLimit) {
                zzq(byteBuffer.getShort(iPosition) << 16, byteBufferZzk);
                iPosition += 2;
            }
        } else if (i2 == 3) {
            byteBufferZzk = zzk(i * 4);
            while (iPosition < iLimit) {
                zzq(((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - 128) << 24, byteBufferZzk);
                iPosition++;
            }
        } else if (i2 == 21) {
            byteBufferZzk = zzk((i / 3) * 4);
            while (iPosition < iLimit) {
                zzq(zzhbj.zze(byteBuffer.get(iPosition + 2), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition), (byte) 0), byteBufferZzk);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferZzk = zzk(i);
            while (iPosition < iLimit) {
                zzq(byteBuffer.getInt(iPosition), byteBufferZzk);
                iPosition += 4;
            }
        } else if (i2 == 268435456) {
            byteBufferZzk = zzk(i + i);
            while (iPosition < iLimit) {
                zzq(Short.reverseBytes(byteBuffer.getShort(iPosition)) << 16, byteBufferZzk);
                iPosition += 2;
            }
        } else if (i2 == 1342177280) {
            byteBufferZzk = zzk((i / 3) * 4);
            while (iPosition < iLimit) {
                zzq(zzhbj.zze(byteBuffer.get(iPosition), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition + 2), (byte) 0), byteBufferZzk);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferZzk = zzk(i);
            while (iPosition < iLimit) {
                zzq(Integer.reverseBytes(byteBuffer.getInt(iPosition)), byteBufferZzk);
                iPosition += 4;
            }
        } else if (i2 == 1879048192) {
            byteBufferZzk = zzk(i / 2);
            while (iPosition < iLimit) {
                byteBufferZzk.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        } else if (i2 == 1895825408) {
            byteBufferZzk = zzk(i);
            while (iPosition < iLimit) {
                byteBufferZzk.putFloat(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition))));
                iPosition += 4;
            }
        } else {
            if (i2 != 1912602624) {
                a.h();
                return;
            }
            byteBufferZzk = zzk(i / 2);
            while (iPosition < iLimit) {
                byteBufferZzk.putFloat((float) Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzcq
    public final zzcl zzm(zzcl zzclVar) throws zzco {
        int i = zzclVar.zzd;
        if (zzfm.zzE(i)) {
            return i != 4 ? new zzcl(zzclVar.zzb, zzclVar.zzc, 4) : zzcl.zza;
        }
        throw new zzco("Unhandled input format:", zzclVar);
    }
}
