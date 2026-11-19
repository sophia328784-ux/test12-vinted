package com.inmobi.media;

import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.wj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6429wj {
    public final uj4 a;
    public final jxc b;

    public AbstractC6429wj(uj4 uj4Var) {
        uj4Var.getClass();
        this.a = uj4Var;
        this.b = lxc.a();
    }

    public abstract InterfaceC6351tj a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(C5932dd c5932dd, InterfaceC6351tj interfaceC6351tj, ContinuationImpl continuationImpl) {
        C6403vj c6403vj;
        jxc jxcVar;
        InterfaceC6351tj interfaceC6351tj2;
        if (continuationImpl instanceof C6403vj) {
            c6403vj = (C6403vj) continuationImpl;
            int i = c6403vj.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6403vj.f = i - Integer.MIN_VALUE;
            } else {
                c6403vj = new C6403vj(this, continuationImpl);
            }
        } else {
            c6403vj = new C6403vj(this, continuationImpl);
        }
        Object obj = c6403vj.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6403vj.f;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = this.b;
            c6403vj.a = c5932dd;
            c6403vj.b = interfaceC6351tj;
            c6403vj.c = jxcVar;
            c6403vj.f = 1;
            if (jxcVar.c(c6403vj) == coroutineSingletons) {
                interfaceC6351tj2 = c5932dd;
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxc jxcVar2 = c6403vj.c;
            interfaceC6351tj = c6403vj.b;
            InterfaceC6351tj interfaceC6351tj3 = c6403vj.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
            interfaceC6351tj2 = interfaceC6351tj3;
        }
        try {
            interfaceC6351tj2 = c5932dd;
            b(interfaceC6351tj2, interfaceC6351tj);
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    public abstract void a(InterfaceC6351tj interfaceC6351tj);

    public final void b(InterfaceC6351tj interfaceC6351tj, InterfaceC6351tj interfaceC6351tj2) {
        if (Intrinsics.c(a(), interfaceC6351tj2) && !Intrinsics.c(a(), interfaceC6351tj)) {
            a().getClass();
            interfaceC6351tj.getClass();
            a().c();
            a(interfaceC6351tj);
            a().a();
        }
    }

    public final void a(InterfaceC6351tj interfaceC6351tj, InterfaceC6351tj interfaceC6351tj2) {
        interfaceC6351tj.getClass();
        interfaceC6351tj2.getClass();
        je2.c(this.a, null, null, new C6377uj(this, interfaceC6351tj, interfaceC6351tj2, null), 3);
    }
}
