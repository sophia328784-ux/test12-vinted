package com.vinted.feature.complaint.issueentryselection;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.apis.DefaultCentralApi;
import defpackage.mg8;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1", f = "IssueEntrySelectionViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super mg8>, Object> {
    public boolean r;
    public final /* synthetic */ IssueEntrySelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1(IssueEntrySelectionViewModel issueEntrySelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueEntrySelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntrySelectionViewModel$loadRootFromNetwork$orderDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            IssueEntrySelectionViewModel issueEntrySelectionViewModel = this.s;
            DefaultCentralApi defaultCentralApi = issueEntrySelectionViewModel.issueEntriesOrderDetailsApi;
            long j = Long.parseLong(issueEntrySelectionViewModel.arguments.orderId);
            this.r = true;
            obj = defaultCentralApi.getEscrowOrderIssueEntriesOrderDetails(j, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
    }
}
