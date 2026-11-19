package com.vinted.feature.verification.emailcode.verification;

import com.vinted.feature.verification.api.entity.PollingConfig;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onVerifyCodeClick$2", f = "EmailCodeVerificationViewModel.kt", l = {110, 113, 120}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class EmailCodeVerificationViewModel$onVerifyCodeClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public PollingConfig r;
    public byte s;
    public final /* synthetic */ EmailCodeVerificationViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailCodeVerificationViewModel$onVerifyCodeClick$2(EmailCodeVerificationViewModel emailCodeVerificationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = emailCodeVerificationViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new EmailCodeVerificationViewModel$onVerifyCodeClick$2(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailCodeVerificationViewModel$onVerifyCodeClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a A[Catch: ApiError -> 0x0019, all -> 0x0066, GlobalFrictionPollingException -> 0x011c, PHI: r3
      0x006a: PHI (r3v16 com.vinted.feature.verification.api.entity.PollingConfig) = 
      (r3v15 com.vinted.feature.verification.api.entity.PollingConfig)
      (r3v15 com.vinted.feature.verification.api.entity.PollingConfig)
      (r3v19 com.vinted.feature.verification.api.entity.PollingConfig)
     binds: [B:22:0x004d, B:24:0x0063, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {ApiError -> 0x0019, GlobalFrictionPollingException -> 0x011c, blocks: (B:7:0x0014, B:14:0x0025, B:28:0x006a, B:30:0x0073, B:33:0x007e, B:15:0x0029, B:21:0x0049, B:23:0x004f, B:18:0x0030), top: B:63:0x000c, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[Catch: ApiError -> 0x0019, all -> 0x0066, GlobalFrictionPollingException -> 0x011c, TryCatch #3 {ApiError -> 0x0019, GlobalFrictionPollingException -> 0x011c, blocks: (B:7:0x0014, B:14:0x0025, B:28:0x006a, B:30:0x0073, B:33:0x007e, B:15:0x0029, B:21:0x0049, B:23:0x004f, B:18:0x0030), top: B:63:0x000c, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007e A[Catch: ApiError -> 0x0019, all -> 0x0066, GlobalFrictionPollingException -> 0x011c, TRY_LEAVE, TryCatch #3 {ApiError -> 0x0019, GlobalFrictionPollingException -> 0x011c, blocks: (B:7:0x0014, B:14:0x0025, B:28:0x006a, B:30:0x0073, B:33:0x007e, B:15:0x0029, B:21:0x0049, B:23:0x004f, B:18:0x0030), top: B:63:0x000c, outer: #2 }] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r1.closeGlobalFrictionVerificationFlow(r10) == r0) goto L32;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onVerifyCodeClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
