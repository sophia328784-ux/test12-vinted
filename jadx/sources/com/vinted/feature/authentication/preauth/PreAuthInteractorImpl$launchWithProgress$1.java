package com.vinted.feature.authentication.preauth;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$launchWithProgress$1", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_listing_prohibited_items_reminder_dismiss_VALUE}, m = "invokeSuspend", v = 2)
public final class PreAuthInteractorImpl$launchWithProgress$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ PreAuthInteractorImpl t;
    public final /* synthetic */ PreAuthInteractorImpl.C67291 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreAuthInteractorImpl$launchWithProgress$1(PreAuthInteractorImpl preAuthInteractorImpl, PreAuthInteractorImpl.C67291 c67291, Continuation continuation) {
        super(2, continuation);
        this.t = preAuthInteractorImpl;
        this.u = c67291;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PreAuthInteractorImpl$launchWithProgress$1 preAuthInteractorImpl$launchWithProgress$1 = new PreAuthInteractorImpl$launchWithProgress$1(this.t, this.u, continuation);
        preAuthInteractorImpl$launchWithProgress$1.s = obj;
        return preAuthInteractorImpl$launchWithProgress$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PreAuthInteractorImpl$launchWithProgress$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PreAuthInteractorImpl preAuthInteractorImpl = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                PreAuthEventsListener preAuthEventsListener = preAuthInteractorImpl.preAuthEventsListener;
                if (preAuthEventsListener == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener.showProgress();
                PreAuthInteractorImpl.C67291 c67291 = this.u;
                this.s = null;
                this.r = true;
                if (c67291.invoke(uj4Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            PreAuthEventsListener preAuthEventsListener2 = preAuthInteractorImpl.preAuthEventsListener;
            if (preAuthEventsListener2 != null) {
                preAuthEventsListener2.hideProgress();
                return Unit.a;
            }
            Intrinsics.i("preAuthEventsListener");
            throw null;
        } catch (Throwable th) {
            PreAuthEventsListener preAuthEventsListener3 = preAuthInteractorImpl.preAuthEventsListener;
            if (preAuthEventsListener3 == null) {
                Intrinsics.i("preAuthEventsListener");
                throw null;
            }
            preAuthEventsListener3.hideProgress();
            throw th;
        }
    }
}
