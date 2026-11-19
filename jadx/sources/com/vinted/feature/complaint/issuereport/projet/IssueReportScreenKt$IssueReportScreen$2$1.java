package com.vinted.feature.complaint.issuereport.projet;

import com.vinted.feature.complaint.issuereport.IssueReportValidationTarget;
import defpackage.bc2;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.xb2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt$IssueReportScreen$2$1", f = "IssueReportScreen.kt", l = {107}, m = "invokeSuspend", v = 2)
public final class IssueReportScreenKt$IssueReportScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public twc r;
    public boolean s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ IssueReportValidationScroller u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportScreenKt$IssueReportScreen$2$1(twc twcVar, IssueReportValidationScroller issueReportValidationScroller, Continuation continuation) {
        super(2, continuation);
        this.t = twcVar;
        this.u = issueReportValidationScroller;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportScreenKt$IssueReportScreen$2$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportScreenKt$IssueReportScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objA;
        twc twcVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            twc twcVar2 = this.t;
            IssueReportValidationTarget issueReportValidationTarget = (IssueReportValidationTarget) twcVar2.getValue();
            if (issueReportValidationTarget != null) {
                this.r = twcVar2;
                this.s = true;
                xb2 xb2Var = (xb2) this.u.requesters.get(issueReportValidationTarget);
                if (xb2Var == null || (objA = ((bc2) xb2Var).a(null, this)) != coroutineSingletons) {
                    objA = Unit.a;
                }
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                twcVar = twcVar2;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        twcVar = this.r;
        ResultKt.b(obj);
        twcVar.setValue(null);
        return Unit.a;
    }
}
