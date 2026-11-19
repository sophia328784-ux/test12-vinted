package com.inmobi.media;

import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vy7;
import defpackage.wfa;
import defpackage.wy7;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.t2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6334t2 implements C8 {
    public final uj4 a;
    public final On b;
    public final uwc c;
    public final jxc d;
    public final AtomicBoolean e;
    public wfa f;
    public final Me g;

    public AbstractC6334t2(uj4 uj4Var, Ln ln, On on, uwc uwcVar) {
        uj4Var.getClass();
        ln.getClass();
        on.getClass();
        uwcVar.getClass();
        this.a = uj4Var;
        this.b = on;
        this.c = uwcVar;
        this.d = lxc.a();
        this.e = new AtomicBoolean(false);
        this.g = new Me(uj4Var, ln);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(AbstractC6334t2 abstractC6334t2, ContinuationImpl continuationImpl) {
        C6231p2 c6231p2;
        jxc jxcVar;
        abstractC6334t2.getClass();
        if (continuationImpl instanceof C6231p2) {
            c6231p2 = (C6231p2) continuationImpl;
            int i = c6231p2.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6231p2.d = i - Integer.MIN_VALUE;
            } else {
                c6231p2 = new C6231p2(abstractC6334t2, continuationImpl);
            }
        } else {
            c6231p2 = new C6231p2(abstractC6334t2, continuationImpl);
        }
        Object obj = c6231p2.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6231p2.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = abstractC6334t2.d;
            c6231p2.a = jxcVar2;
            c6231p2.d = 1;
            if (jxcVar2.c(c6231p2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6231p2.a;
            ResultKt.b(obj);
        }
        try {
            Sn snC = abstractC6334t2.c();
            Fg fg = snC.a;
            fg.f.set(true);
            L6.a(fg.e);
            fg.e = null;
            L6.a(snC.d.a);
            snC.d.a = null;
            L6.a(snC.e);
            snC.e = null;
            abstractC6334t2.g.b();
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(AbstractC6334t2 abstractC6334t2, ContinuationImpl continuationImpl) {
        C6257q2 c6257q2;
        jxc jxcVar;
        abstractC6334t2.getClass();
        if (continuationImpl instanceof C6257q2) {
            c6257q2 = (C6257q2) continuationImpl;
            int i = c6257q2.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6257q2.d = i - Integer.MIN_VALUE;
            } else {
                c6257q2 = new C6257q2(abstractC6334t2, continuationImpl);
            }
        } else {
            c6257q2 = new C6257q2(abstractC6334t2, continuationImpl);
        }
        Object obj = c6257q2.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6257q2.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = abstractC6334t2.d;
            c6257q2.a = jxcVar2;
            c6257q2.d = 1;
            if (jxcVar2.c(c6257q2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6257q2.a;
            ResultKt.b(obj);
        }
        try {
            boolean z = abstractC6334t2.e.get();
            Me me = abstractC6334t2.g;
            if (z) {
                me.a();
            } else {
                me.b();
            }
            if (abstractC6334t2.e.get()) {
                Fg fg = abstractC6334t2.c().a;
                fg.f.set(false);
                fg.a();
            } else {
                Fg fg2 = abstractC6334t2.c().a;
                ((o9i) fg2.b).l(EnumC5968eo.HIDDEN);
                fg2.f.set(true);
                L6.a(fg2.e);
                fg2.e = null;
            }
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    public abstract Sn c();

    @Override // com.inmobi.media.C8
    public final void a() {
        this.e.set(false);
        this.g.b();
        Sn snC = c();
        Fg fg = snC.a;
        fg.f.set(true);
        L6.a(fg.e);
        fg.e = null;
        L6.a(snC.d.a);
        snC.d.a = null;
        L6.a(snC.e);
        snC.e = null;
        L6.a(this.f);
        this.f = null;
    }

    @Override // com.inmobi.media.C8
    public final nx7 b() {
        if (this.f == null) {
            this.f = je2.c(this.a, null, null, new C6205o2(this.c, null, this), 3);
            Unit unit = Unit.a;
        }
        Sn snC = c();
        if (snC.e == null) {
            Fg fg = snC.a;
            fg.a();
            snC.e = je2.c(snC.b.a, null, null, new Qn(fg.b, null, snC), 3);
            Unit unit2 = Unit.a;
        }
        return new vy7(new wy7(new C6282r2(this, null), snC.c), new C6308s2(this, null));
    }
}
