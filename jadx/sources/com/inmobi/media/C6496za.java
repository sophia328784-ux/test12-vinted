package com.inmobi.media;

import defpackage.fu3;
import defpackage.gu3;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.za, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6496za extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC6394va b;
    public final /* synthetic */ Ref.IntRef c;
    public final /* synthetic */ Ref.IntRef d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6496za(ViewTreeObserverOnGlobalLayoutListenerC6394va viewTreeObserverOnGlobalLayoutListenerC6394va, Ref.IntRef intRef, Ref.IntRef intRef2, Continuation continuation) {
        super(2, continuation);
        this.b = viewTreeObserverOnGlobalLayoutListenerC6394va;
        this.c = intRef;
        this.d = intRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6496za(this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6496za) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            fu3 fu3Var = this.b.e;
            this.a = 1;
            if (((gu3) fu3Var).F(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Ref.IntRef intRef = this.c;
        ViewTreeObserverOnGlobalLayoutListenerC6394va viewTreeObserverOnGlobalLayoutListenerC6394va = this.b;
        intRef.a = viewTreeObserverOnGlobalLayoutListenerC6394va.c;
        this.d.a = viewTreeObserverOnGlobalLayoutListenerC6394va.d;
        return Unit.a;
    }
}
