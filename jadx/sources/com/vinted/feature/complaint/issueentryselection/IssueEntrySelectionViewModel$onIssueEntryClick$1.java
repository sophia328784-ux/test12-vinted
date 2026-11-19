package com.vinted.feature.complaint.issueentryselection;

import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import defpackage.cz9;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$onIssueEntryClick$1", f = "IssueEntrySelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class IssueEntrySelectionViewModel$onIssueEntryClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ IssueEntryNav r;
    public final /* synthetic */ IssueEntrySelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntrySelectionViewModel$onIssueEntryClick$1(IssueEntryNav issueEntryNav, IssueEntrySelectionViewModel issueEntrySelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = issueEntryNav;
        this.s = issueEntrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntrySelectionViewModel$onIssueEntryClick$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntrySelectionViewModel$onIssueEntryClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        IssueEntryNav issueEntryNav = this.r;
        boolean zIsEmpty = issueEntryNav.children.isEmpty();
        IssueEntrySelectionViewModel issueEntrySelectionViewModel = this.s;
        if (!zIsEmpty) {
            issueEntrySelectionViewModel.returnShippingNavigatorHelper.dispatch(new cz9(issueEntrySelectionViewModel, issueEntryNav, (byte) 0));
        } else if (issueEntryNav.faqEntryId != null) {
            issueEntrySelectionViewModel.helpNavigator.dispatch(new cz9(issueEntryNav, issueEntrySelectionViewModel));
        } else {
            issueEntrySelectionViewModel.returnShippingNavigatorHelper.dispatch(new cz9(issueEntrySelectionViewModel, issueEntryNav, (byte) 2));
        }
        return Unit.a;
    }
}
