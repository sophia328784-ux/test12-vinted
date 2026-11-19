package com.vinted.feature.complaint.returnorder;

import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.api.response.IssueDetailsResponse;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.returnorder.ReturnOrderViewModel$1$issueDetailsDeferred$1", f = "ReturnOrderViewModel.kt", l = {98}, m = "invokeSuspend", v = 2)
public final class ReturnOrderViewModel$1$issueDetailsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super IssueDetailsComplaint>, Object> {
    public boolean r;
    public final /* synthetic */ ReturnOrderViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReturnOrderViewModel$1$issueDetailsDeferred$1(ReturnOrderViewModel returnOrderViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = returnOrderViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReturnOrderViewModel$1$issueDetailsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReturnOrderViewModel$1$issueDetailsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ReturnOrderViewModel returnOrderViewModel = this.s;
            Single<IssueDetailsResponse> issueDetails = returnOrderViewModel.returnShippingApi.getIssueDetails(returnOrderViewModel.arguments.transactionId);
            this.r = true;
            obj = h24.c(issueDetails, this);
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
        return ((IssueDetailsResponse) obj).getComplaint();
    }
}
