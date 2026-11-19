package com.vinted.feature.pushnotifications;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.pushnotifications.InternalNotificationHandler$updateStats$1", f = "InternalNotificationHandler.kt", l = {101, 108}, m = "invokeSuspend", v = 2)
public final class InternalNotificationHandler$updateStats$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ InternalNotificationHandler s;
    public final /* synthetic */ GcmMessage t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalNotificationHandler$updateStats$1(InternalNotificationHandler internalNotificationHandler, GcmMessage gcmMessage, Continuation continuation) {
        super(2, continuation);
        this.s = internalNotificationHandler;
        this.t = gcmMessage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InternalNotificationHandler$updateStats$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InternalNotificationHandler$updateStats$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) ((com.vinted.shared.session.impl.UserSessionImpl) r7).userStatsPreference).set(r5, r6) == r0) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            com.vinted.feature.pushnotifications.InternalNotificationHandler r2 = r6.s
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            kotlin.ResultKt.b(r7)
            goto L63
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)
            goto L31
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.shared.session.UserSessionWritable r7 = r2.userSession
            r6.r = r4
            com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.shared.session.preferences.UserStats> r7 = r7.userStatsPreference
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r7
            java.lang.Object r7 = r7.get(r6)
            if (r7 != r0) goto L31
            goto L62
        L31:
            com.vinted.shared.session.preferences.UserStats r7 = (com.vinted.shared.session.preferences.UserStats) r7
            com.vinted.feature.pushnotifications.GcmMessage r1 = r6.t
            java.lang.Integer r4 = r1.unreadPrivateMessageCount
            if (r4 == 0) goto L3e
            int r4 = r4.intValue()
            goto L40
        L3e:
            int r4 = r7.unreadPrivateMsgCount
        L40:
            java.lang.Integer r1 = r1.unreadNotificationCount
            if (r1 == 0) goto L49
            int r1 = r1.intValue()
            goto L4b
        L49:
            int r1 = r7.unreadNotificationCount
        L4b:
            com.vinted.core.money.Money r7 = r7.walletBalance
            com.vinted.shared.session.preferences.UserStats r5 = new com.vinted.shared.session.preferences.UserStats
            r5.<init>(r4, r1, r7)
            com.vinted.shared.session.UserSessionWritable r7 = r2.userSession
            r6.r = r3
            com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.shared.session.preferences.UserStats> r7 = r7.userStatsPreference
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r7
            java.lang.Object r6 = r7.set(r5, r6)
            if (r6 != r0) goto L63
        L62:
            return r0
        L63:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.pushnotifications.InternalNotificationHandler$updateStats$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
