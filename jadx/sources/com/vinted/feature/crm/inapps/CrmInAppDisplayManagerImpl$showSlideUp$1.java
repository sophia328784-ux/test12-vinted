package com.vinted.feature.crm.inapps;

import com.vinted.core.appmessage.AppMsgImpl;
import defpackage.e8;
import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl$showSlideUp$1", f = "CrmInAppDisplayManagerImpl.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class CrmInAppDisplayManagerImpl$showSlideUp$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CrmInApp.SlideUpInApp s;
    public final /* synthetic */ AppMsgImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrmInAppDisplayManagerImpl$showSlideUp$1(CrmInApp.SlideUpInApp slideUpInApp, AppMsgImpl appMsgImpl, Continuation continuation) {
        super(2, continuation);
        this.s = slideUpInApp;
        this.t = appMsgImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CrmInAppDisplayManagerImpl$showSlideUp$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CrmInAppDisplayManagerImpl$showSlideUp$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        e8 e8Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CrmInApp.SlideUpInApp slideUpInApp = this.s;
        if (!z) {
            ResultKt.b(obj);
            long j = slideUpInApp.duration;
            this.r = true;
            if (hm5.b(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (this.t.isShowing() && (e8Var = slideUpInApp.onDismiss) != null) {
            e8Var.invoke(CrmInApp.DismissMethod.AUTO_DISMISS);
        }
        return Unit.a;
    }
}
