package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyp extends zzvp {
    public static final zzvq c = new zzyo(1);
    public final zzux a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zzyp(zzux zzuxVar, int i) {
        this.a = zzuxVar;
        this.b = i;
    }

    public static zzvq zza(int i) {
        return i == 1 ? c : new zzyo(0);
    }

    public final Serializable a(int i, zzabb zzabbVar) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            return zzabbVar.zzg();
        }
        if (i2 == 6) {
            return zzvn.zza(this.b ? 1 : 0, zzabbVar);
        }
        if (i2 == 7) {
            return Boolean.valueOf(zzabbVar.zzh());
        }
        if (i2 == 8) {
            zzabbVar.zzi();
            return null;
        }
        muk.A("Unexpected token: ".concat(zzabc.zza(i)));
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iZzr = zzabbVar.zzr();
        int i = iZzr - 1;
        if (i == 0) {
            zzabbVar.zza();
            arrayList = new ArrayList();
        } else if (i != 2) {
            arrayList = null;
        } else {
            zzabbVar.zzc();
            arrayList = new zzxe();
        }
        if (arrayList == null) {
            return a(iZzr, zzabbVar);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzabbVar.zze()) {
                String strZzf = arrayList instanceof Map ? zzabbVar.zzf() : null;
                int iZzr2 = zzabbVar.zzr();
                int i2 = iZzr2 - 1;
                if (i2 == 0) {
                    zzabbVar.zza();
                    arrayList2 = new ArrayList();
                } else if (i2 != 2) {
                    arrayList2 = null;
                } else {
                    zzabbVar.zzc();
                    arrayList2 = new zzxe();
                }
                Serializable serializableA = arrayList2 == null ? a(iZzr2, zzabbVar) : arrayList2;
                if (arrayList instanceof List) {
                    ((List) arrayList).add(serializableA);
                } else {
                    ((Map) arrayList).put(strZzf, serializableA);
                }
                if (arrayList2 != null) {
                    arrayDeque.addLast(arrayList);
                    arrayList = serializableA;
                }
            } else {
                if (arrayList instanceof List) {
                    zzabbVar.zzb();
                } else {
                    zzabbVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
            return;
        }
        zzvp zzvpVarZzb = this.a.zzb(zzaaz.zzd(obj.getClass()));
        if (!(zzvpVarZzb instanceof zzyp)) {
            zzvpVarZzb.write(zzabdVar, obj);
        } else {
            zzabdVar.zzd();
            zzabdVar.zze();
        }
    }
}
