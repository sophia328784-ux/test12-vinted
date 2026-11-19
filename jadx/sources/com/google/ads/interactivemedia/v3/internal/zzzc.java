package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzc<T> extends zzvp<T> {
    public final zzux a;
    public final zzvp b;
    public final Type c;

    public zzzc(zzux zzuxVar, zzvp zzvpVar, Type type) {
        this.a = zzuxVar;
        this.b = zzvpVar;
        this.c = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) {
        return this.b.read(zzabbVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        zzvp zzvpVarZzb;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        zzvp zzvpVar = this.b;
        if (type2 != type) {
            zzvp zzvpVarZzb2 = this.a.zzb(zzaaz.zzc(type2));
            if (zzvpVarZzb2 instanceof zzys) {
                zzvp zzvpVar2 = zzvpVar;
                while ((zzvpVar2 instanceof zzyy) && (zzvpVarZzb = ((zzyy) zzvpVar2).zzb()) != zzvpVar2) {
                    zzvpVar2 = zzvpVarZzb;
                }
                if (zzvpVar2 instanceof zzys) {
                    zzvpVar = zzvpVarZzb2;
                }
            } else {
                zzvpVar = zzvpVarZzb2;
            }
        }
        zzvpVar.write(zzabdVar, obj);
    }
}
