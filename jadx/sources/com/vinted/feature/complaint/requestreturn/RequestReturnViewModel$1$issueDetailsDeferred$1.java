package com.vinted.feature.complaint.requestreturn;

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
@DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$1$issueDetailsDeferred$1", f = "RequestReturnViewModel.kt", l = {101}, m = "invokeSuspend", v = 2)
public final class RequestReturnViewModel$1$issueDetailsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super IssueDetailsComplaint>, Object> {
    public boolean r;
    public final /* synthetic */ RequestReturnViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestReturnViewModel$1$issueDetailsDeferred$1(RequestReturnViewModel requestReturnViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = requestReturnViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new RequestReturnViewModel$1$issueDetailsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((RequestReturnViewModel$1$issueDetailsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            RequestReturnViewModel requestReturnViewModel = this.s;
            Single<IssueDetailsResponse> issueDetails = requestReturnViewModel.returnShippingApi.getIssueDetails(requestReturnViewModel.arguments.transactionId);
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
