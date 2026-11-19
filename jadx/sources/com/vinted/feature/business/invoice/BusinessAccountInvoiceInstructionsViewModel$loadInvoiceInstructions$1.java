package com.vinted.feature.business.invoice;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1", f = "BusinessAccountInvoiceInstructionsViewModel.kt", l = {30, 35}, m = "invokeSuspend", v = 2)
public final class BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ BusinessAccountInvoiceInstructionsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1(BusinessAccountInvoiceInstructionsViewModel businessAccountInvoiceInstructionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = businessAccountInvoiceInstructionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a4, code lost:
    
        if (kotlin.Unit.a == r1) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            r28 = this;
            r0 = r28
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r0.r
            r3 = 0
            r4 = 2
            r5 = 1
            com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel r6 = r0.s
            if (r2 == 0) goto L22
            if (r2 == r5) goto L1c
            if (r2 != r4) goto L16
            kotlin.ResultKt.b(r29)
            goto La7
        L16:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r3
        L1c:
            kotlin.ResultKt.b(r29)
            r2 = r29
            goto L38
        L22:
            kotlin.ResultKt.b(r29)
            com.vinted.feature.business.impl.corebusinessaccountinvoiceinstructionsapicentral.apis.BusinessAccountInvoicesCentralApi r2 = r6.api
            com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsArguments r7 = r6.arguments
            java.lang.String r7 = r7.transactionId
            long r7 = java.lang.Long.parseLong(r7)
            r0.r = r5
            java.lang.Object r2 = r2.getBusinessAccountInvoiceInstructions(r7, r0)
            if (r2 != r1) goto L38
            goto La6
        L38:
            com.vinted.api.openapi.OpenApiResponse r2 = (com.vinted.api.openapi.OpenApiResponse) r2
            java.lang.Object r2 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r2)
            yf8 r2 = (defpackage.yf8) r2
            zf8 r2 = r2.a
            ag8 r2 = r2.a
            o9i r5 = r6._businessAccountInvoiceInstructionsState
            com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsState r7 = new com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsState
            wj r8 = r2.b
            if (r8 == 0) goto L8f
            com.vinted.shared.address.api.entity.UserAddress r9 = new com.vinted.shared.address.api.entity.UserAddress
            long r10 = r8.a
            java.lang.String r10 = java.lang.String.valueOf(r10)
            int r11 = r8.d
            java.lang.String r12 = r8.e
            long r13 = r8.b
            java.lang.String r13 = java.lang.String.valueOf(r13)
            java.lang.String r14 = r8.c
            java.lang.String r15 = r8.f
            java.lang.String r3 = r8.i
            java.lang.String r4 = r8.j
            r16 = r3
            java.lang.String r3 = r8.h
            r18 = r3
            boolean r3 = r8.l
            r20 = r3
            r17 = r4
            long r3 = r8.g
            java.lang.String r21 = java.lang.String.valueOf(r3)
            java.lang.String r3 = r8.n
            java.lang.String r4 = r8.o
            r26 = 49664(0xc200, float:6.9594E-41)
            r27 = 0
            r19 = 0
            r24 = 0
            r25 = 0
            r22 = r3
            r23 = r4
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            goto L90
        L8f:
            r9 = 0
        L90:
            java.lang.String r2 = r2.a
            com.vinted.core.clipboard.ClipboardHandler r3 = r6.clipboardHandler
            boolean r3 = r3.isClipboardAvailable()
            r7.<init>(r9, r2, r3)
            r2 = 2
            r0.r = r2
            r0 = 0
            r5.m(r0, r7)
            kotlin.Unit r0 = kotlin.Unit.a
            if (r0 != r1) goto La7
        La6:
            return r1
        La7:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
