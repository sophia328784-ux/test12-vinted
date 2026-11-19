package com.vinted.feature.trust.report.report;

import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
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
@DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportViewModel$1$reportItemDeferred$1", f = "ReportViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ReportViewModel$1$reportItemDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super SelectedReportItem>, Object> {
    public final /* synthetic */ ReportViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportViewModel$1$reportItemDeferred$1(ReportViewModel reportViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = reportViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportViewModel$1$reportItemDeferred$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportViewModel$1$reportItemDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ReportViewModel reportViewModel = this.r;
        ReportInteractor reportInteractor = reportViewModel.interactor;
        ReportViewModel.Arguments arguments = reportViewModel.arguments;
        ReportReason reportReason = arguments.reportReason;
        return ((ReportInteractorImpl) reportInteractor).getSelectedReportItem(reportReason != null ? reportReason.getReportType() : null, reportViewModel.alertType, arguments.reportArguments.reportItem);
    }
}
