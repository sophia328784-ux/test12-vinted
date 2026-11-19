package com.vinted.feature.authentication.login.sociallink;

import com.vinted.feature.authentication.credentials.SignInCredentials;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$login$1", f = "SocialLoginLinkViewModel.kt", l = {pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_suspicious_conversation_report_suggest_VALUE, 160}, m = "invokeSuspend", v = 2)
public final class SocialLoginLinkViewModel$login$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SocialLoginLinkViewModel s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ SignInCredentials u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SocialLoginLinkViewModel$login$1(SocialLoginLinkViewModel socialLoginLinkViewModel, Map map, SignInCredentials signInCredentials, Continuation continuation) {
        super(2, continuation);
        this.s = socialLoginLinkViewModel;
        this.t = map;
        this.u = signInCredentials;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SocialLoginLinkViewModel$login$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SocialLoginLinkViewModel$login$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        if (r7.onLogInSuccess$1(r9) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (r7.handleError$1(r10, r1, r9) == r0) goto L41;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.r
            r2 = 0
            com.vinted.feature.authentication.credentials.SignInCredentials r3 = r9.u
            r4 = 3
            r5 = 2
            r6 = 1
            com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel r7 = r9.s
            if (r1 == 0) goto L2a
            if (r1 == r6) goto L26
            if (r1 == r5) goto L1f
            if (r1 != r4) goto L19
            kotlin.ResultKt.b(r10)
            goto Lc2
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1f:
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L24
            goto Lc2
        L24:
            r10 = move-exception
            goto L66
        L26:
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L24
            goto L5b
        L2a:
            kotlin.ResultKt.b(r10)
            java.util.Map r10 = r9.t     // Catch: java.lang.Throwable -> L24
            int r1 = com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel.k     // Catch: java.lang.Throwable -> L24
            r7.validateFields$1(r10)     // Catch: java.lang.Throwable -> L24
            com.vinted.feature.authentication.login.LoginInteractor r10 = r7.interactor     // Catch: java.lang.Throwable -> L24
            com.vinted.feature.authentication.login.LoginInteractorImpl r10 = (com.vinted.feature.authentication.login.LoginInteractorImpl) r10     // Catch: java.lang.Throwable -> L24
            com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState r1 = r10.incogniaInLoginsFeatureState     // Catch: java.lang.Throwable -> L24
            com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureStateImpl r1 = (com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureStateImpl) r1     // Catch: java.lang.Throwable -> L24
            boolean r1 = r1.isEnabled()     // Catch: java.lang.Throwable -> L24
            if (r1 != 0) goto L47
            io.reactivex.internal.operators.completable.CompletableCreate r10 = r10.refreshLegacyToken(r3, r2)     // Catch: java.lang.Throwable -> L24
            goto L52
        L47:
            com.vinted.feature.authentication.login.LoginInteractorImpl$loginLegacy$1 r1 = new com.vinted.feature.authentication.login.LoginInteractorImpl$loginLegacy$1     // Catch: java.lang.Throwable -> L24
            r1.<init>(r10, r3, r2)     // Catch: java.lang.Throwable -> L24
            kotlin.coroutines.EmptyCoroutineContext r10 = kotlin.coroutines.EmptyCoroutineContext.a     // Catch: java.lang.Throwable -> L24
            io.reactivex.internal.operators.completable.CompletableCreate r10 = defpackage.lfg.a(r10, r1)     // Catch: java.lang.Throwable -> L24
        L52:
            r9.r = r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = defpackage.h24.b(r10, r9)     // Catch: java.lang.Throwable -> L24
            if (r10 != r0) goto L5b
            goto Lc1
        L5b:
            r9.r = r5     // Catch: java.lang.Throwable -> L24
            int r10 = com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel.k     // Catch: java.lang.Throwable -> L24
            java.lang.Object r9 = r7.onLogInSuccess$1(r9)     // Catch: java.lang.Throwable -> L24
            if (r9 != r0) goto Lc2
            goto Lc1
        L66:
            int r1 = com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel.k
            r7.getClass()
            com.vinted.api.ApiError$Companion r1 = com.vinted.api.ApiError.Companion
            r1.getClass()
            com.vinted.api.ApiError r1 = com.vinted.api.ApiError.Companion.of(r2, r10)
            com.vinted.api.ApiError$ErrorType r1 = r1.errorType
            int[] r2 = defpackage.w0i.a
            int r1 = r1.ordinal()
            r1 = r2[r1]
            if (r1 == r6) goto L8a
            if (r1 == r5) goto L87
            if (r1 == r4) goto L87
            com.vinted.analytics.attributes.ErrorType r1 = com.vinted.analytics.attributes.ErrorType.other
            goto L8c
        L87:
            com.vinted.analytics.attributes.ErrorType r1 = com.vinted.analytics.attributes.ErrorType.server_error
            goto L8c
        L8a:
            com.vinted.analytics.attributes.ErrorType r1 = com.vinted.analytics.attributes.ErrorType.validation_error
        L8c:
            boolean r2 = r10 instanceof com.vinted.feature.authentication.OAuthException
            if (r2 == 0) goto L96
            r2 = r10
            com.vinted.feature.authentication.OAuthException r2 = (com.vinted.feature.authentication.OAuthException) r2
            java.lang.String r2 = r2.description
            goto L9e
        L96:
            java.lang.String r2 = r10.getMessage()
            if (r2 != 0) goto L9e
            java.lang.String r2 = "N/A"
        L9e:
            com.vinted.shared.externalevents.ExternalEventTracker r5 = r7.externalEventTracker
            com.vinted.shared.externalevents.LoginErrorEvent r6 = new com.vinted.shared.externalevents.LoginErrorEvent
            com.vinted.analytics.attributes.AuthType r8 = com.vinted.analytics.attributes.AuthType.internal
            r6.<init>(r8, r1, r2)
            r5.track(r6)
            com.vinted.feature.authentication.analytics.AuthAnalytics r5 = r7.authAnalytics
            com.vinted.analytics.UserAuthTypes r6 = com.vinted.analytics.UserAuthTypes.internal
            com.vinted.analytics.UserAuthFailReasons r1 = com.vinted.feature.authentication.tracking.OAuthUserExtensionKt.toAuthFailReason(r1)
            com.vinted.feature.authentication.AuthAnalyticsImpl r5 = (com.vinted.feature.authentication.AuthAnalyticsImpl) r5
            r5.authenticationFailure(r6, r1, r2)
            java.lang.String r1 = r3.login
            r9.r = r4
            java.lang.Object r9 = r7.handleError$1(r10, r1, r9)
            if (r9 != r0) goto Lc2
        Lc1:
            return r0
        Lc2:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$login$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
