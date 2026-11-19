package com.vinted.feature.verification.security.sessions;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$onSessionLogOutClick$1", f = "SecuritySessionsViewModel.kt", l = {41, 46}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SecuritySessionsViewModel$onSessionLogOutClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ SecuritySessionsViewModel s;
    public final /* synthetic */ SecuritySession t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecuritySessionsViewModel$onSessionLogOutClick$1(SecuritySessionsViewModel securitySessionsViewModel, SecuritySession securitySession, Continuation continuation) {
        super(2, continuation);
        this.s = securitySessionsViewModel;
        this.t = securitySession;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecuritySessionsViewModel$onSessionLogOutClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecuritySessionsViewModel$onSessionLogOutClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r6.refreshUserSessions(r8) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 0
            com.vinted.feature.verification.security.sessions.SecuritySession r3 = r8.t
            r4 = 2
            r5 = 1
            com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel r6 = r8.s
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L15
            kotlin.ResultKt.b(r9)
            goto L51
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r2
        L1b:
            kotlin.ResultKt.b(r9)
            goto L3d
        L1f:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.session.UsersRepository r9 = r6.usersRepository
            com.vinted.shared.session.UserSession r1 = r6.userSession
            com.vinted.shared.session.impl.UserSessionImpl r1 = (com.vinted.shared.session.impl.UserSessionImpl) r1
            com.vinted.shared.userdto.api.entity.User r1 = r1.getUser$2()
            java.lang.String r1 = r1.getId()
            java.lang.String r7 = r3.sessionId
            r8.r = r5
            com.vinted.shared.session.UsersRepositoryImpl r9 = (com.vinted.shared.session.UsersRepositoryImpl) r9
            java.lang.Object r9 = r9.revokeUserSession(r1, r7, r8)
            if (r9 != r0) goto L3d
            goto L50
        L3d:
            com.vinted.analytics.VintedAnalytics r9 = r6.analytics
            com.vinted.analytics.UserTargets r1 = com.vinted.analytics.UserTargets.sessions_log_out
            com.vinted.analytics.screens.Screen r7 = com.vinted.analytics.screens.Screen.security_sessions
            com.vinted.analytics.VintedAnalyticsImpl r9 = (com.vinted.analytics.VintedAnalyticsImpl) r9
            r9.click(r7, r1)
            r8.r = r4
            java.lang.Object r8 = r6.refreshUserSessions(r8)
            if (r8 != r0) goto L51
        L50:
            return r0
        L51:
            o9i r8 = r6._state
        L53:
            java.lang.Object r9 = r8.getValue()
            r0 = r9
            com.vinted.feature.verification.security.sessions.SecuritySessionsState r0 = (com.vinted.feature.verification.security.sessions.SecuritySessionsState) r0
            com.vinted.feature.verification.security.sessions.SecuritySessionsDialogData r1 = new com.vinted.feature.verification.security.sessions.SecuritySessionsDialogData
            java.lang.String r4 = r3.device
            java.lang.String r6 = r3.location
            r1.<init>(r4, r6)
            com.vinted.feature.verification.security.sessions.SecuritySessionsState r0 = com.vinted.feature.verification.security.sessions.SecuritySessionsState.a(r0, r2, r1, r5)
            boolean r9 = r8.k(r9, r0)
            if (r9 == 0) goto L53
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$onSessionLogOutClick$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
