package com.inmobi.media;

import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ve, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6398ve extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Be b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6398ve(Be be, Continuation continuation) {
        super(2, continuation);
        this.b = be;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6398ve(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6398ve(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            InterfaceC6341t9 interfaceC6341t9L = this.b.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "Impression Tracking Started - waiting for viewability criteria");
            }
            nx7 nx7VarB = ((C6190nd) this.b.b.j.getA()).b();
            C6372ue c6372ue = new C6372ue(null);
            this.a = 1;
            if (f08.b(nx7VarB, c6372ue, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        this.b.m();
        ((C6190nd) this.b.b.j.getA()).a();
        return Unit.a;
    }
}
