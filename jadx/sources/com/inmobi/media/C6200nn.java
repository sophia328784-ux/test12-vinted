package com.inmobi.media;

import defpackage.ahm;
import defpackage.uj4;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;

/* JADX INFO: renamed from: com.inmobi.media.nn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6200nn {
    public final uj4 a;
    public final C6130l5 b;
    public final Zn c;
    public final Lazy d;

    public C6200nn(uj4 uj4Var, C6130l5 c6130l5, Zn zn) {
        uj4Var.getClass();
        c6130l5.getClass();
        zn.getClass();
        this.a = uj4Var;
        this.b = c6130l5;
        this.c = zn;
        this.d = LazyKt__LazyJVMKt.a(new ahm(this, (byte) 24));
    }

    public static final Fg a(C6200nn c6200nn) {
        Zn zn = c6200nn.c;
        return new Fg(c6200nn.a, new Hg(c6200nn.c.b), new C5891bo(new C5865ao(zn.a, zn.c), new C6299rj(c6200nn.b, EmptyList.a)));
    }
}
