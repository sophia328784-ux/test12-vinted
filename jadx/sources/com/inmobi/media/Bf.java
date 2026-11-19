package com.inmobi.media;

import defpackage.muk;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bf extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Re b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bf(Re re, Continuation continuation) {
        super(2, continuation);
        this.b = re;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Bf(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Bf(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            B9 b9 = (B9) Pe.c.getA();
            Re re = this.b;
            this.a = 1;
            obj = b9.a.a(re, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Ve ve = (Ve) obj;
        if (!AbstractC6457xl.a(ve)) {
            throw new IOException();
        }
        IntRange intRange = AbstractC5856af.a;
        ve.getClass();
        return ve.d().s(Charsets.b);
    }
}
