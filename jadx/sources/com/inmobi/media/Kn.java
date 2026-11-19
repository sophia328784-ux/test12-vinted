package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import defpackage.bw9;
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
/* JADX INFO: loaded from: classes6.dex */
public final class Kn extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kn(View view, ViewGroup viewGroup, Continuation continuation) {
        super(2, continuation);
        this.c = view;
        this.d = viewGroup;
    }

    public static final Unit a(View view, Jn jn) {
        view.removeOnAttachStateChangeListener(jn);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Kn kn = new Kn(this.c, this.d, continuation);
        kn.b = obj;
        return kn;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Kn) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.b;
            View view = this.c;
            Jn jn = new Jn(h6fVar, view, this.d);
            view.addOnAttachStateChangeListener(jn);
            ((p93) h6fVar).d(Boolean.valueOf(Mn.b(this.c, this.d)));
            bw9 bw9Var = new bw9(this.c, jn, (byte) 24);
            this.a = 1;
            if (c6f.a(h6fVar, bw9Var, this) == coroutineSingletons) {
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
