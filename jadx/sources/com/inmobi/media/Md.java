package com.inmobi.media;

import defpackage.l4a;
import defpackage.uj4;
import defpackage.uwc;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Md extends AbstractC6334t2 {
    public final Od h;
    public final Lazy i;

    /* JADX WARN: Illegal instructions before constructor call */
    public Md(uj4 uj4Var, O5 o5, uwc uwcVar) {
        uj4Var.getClass();
        o5.getClass();
        uwcVar.getClass();
        Ln ln = o5.a;
        On on = o5.b;
        super(uj4Var, ln, on, uwcVar);
        this.h = new Od(new C5865ao(on.b, on.c), this.g.c);
        this.i = LazyKt__LazyJVMKt.a(new l4a(this, (byte) 26));
    }

    public static final Sn a(Md md) {
        Od od = md.h;
        od.getClass();
        return new Sn(new Fg(md.a, new Hg(md.b.a), od), new Un(md.a, md.b.d));
    }

    @Override // com.inmobi.media.AbstractC6334t2
    public final Sn c() {
        return (Sn) this.i.getA();
    }
}
