package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class M4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C5847a6 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4(C5847a6 c5847a6, long j, Continuation continuation) {
        super(2, continuation);
        this.b = c5847a6;
        this.c = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new M4(this.b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new M4(this.b, this.c, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            O4 o4 = O4.a;
            C5847a6 c5847a6 = this.b;
            int maxAdRecords = O4.c().getContextualData().getMaxAdRecords();
            long j = this.c;
            this.a = 1;
            G4 g4 = (G4) O4.b.getA();
            C6186n9 c6186n9 = g4.a;
            F4 f4 = new F4(g4, c5847a6, j, maxAdRecords, null);
            c6186n9.getClass();
            Object objA = c6186n9.a(new C6160m9(c6186n9, f4, null), this);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
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
