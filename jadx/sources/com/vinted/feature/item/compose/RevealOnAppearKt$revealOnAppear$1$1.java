package com.vinted.feature.item.compose;

import defpackage.d40;
import defpackage.kqj;
import defpackage.muk;
import defpackage.s70;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.compose.RevealOnAppearKt$revealOnAppear$1$1", f = "RevealOnAppear.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class RevealOnAppearKt$revealOnAppear$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ d40 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevealOnAppearKt$revealOnAppear$1$1(d40 d40Var, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RevealOnAppearKt$revealOnAppear$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RevealOnAppearKt$revealOnAppear$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Float f = new Float(1.0f);
            kqj kqjVarD = s70.d(200, 2, RevealOnAppearKt.REVEAL_EASING);
            this.r = true;
            if (d40.b(this.s, f, kqjVarD, null, null, this, 12) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
