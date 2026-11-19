package com.inmobi.media;

import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bi extends SuspendLambda implements Function2 {
    public final /* synthetic */ Ei a;
    public final /* synthetic */ Map b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bi(Ei ei, Map map, Continuation continuation) {
        super(2, continuation);
        this.a = ei;
        this.b = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Bi(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Bi(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Ei ei = this.a;
        boolean zA = ei.a(ei.c.b);
        Ei ei2 = this.a;
        if (zA) {
            InterfaceC6341t9 interfaceC6341t9L = ei2.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).b("AUM-RenderedState", "onAdClicked callback blocked.");
            }
        } else {
            ei2.d.onAdClicked(this.b);
        }
        return Unit.a;
    }
}
