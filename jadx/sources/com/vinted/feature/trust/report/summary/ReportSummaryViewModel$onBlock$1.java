package com.vinted.feature.trust.report.summary;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.help.events.UserBlockEvent;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.trust.report.summary.ReportSummaryViewModel$onBlock$1", f = "ReportSummaryViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class ReportSummaryViewModel$onBlock$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReportSummaryViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportSummaryViewModel$onBlock$1(ReportSummaryViewModel reportSummaryViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = reportSummaryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportSummaryViewModel$onBlock$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportSummaryViewModel$onBlock$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReportSummaryViewModel reportSummaryViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ReportSummaryInteractor reportSummaryInteractor = reportSummaryViewModel.interactor;
            String str = reportSummaryViewModel.oppositeUserId;
            this.r = true;
            if (((ReportSummaryInteractorImpl) reportSummaryInteractor).block(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        reportSummaryViewModel.navigateBackByAlertType(true);
        EventSender eventSender = reportSummaryViewModel.eventSender;
        UserBlockEvent userBlockEvent = new UserBlockEvent(reportSummaryViewModel.oppositeUserId, true);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(userBlockEvent);
        return Unit.a;
    }
}
