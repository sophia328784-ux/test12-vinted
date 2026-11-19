package com.inmobi.media;

import defpackage.jxc;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.mi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6169mi extends SuspendLambda implements Function2 {
    public jxc a;
    public GestureDetectorOnGestureListenerC6247pi b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6169mi(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Continuation continuation) {
        super(2, continuation);
        this.e = gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6169mi c6169mi = new C6169mi(this.e, continuation);
        c6169mi.d = obj;
        return c6169mi;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C6169mi c6169mi = new C6169mi(this.e, (Continuation) obj2);
        c6169mi.d = (uj4) obj;
        return c6169mi.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        jxc jxcVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var2 = (uj4) this.d;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = this.e;
            jxc jxcVar2 = gestureDetectorOnGestureListenerC6247pi2.y;
            this.d = uj4Var2;
            this.a = jxcVar2;
            this.b = gestureDetectorOnGestureListenerC6247pi2;
            this.c = 1;
            if (jxcVar2.c(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            uj4Var = uj4Var2;
            gestureDetectorOnGestureListenerC6247pi = gestureDetectorOnGestureListenerC6247pi2;
            jxcVar = jxcVar2;
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gestureDetectorOnGestureListenerC6247pi = this.b;
            jxcVar = this.a;
            uj4Var = (uj4) this.d;
            ResultKt.b(obj);
        }
        try {
            if ("Loading".equals(gestureDetectorOnGestureListenerC6247pi.A)) {
                InterfaceC6341t9 interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
                if (interfaceC6341t9 != null) {
                    String str = GestureDetectorOnGestureListenerC6247pi.i1;
                    str.getClass();
                    ((C6367u9) interfaceC6341t9).a(str, "updateWebViewLoaded " + uj4Var);
                }
                gestureDetectorOnGestureListenerC6247pi.getListener().g(gestureDetectorOnGestureListenerC6247pi);
                gestureDetectorOnGestureListenerC6247pi.setAndUpdateViewState("Default");
                InterfaceC6341t9 interfaceC6341t10 = gestureDetectorOnGestureListenerC6247pi.i;
                if (interfaceC6341t10 != null) {
                    String str2 = GestureDetectorOnGestureListenerC6247pi.i1;
                    str2.getClass();
                    ((C6367u9) interfaceC6341t10).a(str2, "updateWebViewLoaded state changed to " + gestureDetectorOnGestureListenerC6247pi.getViewState());
                }
            }
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }
}
