package com.vinted.feature.trust.report.report;

import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportEntityType;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import defpackage.aof;
import defpackage.uj4;
import defpackage.wtd;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportViewModel$navigateToConversationSubmit$1", f = "ReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ReportViewModel$navigateToConversationSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ReportViewModel r;
    public final /* synthetic */ ReportReason s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportViewModel$navigateToConversationSubmit$1(ReportViewModel reportViewModel, ReportReason reportReason, Continuation continuation) {
        super(2, continuation);
        this.r = reportViewModel;
        this.s = reportReason;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportViewModel$navigateToConversationSubmit$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportViewModel$navigateToConversationSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SelectedReportItem selectedReportItem;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ReportViewModel reportViewModel = this.r;
        AdminAlertType adminAlertType = reportViewModel.alertType;
        aof aofVar = reportViewModel.state;
        ReportViewModel.Arguments arguments = reportViewModel.arguments;
        AdminAlertType adminAlertType2 = AdminAlertType.MSG_THREAD;
        boolean z = false;
        ReportReason reportReason = this.s;
        boolean z2 = adminAlertType == adminAlertType2 && reportReason.getReportType() == ReportEntityType.ITEM;
        if (arguments.reportArguments.itemId.length() > 0 && ((ReportState) aofVar.a.getValue()).selectedReportItem == null) {
            z = true;
        }
        if (z2 && z) {
            selectedReportItem = ((ReportInteractorImpl) reportViewModel.interactor).getSelectedReportItem(reportReason.getReportType(), reportViewModel.alertType, arguments.reportArguments.reportItem);
        } else {
            selectedReportItem = ((ReportState) aofVar.a.getValue()).selectedReportItem;
        }
        reportViewModel.navigation.dispatch(new wtd((Object) reportViewModel, (Object) selectedReportItem, (Object) reportReason, (byte) 20));
        return Unit.a;
    }
}
