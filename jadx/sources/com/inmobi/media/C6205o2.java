package com.inmobi.media;

import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.uwc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6205o2 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uwc c;
    public final /* synthetic */ AbstractC6334t2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6205o2(uwc uwcVar, Continuation continuation, AbstractC6334t2 abstractC6334t2) {
        super(2, continuation);
        this.c = uwcVar;
        this.d = abstractC6334t2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6205o2 c6205o2 = new C6205o2(this.c, continuation, this.d);
        c6205o2.b = obj;
        return c6205o2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6205o2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            uwc uwcVar = this.c;
            C6179n2 c6179n2 = new C6179n2(uj4Var, this.d);
            this.a = 1;
            if (((o9i) uwcVar).collect(c6179n2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
