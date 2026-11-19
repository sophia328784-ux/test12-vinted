package com.vinted.feature.conversation.notifications;

import com.vinted.api.ApiError;
import com.vinted.shared.session.UserServiceImpl;
import defpackage.l08;
import defpackage.muk;
import defpackage.pi9;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1", f = "InboxNotificationsViewModel.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ InboxNotificationsViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1$1", f = "InboxNotificationsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<NotificationsProviderState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ InboxNotificationsViewModel s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InboxNotificationsViewModel inboxNotificationsViewModel, Continuation continuation) {
            super(2, continuation);
            this.s = inboxNotificationsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((NotificationsProviderState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            InboxNotificationsViewModel inboxNotificationsViewModel = this.s;
            NotificationsProviderState notificationsProviderState = (NotificationsProviderState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            try {
                if (!notificationsProviderState.silentUpdate) {
                    ((UserServiceImpl) inboxNotificationsViewModel.userService).refreshUserStatus();
                }
            } catch (Exception e) {
                if (e instanceof CancellationException) {
                    throw e;
                }
                int i = InboxNotificationsViewModel.k;
                inboxNotificationsViewModel.logException(e, "Failed to refresh user status");
                ApiError.Companion.getClass();
                inboxNotificationsViewModel.postError(ApiError.Companion.of(null, e));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1(InboxNotificationsViewModel inboxNotificationsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = inboxNotificationsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxNotificationsViewModel$subscribeToNotificationProviderUpdates$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            InboxNotificationsViewModel inboxNotificationsViewModel = this.s;
            l08 l08Var = new l08(inboxNotificationsViewModel.notificationsProvider.notifications, new AnonymousClass1(inboxNotificationsViewModel, null));
            pi9 pi9Var = new pi9(inboxNotificationsViewModel);
            this.r = true;
            if (l08Var.collect(pi9Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
