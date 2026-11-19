package com.vinted.feature.complaint.issuedetailsdelivery;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$onResolveComplaintClick$1", f = "IssueDetailsDeliveryViewModel.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class IssueDetailsDeliveryViewModel$onResolveComplaintClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueDetailsDeliveryViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsDeliveryViewModel$onResolveComplaintClick$1(IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueDetailsDeliveryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsDeliveryViewModel$onResolveComplaintClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsDeliveryViewModel$onResolveComplaintClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            issueDetailsDeliveryViewModel.onDismissDialog();
            String str = ((IssueDetailsDeliveryState) issueDetailsDeliveryViewModel.state.a.getValue()).complaintId;
            if (str == null) {
                return Unit.a;
            }
            DefaultCentralApi defaultCentralApi = issueDetailsDeliveryViewModel.complaintsApi;
            long j = Long.parseLong(str);
            this.r = true;
            obj = defaultCentralApi.resolveComplaint(j, this);
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        int i = IssueDetailsDeliveryViewModel.k;
        issueDetailsDeliveryViewModel.returnToConversation();
        return Unit.a;
    }
}
