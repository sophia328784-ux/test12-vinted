package com.vinted.feature.paymentsauthorization.web;

import com.vinted.core.screen.BaseActivity;
import defpackage.fc;
import defpackage.lv9;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wm;
import defpackage.wy2;
import defpackage.zpf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl$authResult$2", f = "RedirectAuthHandlerImpl.kt", l = {pui.Targets_learn_more_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class RedirectAuthHandlerImpl$authResult$2 extends SuspendLambda implements Function2<uj4, Continuation<? super RedirectAuthResult>, Object> {
    public boolean r;
    public final /* synthetic */ RedirectAuthHandlerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedirectAuthHandlerImpl$authResult$2(RedirectAuthHandlerImpl redirectAuthHandlerImpl, Continuation continuation) {
        super(2, continuation);
        this.s = redirectAuthHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RedirectAuthHandlerImpl$authResult$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RedirectAuthHandlerImpl$authResult$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 1;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        RedirectAuthHandlerImpl redirectAuthHandlerImpl = this.s;
        RedirectAuthWrapper redirectAuthWrapper = redirectAuthHandlerImpl.redirectAuthWrapper;
        redirectAuthWrapper.authInProgress = true;
        this.r = true;
        wy2 wy2Var = new wy2(lv9.b(this), 1);
        wy2Var.t();
        fc fcVar = new fc(wy2Var, redirectAuthHandlerImpl, (byte) 12);
        BaseActivity baseActivity = redirectAuthWrapper.activity;
        baseActivity.getSupportFragmentManager().k0("REQUEST_KEY", baseActivity, new zpf(fcVar, b));
        wy2Var.u(new wm(redirectAuthHandlerImpl, (byte) 8));
        Object objR = wy2Var.r();
        return objR == coroutineSingletons ? coroutineSingletons : objR;
    }
}
