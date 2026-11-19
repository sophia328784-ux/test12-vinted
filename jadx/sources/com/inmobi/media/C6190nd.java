package com.inmobi.media;

import defpackage.ahm;
import defpackage.uj4;
import defpackage.uwc;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: renamed from: com.inmobi.media.nd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6190nd extends AbstractC6334t2 {
    public final C6216od h;
    public final Lazy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6190nd(uj4 uj4Var, Ln ln, On on, uwc uwcVar) {
        super(uj4Var, ln, on, uwcVar);
        uj4Var.getClass();
        ln.getClass();
        on.getClass();
        uwcVar.getClass();
        this.h = new C6216od(new C5865ao(on.b, on.c), this.g.c);
        this.i = LazyKt__LazyJVMKt.a(new ahm(this, (byte) 23));
    }

    public static final Sn a(C6190nd c6190nd) {
        C6216od c6216od = c6190nd.h;
        c6216od.getClass();
        return new Sn(new Fg(c6190nd.a, new Hg(c6190nd.b.a), c6216od), new Un(c6190nd.a, c6190nd.b.d));
    }

    @Override // com.inmobi.media.AbstractC6334t2
    public final Sn c() {
        return (Sn) this.i.getA();
    }
}
