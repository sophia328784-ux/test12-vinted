package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxu extends zzvp {
    public static final zzvq zza = new zzxt();
    public final Class a;
    public final zzvp b;

    public zzxu(zzux zzuxVar, zzvp zzvpVar, Class cls) {
        this.b = new zzzc(zzuxVar, zzvpVar, cls);
        this.a = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            arrayList.add(((zzzc) this.b).b.read(zzabbVar));
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzb();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(zzabdVar, Array.get(obj, i));
        }
        zzabdVar.zzc();
    }
}
