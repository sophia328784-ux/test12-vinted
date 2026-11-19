package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.muk;
import defpackage.u30;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zztl extends zzcq {

    @Nullable
    private zzhbf zzd;

    @Nullable
    private zzhbf zze;

    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:60:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    @Override // com.google.android.gms.internal.ads.zzcp
    public final void zzd(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        zzhbf zzhbfVar = this.zze;
        zzhbfVar.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferZzk = zzk(((iLimit - iPosition) / this.zzb.zze) * this.zzc.zze);
        while (iPosition < iLimit) {
            for (int i6 = 0; i6 < zzhbfVar.zzh(); i6++) {
                int iZzI = (zzfm.zzI(this.zzb.zzd) * zzhbfVar.zzi(i6)) + iPosition;
                int i7 = this.zzb.zzd;
                if (i7 == 2) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzI));
                } else if (i7 == 3) {
                    byteBufferZzk.put(byteBuffer.get(iZzI));
                } else if (i7 == 4) {
                    byteBufferZzk.putFloat(byteBuffer.getFloat(iZzI));
                } else if (i7 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iZzI;
                    } else {
                        i = iZzI + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iZzI + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzI += 2;
                    }
                    i2 = ((b << 24) & (-16777216)) | ((b2 << 16) & 16711680) | ((byteBuffer.get(iZzI) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0 || (i3 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zzguk.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    zzguk.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b3 = (byte) i4;
                    int i8 = (i2 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferZzk.put(b3).put((byte) i8).put((byte) i5);
                } else if (i7 == 22) {
                    byteBufferZzk.putInt(byteBuffer.getInt(iZzI));
                } else if (i7 == 268435456) {
                    byteBufferZzk.putShort(byteBuffer.getShort(iZzI));
                } else if (i7 == 1342177280) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iZzI;
                    } else {
                        i = iZzI + 2;
                    }
                    byte b4 = byteBuffer.get(i);
                    byte b5 = byteBuffer.get(iZzI + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iZzI += 2;
                    }
                    i2 = ((b4 << 24) & (-16777216)) | ((b5 << 16) & 16711680) | ((byteBuffer.get(iZzI) << 8) & 65280);
                    i3 = i2 >> 8;
                    if ((i3 & (-16777216)) != 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    zzguk.zzf(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i3));
                    zzguk.zza(byteBufferZzk.remaining() >= 3);
                    if (byteBufferZzk.order() == byteOrder) {
                        i4 = (i2 >> 24) & 255;
                    } else {
                        i4 = i3 & 255;
                    }
                    byte b6 = (byte) i4;
                    int i9 = (i2 >> 16) & 255;
                    if (byteBufferZzk.order() == byteOrder) {
                        i5 = i3 & 255;
                    } else {
                        i5 = (i2 >> 24) & 255;
                    }
                    byteBufferZzk.put(b6).put((byte) i9).put((byte) i5);
                } else if (i7 != 1610612736) {
                    if (i7 != 1879048192) {
                        if (i7 == 1895825408) {
                            byteBufferZzk.putFloat(byteBuffer.getFloat(iZzI));
                        } else if (i7 != 1912602624) {
                            muk.A(u30.a("Unexpected encoding: ", i7, new StringBuilder(String.valueOf(i7).length() + 21)));
                            return;
                        }
                    }
                    byteBufferZzk.putDouble(byteBuffer.getDouble(iZzI));
                } else {
                    byteBufferZzk.putInt(byteBuffer.getInt(iZzI));
                }
            }
            iPosition += this.zzb.zze;
        }
        byteBuffer.position(iLimit);
        byteBufferZzk.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzcq
    public final zzcl zzm(zzcl zzclVar) throws zzco {
        zzhbf zzhbfVar = this.zzd;
        if (zzhbfVar == null) {
            return zzcl.zza;
        }
        int i = zzclVar.zzd;
        if (!zzfm.zzE(i)) {
            throw new zzco("Unhandled input format:", zzclVar);
        }
        int iZzh = zzhbfVar.zzh();
        int i2 = zzclVar.zzc;
        boolean z = i2 != iZzh;
        int i3 = 0;
        while (i3 < iZzh) {
            int iZzi = zzhbfVar.zzi(i3);
            if (iZzi >= i2) {
                String string = zzhbfVar.toString();
                throw new zzco(ff0.c(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), zzclVar);
            }
            z |= iZzi != i3;
            i3++;
        }
        return z ? new zzcl(zzclVar.zzb, iZzh, i) : zzcl.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcq
    public final void zzo(zzcn zzcnVar) {
        this.zze = this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcq
    public final void zzp() {
        this.zze = null;
        this.zzd = null;
    }

    public final void zzq(@Nullable zzhbf zzhbfVar) {
        this.zzd = zzhbfVar;
    }
}
