package com.inmobi.media;

import defpackage.ahm;
import defpackage.je2;
import defpackage.uj4;
import defpackage.wfa;
import kotlin.Unit;

/* JADX INFO: renamed from: com.inmobi.media.jb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6084jb extends AbstractC6307s1 {
    public final C6204o1 b;
    public final Ic c;
    public wfa d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6084jb(C6204o1 c6204o1, Ic ic) {
        super(c6204o1);
        c6204o1.getClass();
        ic.getClass();
        this.b = c6204o1;
        this.c = ic;
    }

    @Override // com.inmobi.media.AbstractC6307s1
    public final void a() {
        L6.a(this.d);
        this.d = null;
    }

    @Override // com.inmobi.media.AbstractC6307s1
    public final void b() {
        g();
    }

    @Override // com.inmobi.media.AbstractC6307s1
    public final void d() {
        g();
    }

    @Override // com.inmobi.media.AbstractC6307s1
    public final void e() {
        L6.a(this.d);
        this.d = null;
    }

    public final void g() {
        long j = this.a.c;
        uj4 uj4Var = this.b.e;
        ahm ahmVar = new ahm(this, (byte) 10);
        uj4Var.getClass();
        this.d = je2.c(uj4Var, null, null, new Jk(j, ahmVar, null), 3);
    }

    public static final Unit a(C6084jb c6084jb) {
        c6084jb.c.e();
        return Unit.a;
    }
}
