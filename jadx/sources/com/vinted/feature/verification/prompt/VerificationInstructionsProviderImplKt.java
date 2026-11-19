package com.vinted.feature.verification.prompt;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.api.entity.VerificationPrompt;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.verification.VerificationStateMappingKt;
import defpackage.muk;
import defpackage.tnk;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class VerificationInstructionsProviderImplKt {

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt", f = "VerificationInstructionsProviderImpl.kt", l = {54, 74}, m = "fetchVerificationInstructions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public VerificationsCentralApi s;
        public boolean t;
        public /* synthetic */ Object u;
        public int v;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.v |= Integer.MIN_VALUE;
            return VerificationInstructionsProviderImplKt.fetchVerificationInstructions(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt", f = "VerificationInstructionsProviderImpl.kt", l = {94}, m = "getGlobalFrictionInstructions", v = 2)
    public final class C73511 extends ContinuationImpl {
        public VerificationMethod r;
        public /* synthetic */ Object s;
        public int t;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.t |= Integer.MIN_VALUE;
            return VerificationInstructionsProviderImplKt.getGlobalFrictionInstructions(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        if (r15 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object fetchVerificationInstructions(java.lang.String r12, com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi r13, boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt.fetchVerificationInstructions(java.lang.String, com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object getGlobalFrictionInstructions(VerificationsCentralApi verificationsCentralApi, String str, VerificationPrompt verificationPrompt, UserVerificationInstructions userVerificationInstructions, ContinuationImpl continuationImpl) {
        C73511 c73511;
        VerificationMethod verificationMethod;
        VerificationMethod verificationMethod2;
        if (continuationImpl instanceof C73511) {
            c73511 = (C73511) continuationImpl;
            int i = c73511.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73511.t = i - Integer.MIN_VALUE;
            } else {
                c73511 = new C73511(continuationImpl);
            }
        } else {
            c73511 = new C73511(continuationImpl);
        }
        Object verificationState = c73511.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73511.t;
        if (i2 == 0) {
            ResultKt.b(verificationState);
            if (verificationPrompt.hasEmailCodeVerification()) {
                verificationMethod = VerificationMethod.EMAIL_CODE;
            } else {
                if (!verificationPrompt.hasPhoneVerification()) {
                    return userVerificationInstructions;
                }
                verificationMethod = VerificationMethod.PHONE;
            }
            long j = Long.parseLong(str);
            VerificationsCentralApi.TypeGetVerificationState openApiType = VerificationStateMappingKt.toOpenApiType(verificationMethod);
            c73511.r = verificationMethod;
            c73511.t = 1;
            verificationState = verificationsCentralApi.getVerificationState(j, openApiType, c73511);
            if (verificationState == obj) {
                return obj;
            }
            verificationMethod2 = verificationMethod;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            verificationMethod2 = c73511.r;
            ResultKt.b(verificationState);
        }
        return VerificationStateMappingKt.toDomain((tnk) VerificationStateMappingKt.getOrThrowAsApiError((OpenApiResponse) verificationState)).toVerificationInstructions(verificationMethod2);
    }
}
