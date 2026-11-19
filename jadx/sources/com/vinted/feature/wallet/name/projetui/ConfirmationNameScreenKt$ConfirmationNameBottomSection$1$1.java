package com.vinted.feature.wallet.name.projetui;

import defpackage.a1i;
import defpackage.ghh;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.w28;
import defpackage.w44;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1", f = "ConfirmationNameScreen.kt", l = {221}, m = "invokeSuspend", v = 2)
public final class ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ghh s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ w28 u;
    public final /* synthetic */ a1i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1(ghh ghhVar, twc twcVar, w28 w28Var, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.s = ghhVar;
        this.t = twcVar;
        this.u = w28Var;
        this.v = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.t.setValue(Boolean.TRUE);
            w44 w44Var = new w44(this.u, this.v, (byte) 0);
            this.r = true;
            if (this.s.collect(w44Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
