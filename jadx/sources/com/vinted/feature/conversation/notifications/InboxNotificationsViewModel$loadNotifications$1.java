package com.vinted.feature.conversation.notifications;

import com.vinted.api.ApiError;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$loadNotifications$1", f = "InboxNotificationsViewModel.kt", l = {pui.Targets_app_rating_dialog_remind_later_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxNotificationsViewModel$loadNotifications$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ InboxNotificationsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxNotificationsViewModel$loadNotifications$1(InboxNotificationsViewModel inboxNotificationsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = inboxNotificationsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxNotificationsViewModel$loadNotifications$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxNotificationsViewModel$loadNotifications$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Exception {
        Object value;
        InboxNotificationsViewModel inboxNotificationsViewModel = this.s;
        InboxNotificationsMetricsTracker inboxNotificationsMetricsTracker = inboxNotificationsViewModel.metricsTracker;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = inboxNotificationsViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, NotificationsState.a((NotificationsState) value, false, 59)));
                NotificationsProvider notificationsProvider = inboxNotificationsViewModel.notificationsProvider;
                this.r = true;
                if (notificationsProvider.loadPageOfNotifications(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            inboxNotificationsMetricsTracker.trackInboxNotificationsLoad(true);
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            inboxNotificationsViewModel.didFinishInitialLoad = true;
            inboxNotificationsViewModel.trackViewScreenIfNeeded();
            inboxNotificationsMetricsTracker.trackInboxNotificationsLoad(false);
            inboxNotificationsViewModel.logException(e, "Failed to load page of notifications");
            ApiError.Companion.getClass();
            inboxNotificationsViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
