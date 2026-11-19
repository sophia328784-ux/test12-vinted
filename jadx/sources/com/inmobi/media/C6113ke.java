package com.inmobi.media;

import defpackage.x0m;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ke, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6113ke extends SuspendLambda implements Function2 {
    public final /* synthetic */ Be a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6113ke(Be be, Continuation continuation) {
        super(2, continuation);
        this.a = be;
    }

    public static final Unit a(Be be, short s) {
        InterfaceC6341t9 interfaceC6341t9L = be.l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", defpackage.jf.b(s, "onAssetClickEvent "));
        }
        ((C5854ad) be.b.m.getA()).a(s);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6113ke(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6113ke(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C5936dh c5936dh = (C5936dh) this.a.b.o.getA();
        Be be = this.a;
        C5884bh c5884bh = be.b.c;
        x0m x0mVar = new x0m(be, (byte) 12);
        c5936dh.getClass();
        C5936dh.a(c5884bh, x0mVar);
        return Unit.a;
    }
}
