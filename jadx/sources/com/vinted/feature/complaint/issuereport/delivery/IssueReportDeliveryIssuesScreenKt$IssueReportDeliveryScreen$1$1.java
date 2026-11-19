package com.vinted.feature.complaint.issuereport.delivery;

import defpackage.l9i;
import defpackage.m9b;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import defpackage.ynf;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1", f = "IssueReportDeliveryIssuesScreen.kt", l = {70}, m = "invokeSuspend", v = 2)
public final class IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueReportDeliveryIssuesViewModel s;
    public final /* synthetic */ m9b t;
    public final /* synthetic */ l9i u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1(IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel, m9b m9bVar, l9i l9iVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = issueReportDeliveryIssuesViewModel;
        this.t = m9bVar;
        this.u = l9iVar;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueReportDeliveryIssuesScreenKt$IssueReportDeliveryScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ynf ynfVar = this.s.f644events;
            a aVar = new a(this.t, this.u, this.v);
            this.r = true;
            if (ynfVar.a.collect(aVar, this) == coroutineSingletons) {
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
