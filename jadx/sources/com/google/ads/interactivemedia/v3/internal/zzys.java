package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzys<T, A> extends zzvp<T> {
    public final zzyv a;

    public zzys(zzyv zzyvVar) {
        this.a = zzyvVar;
    }

    public abstract Object a();

    public abstract void b(Object obj, zzabb zzabbVar, zzyt zzytVar);

    public abstract Object c(Object obj);

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        Object objA = a();
        Map map = this.a.a;
        try {
            zzabbVar.zzc();
            while (zzabbVar.zze()) {
                zzyt zzytVar = (zzyt) map.get(zzabbVar.zzf());
                if (zzytVar == null) {
                    zzabbVar.zzn();
                } else {
                    b(objA, zzabbVar, zzytVar);
                }
            }
            zzabbVar.zzd();
            return (T) c(objA);
        } catch (IllegalAccessException e) {
            throw zzaap.zzk(e);
        } catch (IllegalStateException e2) {
            throw new zzvk(e2);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, T t) throws IOException {
        if (t == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((zzyt) it.next()).a(zzabdVar, t);
            }
            zzabdVar.zze();
        } catch (IllegalAccessException e) {
            throw zzaap.zzk(e);
        }
    }
}
