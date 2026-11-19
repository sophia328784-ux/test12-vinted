package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzact {
    private final ByteBuffer zza = ByteBuffer.allocateDirect(500);

    @Nullable
    private zzgw zzb;

    private final void zzd(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (((zzgv) list.get(i)).zza == 1) {
                this.zzb = zzgw.zza((zzgv) list.get(i));
            }
        }
    }

    private final void zze() {
        ByteBuffer byteBuffer = this.zza;
        byteBuffer.position(byteBuffer.limit());
    }

    public final int zza(ByteBuffer byteBuffer, boolean z) {
        zzgw zzgwVar;
        zzgs zzgsVarZzb;
        ByteBuffer byteBuffer2 = this.zza;
        if (byteBuffer2.hasRemaining()) {
            zzd(zzgx.zza(byteBuffer2));
            zze();
        }
        List listZza = zzgx.zza(byteBuffer);
        zzd(listZza);
        int size = listZza.size() - 1;
        int i = 0;
        while (size >= 0) {
            zzgv zzgvVar = (zzgv) listZza.get(size);
            int i2 = zzgvVar.zza;
            if (i2 != 2 && i2 != 15) {
                if (i2 == 3) {
                    if (!z) {
                        break;
                    }
                    i2 = 3;
                    if (i2 != 6) {
                        break;
                    }
                    break;
                }
                if ((i2 != 6 && i2 != 3) || (zzgwVar = this.zzb) == null || (zzgsVarZzb = zzgs.zzb(zzgwVar, zzgvVar)) == null || zzgsVarZzb.zza()) {
                    break;
                }
            }
            if (((zzgv) listZza.get(size)).zza == 6 || ((zzgv) listZza.get(size)).zza == 3) {
                i++;
            }
            size--;
        }
        if (i > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((zzgv) listZza.get(size)).zzb.limit() : byteBuffer.position();
    }

    public final void zzb(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        ByteBuffer byteBuffer2 = this.zza;
        byteBuffer2.clear();
        byteBuffer2.put(byteBuffer);
        byteBuffer2.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public final void zzc() {
        this.zzb = null;
        zze();
    }
}
