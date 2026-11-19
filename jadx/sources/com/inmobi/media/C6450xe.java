package com.inmobi.media;

import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.xe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6450xe extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Be b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6450xe(Be be, Continuation continuation) {
        super(2, continuation);
        this.b = be;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6450xe(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6450xe(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            InterfaceC6341t9 interfaceC6341t9L = this.b.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "MRC50 Tracking Started");
            }
            nx7 nx7VarB = ((Nd) this.b.b.k.getA()).a.b();
            C6424we c6424we = new C6424we(null);
            this.a = 1;
            if (f08.b(nx7VarB, c6424we, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        InterfaceC6341t9 interfaceC6341t9L2 = this.b.l();
        if (interfaceC6341t9L2 != null) {
            ((C6367u9) interfaceC6341t9L2).a("NativeRenderedState", "MRC50 Event Occurred");
        }
        Ce ce = this.b.b;
        ce.b.d = true;
        Map mapA = AbstractC6506zk.a(((Lc) ce.g.f.getA()).a);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("MRCViewable50Rendered", mapA, EnumC6300rk.SDK);
        this.b.b.f.b.g.a(C5882bf.a);
        ((Nd) this.b.b.k.getA()).a.a();
        return Unit.a;
    }
}
