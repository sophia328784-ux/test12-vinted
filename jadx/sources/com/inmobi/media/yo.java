package com.inmobi.media;

import defpackage.je2;
import defpackage.muk;
import defpackage.tl5;
import defpackage.xj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yo extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC6341t9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo(String str, InterfaceC6341t9 interfaceC6341t9, Continuation continuation) {
        super(1, continuation);
        this.b = str;
        this.c = interfaceC6341t9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new yo(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new yo(this.b, this.c, (Continuation) obj).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Ao ao = Ao.a;
        String str = this.b;
        InterfaceC6341t9 interfaceC6341t9 = this.c;
        this.a = 1;
        tl5 tl5VarA = je2.a(H9.d, null, xj4.UNDISPATCHED, new C6434wo(str, interfaceC6341t9, null), 1);
        return tl5VarA == coroutineSingletons ? coroutineSingletons : tl5VarA;
    }
}
