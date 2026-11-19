package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.uo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6382uo extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC6341t9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6382uo(String str, InterfaceC6341t9 interfaceC6341t9, Continuation continuation) {
        super(2, continuation);
        this.b = str;
        this.c = interfaceC6341t9;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6382uo(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6382uo(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        Object objA = ao.a(str, interfaceC6341t9, this);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
