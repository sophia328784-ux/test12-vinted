package com.inmobi.media;

import defpackage.muk;
import defpackage.q60;
import defpackage.sl5;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zo extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ InterfaceC6341t9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ sl5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo(InterfaceC6341t9 interfaceC6341t9, String str, sl5 sl5Var, Continuation continuation) {
        super(2, continuation);
        this.b = interfaceC6341t9;
        this.c = str;
        this.d = sl5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zo(this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zo) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("WebResourceHandler", q60.c("Waiting for response to finish download: ", this.c));
        }
        sl5 sl5Var = this.d;
        this.a = 1;
        Object objN = sl5Var.n(this);
        return objN == coroutineSingletons ? coroutineSingletons : objN;
    }
}
