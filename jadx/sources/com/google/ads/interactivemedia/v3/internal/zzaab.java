package com.google.ads.interactivemedia.v3.internal;

import defpackage.be;
import defpackage.gv7;
import defpackage.p83;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaab extends zzvp {
    public final /* synthetic */ zzvp a;
    public final /* synthetic */ Class b;

    public zzaab(zzaac zzaacVar, zzvp zzvpVar, Class cls) {
        this.a = zzvpVar;
        this.b = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        Object obj = this.a.read(zzabbVar);
        if (obj != null) {
            Class cls = this.b;
            if (!cls.isInstance(obj)) {
                Class<?> cls2 = obj.getClass();
                String name = cls.getName();
                String name2 = cls2.getName();
                String strZzq = zzabbVar.zzq();
                StringBuilder sb = new StringBuilder(be.b(name.length() + 20, 10, name2) + strZzq.length());
                gv7.c(sb, "Expected a ", name, " but was ", name2);
                throw new zzvk(p83.a(sb, "; at path ", strZzq));
            }
        }
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        this.a.write(zzabdVar, obj);
    }
}
