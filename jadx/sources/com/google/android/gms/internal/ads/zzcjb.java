package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcjb {
    private long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzavg zzavgVar;
        zzavf zzavfVar;
        long j = this.zza;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            Iterator it = new zzavb(new zzcja(byteBufferDuplicate), zzcjf.zzb).zzc().iterator();
            while (true) {
                zzavgVar = null;
                if (!it.hasNext()) {
                    zzavfVar = null;
                    break;
                }
                zzavd zzavdVar = (zzavd) it.next();
                if (zzavdVar instanceof zzavf) {
                    zzavfVar = (zzavf) zzavdVar;
                    break;
                }
            }
            for (zzavd zzavdVar2 : zzavfVar.zzc()) {
                if (zzavdVar2 instanceof zzavg) {
                    zzavgVar = (zzavg) zzavdVar2;
                    break;
                }
            }
            long jZzd = (zzavgVar.zzd() * 1000) / zzavgVar.zzc();
            this.zza = jZzd;
            return jZzd;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
