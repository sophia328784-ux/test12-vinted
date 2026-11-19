package com.vinted.feature.verification.phone.verify;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContinueButtonClicked$1", f = "VerificationPhoneCheckViewModel.kt", l = {116, 118, 129, 131, 144, pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VerificationPhoneCheckViewModel$onContinueButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ VerificationPhoneCheckViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneCheckViewModel$onContinueButtonClicked$1(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneCheckViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneCheckViewModel$onContinueButtonClicked$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneCheckViewModel$onContinueButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a A[Catch: all -> 0x001e, ApiError -> 0x0039, TryCatch #0 {ApiError -> 0x0039, blocks: (B:13:0x0034, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:20:0x0050, B:21:0x0052, B:23:0x0070), top: B:87:0x000e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5 A[Catch: all -> 0x001e, ApiError -> 0x0039, TRY_LEAVE, TryCatch #0 {ApiError -> 0x0039, blocks: (B:13:0x0034, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:20:0x0050, B:21:0x0052, B:23:0x0070), top: B:87:0x000e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[Catch: all -> 0x001e, TRY_ENTER, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00db  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:43:0x0100 A[Catch: all -> 0x001e, PHI: r0
      0x0100: PHI (r0v31 java.lang.Object) = (r0v30 java.lang.Object), (r0v37 java.lang.Object) binds: [B:41:0x00fd, B:10:0x0028] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0106 A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0120 A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0136  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137 A[Catch: all -> 0x001e, PHI: r0
      0x0137: PHI (r0v38 java.lang.Object) = (r0v35 java.lang.Object), (r0v45 java.lang.Object) binds: [B:47:0x0134, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013f A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:6:0x0017, B:54:0x014d, B:56:0x0151, B:59:0x0165, B:9:0x0021, B:49:0x0137, B:51:0x013f, B:10:0x0028, B:43:0x0100, B:45:0x0106, B:46:0x0120, B:11:0x002f, B:37:0x00dc, B:39:0x00ea, B:40:0x00f2, B:13:0x0034, B:34:0x00cb, B:16:0x003c, B:26:0x0094, B:28:0x009a, B:31:0x00c5, B:19:0x0043, B:20:0x0050, B:21:0x0052, B:23:0x0070, B:60:0x0173, B:62:0x0179, B:64:0x0187, B:65:0x018f), top: B:87:0x000e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0150  */
    /* JADX WARN: Code duplicated, block: B:58:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014a, code lost:
    
        if (r0 == r6) goto L53;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContinueButtonClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
