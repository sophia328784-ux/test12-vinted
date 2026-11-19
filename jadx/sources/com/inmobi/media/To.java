package com.inmobi.media;

import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import defpackage.c6f;
import defpackage.fzi;
import defpackage.h6f;
import defpackage.jf9;
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
public final class To extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ViewGroup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public To(ViewGroup viewGroup, Continuation continuation) {
        super(2, continuation);
        this.c = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(h6f h6fVar, boolean z) {
        ((p93) h6fVar).d(Boolean.valueOf(z));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        To to = new To(this.c, continuation);
        to.b = obj;
        return to;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        To to = new To(this.c, (Continuation) obj2);
        to.b = (h6f) obj;
        return to.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            h6f h6fVar = (h6f) this.b;
            jf9 jf9Var = new jf9(h6fVar, (byte) 1);
            this.c.getViewTreeObserver().addOnWindowFocusChangeListener(jf9Var);
            ViewGroup viewGroup = this.c;
            if (ViewCompat.D(viewGroup)) {
                viewGroup.addOnAttachStateChangeListener(new So(viewGroup, viewGroup, jf9Var));
            } else {
                viewGroup.getViewTreeObserver().removeOnWindowFocusChangeListener(jf9Var);
            }
            fzi fziVar = new fzi((byte) 28);
            this.a = 1;
            if (c6f.a(h6fVar, fziVar, this) == coroutineSingletons) {
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

    public static final Unit a() {
        return Unit.a;
    }
}
