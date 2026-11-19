package com.vinted.feature.trust.report.report;

import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportReason;
import defpackage.muk;
import defpackage.uj4;
import java.util.Collection;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.trust.report.report.ReportViewModel$1$reportReasonsDeferred$1", f = "ReportViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
public final class ReportViewModel$1$reportReasonsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends ReportReason>>, Object> {
    public boolean r;
    public final /* synthetic */ ReportViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReportViewModel$1$reportReasonsDeferred$1(ReportViewModel reportViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = reportViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReportViewModel$1$reportReasonsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReportViewModel$1$reportReasonsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        boolean z2 = true;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        ReportViewModel reportViewModel = this.s;
        ReportReason reportReason = reportViewModel.arguments.reportReason;
        Object children = reportReason != null ? reportReason.getChildren() : null;
        Collection collection = (Collection) children;
        if (collection == null || collection.isEmpty()) {
            ReportArguments reportArguments = reportViewModel.reportArguments;
            String str2 = reportArguments.messageId;
            String str3 = reportArguments.itemId;
            if ((str2 == null || str2.length() == 0) && ((str = reportArguments.photoId) == null || str.length() == 0)) {
                z2 = false;
            }
            children = ((ReportInteractorImpl) reportViewModel.interactor).reportReasons(reportViewModel.alertType, z2, (reportViewModel.alertType != AdminAlertType.MSG_THREAD || str3.length() <= 0) ? null : str3, reportArguments.offenderId, this);
        }
        return children == coroutineSingletons ? coroutineSingletons : children;
    }
}
