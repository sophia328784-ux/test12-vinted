package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.g57;
import defpackage.muk;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyf extends zzvp {
    public static final zzyf a = new zzyf();

    private zzyf() {
    }

    public static void a(zzabd zzabdVar, zzvc zzvcVar) {
        if (zzvcVar == null || (zzvcVar instanceof zzve)) {
            zzabdVar.zzm();
            return;
        }
        if (zzvcVar instanceof zzvh) {
            zzvh zzvhVar = (zzvh) zzvcVar;
            if (zzvhVar.zzc()) {
                zzabdVar.zzl(zzvhVar.zzd());
                return;
            } else if (zzvhVar.zza()) {
                zzabdVar.zzh(zzvhVar.zzb());
                return;
            } else {
                zzabdVar.zzg(zzvhVar.zzf());
                return;
            }
        }
        if (zzvcVar instanceof zzva) {
            zzabdVar.zzb();
            Iterator it = ((zzva) zzvcVar).iterator();
            while (it.hasNext()) {
                a(zzabdVar, (zzvc) it.next());
            }
            zzabdVar.zzc();
            return;
        }
        if (!(zzvcVar instanceof zzvf)) {
            g57.s("Couldn't write ".concat(String.valueOf(zzvcVar.getClass())));
            return;
        }
        zzabdVar.zzd();
        for (Map.Entry entry : ((zzvf) zzvcVar).zzb()) {
            zzabdVar.zzf((String) entry.getKey());
            a(zzabdVar, (zzvc) entry.getValue());
        }
        zzabdVar.zze();
    }

    public static final zzvc b(int i, zzabb zzabbVar) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            return new zzvh(zzabbVar.zzg());
        }
        if (i2 == 6) {
            return new zzvh(new zzww(zzabbVar.zzg()));
        }
        if (i2 == 7) {
            return new zzvh(Boolean.valueOf(zzabbVar.zzh()));
        }
        if (i2 == 8) {
            zzabbVar.zzi();
            return zzve.zza;
        }
        muk.A("Unexpected token: ".concat(zzabc.zza(i)));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        zzvc zzvaVar;
        zzvc zzvaVar2;
        if (zzabbVar instanceof zzyh) {
            zzyh zzyhVar = (zzyh) zzabbVar;
            int iZzr = zzyhVar.zzr();
            if (iZzr == 5 || iZzr == 2 || iZzr == 4 || iZzr == 10) {
                String strZza = zzabc.zza(iZzr);
                muk.A(ff0.c(new StringBuilder(strZza.length() + 39), "Unexpected ", strZza, " when reading a JsonElement."));
                return null;
            }
            zzvc zzvcVar = (zzvc) zzyhVar.C0();
            zzyhVar.zzn();
            return zzvcVar;
        }
        int iZzr2 = zzabbVar.zzr();
        int i = iZzr2 - 1;
        if (i == 0) {
            zzabbVar.zza();
            zzvaVar = new zzva();
        } else if (i != 2) {
            zzvaVar = null;
        } else {
            zzabbVar.zzc();
            zzvaVar = new zzvf();
        }
        if (zzvaVar == null) {
            return b(iZzr2, zzabbVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabbVar.zze()) {
                String strZzf = zzvaVar instanceof zzvf ? zzabbVar.zzf() : null;
                int iZzr3 = zzabbVar.zzr();
                int i2 = iZzr3 - 1;
                if (i2 == 0) {
                    zzabbVar.zza();
                    zzvaVar2 = new zzva();
                } else if (i2 != 2) {
                    zzvaVar2 = null;
                } else {
                    zzabbVar.zzc();
                    zzvaVar2 = new zzvf();
                }
                zzvc zzvcVarB = zzvaVar2 == null ? b(iZzr3, zzabbVar) : zzvaVar2;
                if (zzvaVar instanceof zzva) {
                    ((zzva) zzvaVar).zza(zzvcVarB);
                } else {
                    ((zzvf) zzvaVar).zza(strZzf, zzvcVarB);
                }
                if (zzvaVar2 != null) {
                    arrayDeque.addLast(zzvaVar);
                    zzvaVar = zzvcVarB;
                }
            } else {
                if (zzvaVar instanceof zzva) {
                    zzabbVar.zzb();
                } else {
                    zzabbVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return zzvaVar;
                }
                zzvaVar = (zzvc) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) {
        a(zzabdVar, (zzvc) obj);
    }
}
