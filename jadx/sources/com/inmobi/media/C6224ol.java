package com.inmobi.media;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.ol, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6224ol extends SuspendLambda implements Function2 {
    public int a;

    public C6224ol(Continuation continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6224ol(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6224ol((Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            String strB = Xi.b();
            if (strB == null) {
                return Unit.a;
            }
            if (!strB.equals(Xi.c)) {
                C6155m4 c6155m4 = AbstractC5897c4.a;
                this.a = 1;
                Object objA = C6186n9.a(((C5948e4) AbstractC5897c4.a.b.b.getA()).a, "config_db", null, this, 6);
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
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
