package com.vinted.feature.conversation.notifications;

import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$refreshNotifications$1", f = "InboxNotificationsViewModel.kt", l = {pui.Targets_switch_camera_VALUE, 200}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxNotificationsViewModel$refreshNotifications$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ArrayList r;
    public byte s;
    public final /* synthetic */ InboxNotificationsViewModel t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxNotificationsViewModel$refreshNotifications$1(InboxNotificationsViewModel inboxNotificationsViewModel, boolean z, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.t = inboxNotificationsViewModel;
        this.u = z;
        this.v = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxNotificationsViewModel$refreshNotifications$1(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxNotificationsViewModel$refreshNotifications$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        if (r1.refreshAndKeepOldNotifications(r12) == r4) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Exception {
        /*
            r12 = this;
            com.vinted.feature.conversation.notifications.InboxNotificationsViewModel r0 = r12.t
            com.vinted.feature.conversation.notifications.NotificationsProvider r1 = r0.notificationsProvider
            o9i r2 = r0._state
            com.vinted.feature.conversation.notifications.InboxNotificationsMetricsTracker r3 = r0.metricsTracker
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r5 = r12.s
            boolean r6 = r12.v
            r7 = 0
            r8 = 2
            r9 = 1
            r10 = 0
            if (r5 == 0) goto L2e
            if (r5 == r9) goto L26
            if (r5 != r8) goto L20
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Exception -> L1d
            goto L93
        L1d:
            r12 = move-exception
            goto L97
        L20:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r10
        L26:
            java.util.ArrayList r12 = r12.r
            kotlin.ResultKt.b(r13)     // Catch: java.lang.Exception -> L2c
            goto L58
        L2c:
            r12 = move-exception
            goto L70
        L2e:
            kotlin.ResultKt.b(r13)
        L31:
            java.lang.Object r13 = r2.getValue()
            r5 = r13
            com.vinted.feature.conversation.notifications.NotificationsState r5 = (com.vinted.feature.conversation.notifications.NotificationsState) r5
            r11 = 51
            com.vinted.feature.conversation.notifications.NotificationsState r5 = com.vinted.feature.conversation.notifications.NotificationsState.a(r5, r6, r11)
            boolean r13 = r2.k(r13, r5)
            if (r13 == 0) goto L31
            boolean r13 = r12.u
            if (r13 == 0) goto L8a
            java.util.ArrayList r13 = r0.providerNotificationIds()     // Catch: java.lang.Exception -> L2c
            r12.r = r13     // Catch: java.lang.Exception -> L2c
            r12.s = r9     // Catch: java.lang.Exception -> L2c
            java.lang.Object r12 = r1.refreshNotifications(r12)     // Catch: java.lang.Exception -> L2c
            if (r12 != r4) goto L57
            goto L92
        L57:
            r12 = r13
        L58:
            int r13 = com.vinted.feature.conversation.notifications.InboxNotificationsViewModel.k     // Catch: java.lang.Exception -> L2c
            java.util.ArrayList r13 = r0.providerNotificationIds()     // Catch: java.lang.Exception -> L2c
            boolean r12 = kotlin.jvm.internal.Intrinsics.c(r12, r13)     // Catch: java.lang.Exception -> L2c
            if (r12 != 0) goto L6c
            com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$NotificationListSession r12 = r0.notificationListSession     // Catch: java.lang.Exception -> L2c
            if (r12 == 0) goto L6c
            r12.hasScrolled = r7     // Catch: java.lang.Exception -> L2c
            r12.maxPositionSeen = r10     // Catch: java.lang.Exception -> L2c
        L6c:
            r3.trackInboxNotificationsLoad(r9)     // Catch: java.lang.Exception -> L2c
            goto Laf
        L70:
            boolean r13 = r12 instanceof java.util.concurrent.CancellationException
            if (r13 != 0) goto L89
            r3.trackInboxNotificationsLoad(r7)
            java.lang.String r13 = "Failed to refresh notifications"
            r0.logException(r12, r13)
            com.vinted.api.ApiError$Companion r13 = com.vinted.api.ApiError.Companion
            r13.getClass()
            com.vinted.api.ApiError r12 = com.vinted.api.ApiError.Companion.of(r10, r12)
            r0.postError(r12)
            goto Laf
        L89:
            throw r12
        L8a:
            r12.s = r8     // Catch: java.lang.Exception -> L1d
            java.lang.Object r12 = r1.refreshAndKeepOldNotifications(r12)     // Catch: java.lang.Exception -> L1d
            if (r12 != r4) goto L93
        L92:
            return r4
        L93:
            r3.trackInboxNotificationsLoad(r9)     // Catch: java.lang.Exception -> L1d
            goto Laf
        L97:
            boolean r13 = r12 instanceof java.util.concurrent.CancellationException
            if (r13 != 0) goto Lc7
            r3.trackInboxNotificationsLoad(r7)
            java.lang.String r13 = "Failed to refresh and keep old notifications"
            r0.logException(r12, r13)
            com.vinted.api.ApiError$Companion r13 = com.vinted.api.ApiError.Companion
            r13.getClass()
            com.vinted.api.ApiError r12 = com.vinted.api.ApiError.Companion.of(r10, r12)
            r0.postError(r12)
        Laf:
            if (r6 == 0) goto Lc4
        Lb1:
            java.lang.Object r12 = r2.getValue()
            r13 = r12
            com.vinted.feature.conversation.notifications.NotificationsState r13 = (com.vinted.feature.conversation.notifications.NotificationsState) r13
            r0 = 55
            com.vinted.feature.conversation.notifications.NotificationsState r13 = com.vinted.feature.conversation.notifications.NotificationsState.a(r13, r7, r0)
            boolean r12 = r2.k(r12, r13)
            if (r12 == 0) goto Lb1
        Lc4:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        Lc7:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$refreshNotifications$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
