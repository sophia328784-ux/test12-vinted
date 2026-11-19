package com.vinted.feature.complaint.issuedetailsdelivery;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1", f = "IssueDetailsDeliveryViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE, 200}, m = "invokeSuspend", v = 2)
public final class IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ IssueDetailsDeliveryViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1(IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = issueDetailsDeliveryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (defpackage.h24.c(r8, r7) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 2
            r3 = 1
            com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel r4 = r7.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r8)
            goto L66
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L19:
            kotlin.ResultKt.b(r8)
            goto L43
        L1d:
            kotlin.ResultKt.b(r8)
            r4.onDismissDialog()
            aof r8 = r4.state
            m9i r8 = r8.a
            java.lang.Object r8 = r8.getValue()
            com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState r8 = (com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState) r8
            java.lang.String r8 = r8.complaintId
            if (r8 != 0) goto L34
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L34:
            com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi r1 = r4.complaintsApi
            long r5 = java.lang.Long.parseLong(r8)
            r7.r = r3
            java.lang.Object r8 = r1.getRefundOfferId(r5, r7)
            if (r8 != r0) goto L43
            goto L65
        L43:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            vh8 r8 = (defpackage.vh8) r8
            java.lang.Long r8 = r8.a
            if (r8 == 0) goto L6e
            long r5 = r8.longValue()
            com.vinted.feature.complaint.api.ReturnShippingApi r8 = r4.returnShippingApi
            java.lang.String r1 = java.lang.String.valueOf(r5)
            io.reactivex.Single r8 = r8.cancelPartialRefundOffer(r1)
            r7.r = r2
            java.lang.Object r7 = defpackage.h24.c(r8, r7)
            if (r7 != r0) goto L66
        L65:
            return r0
        L66:
            int r7 = com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel.k
            r4.returnToConversation()
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L6e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$onCancelRefundOfferClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
