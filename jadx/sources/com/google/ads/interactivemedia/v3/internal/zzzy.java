package com.google.ads.interactivemedia.v3.internal;

import defpackage.pmn;
import defpackage.tf;
import defpackage.v21;
import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzy extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        BitSet bitSet = new BitSet();
        zzabbVar.zza();
        int iZzr = zzabbVar.zzr();
        int i = 0;
        while (iZzr != 2) {
            int i2 = iZzr - 1;
            if (i2 == 5 || i2 == 6) {
                int iZzl = zzabbVar.zzl();
                if (iZzl != 0) {
                    if (iZzl != 1) {
                        String strZzq = zzabbVar.zzq();
                        pmn.b(v21.a(iZzl, 48) + strZzq.length(), "Invalid bitset value ", iZzl, ", expected 0 or 1; at path ", strZzq);
                        return null;
                    }
                    bitSet.set(i);
                } else {
                    continue;
                }
            } else {
                if (i2 != 7) {
                    String strZza = zzabc.zza(iZzr);
                    String strZzp = zzabbVar.zzp();
                    throw new zzvk(tf.a(new StringBuilder(strZza.length() + 37 + strZzp.length()), "Invalid bitset value type: ", strZza, "; at path ", strZzp));
                }
                if (zzabbVar.zzh()) {
                    bitSet.set(i);
                }
            }
            i++;
            iZzr = zzabbVar.zzr();
        }
        zzabbVar.zzb();
        return bitSet;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        BitSet bitSet = (BitSet) obj;
        zzabdVar.zzb();
        int length = bitSet.length();
        for (int i = 0; i < length; i++) {
            zzabdVar.zzk(bitSet.get(i) ? 1L : 0L);
        }
        zzabdVar.zzc();
    }
}
