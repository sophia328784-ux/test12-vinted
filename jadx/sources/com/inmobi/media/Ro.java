package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import defpackage.ale;
import defpackage.c6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class Ro extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ViewGroup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ro(ViewGroup viewGroup, Continuation continuation) {
        super(2, continuation);
        this.c = viewGroup;
    }

    public static final Unit a(View view, Qo qo) {
        view.removeOnAttachStateChangeListener(qo);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Ro ro = new Ro(this.c, continuation);
        ro.b = obj;
        return ro;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Ro ro = new Ro(this.c, (Continuation) obj2);
        ro.b = (h6f) obj;
        return ro.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.b;
            ((p93) h6fVar).d(Boolean.valueOf(this.c.isAttachedToWindow()));
            Qo qo = new Qo(h6fVar);
            this.c.addOnAttachStateChangeListener(qo);
            ale aleVar = new ale(this.c, qo, (byte) 17);
            this.a = 1;
            if (c6f.a(h6fVar, aleVar, this) == coroutineSingletons) {
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
