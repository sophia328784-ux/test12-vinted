package com.vinted.feature.conversation.session;

import com.vinted.shared.session.preferences.UserStats;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1", f = "UserMessagesCounterManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1 extends SuspendLambda implements Function3<UserUnreadInboxCount, UserStats, Continuation<? super UserUnreadInboxCount>, Object> {
    public /* synthetic */ UserUnreadInboxCount r;
    public /* synthetic */ UserStats s;

    public UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1 userMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1 = new UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1(3, (Continuation) obj3);
        userMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1.r = (UserUnreadInboxCount) obj;
        userMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1.s = (UserStats) obj2;
        return userMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UserUnreadInboxCount userUnreadInboxCount = this.r;
        UserStats userStats = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return new UserUnreadInboxCount(userStats.unreadNotificationCount + userUnreadInboxCount.notificationsCount, userStats.unreadPrivateMsgCount + userUnreadInboxCount.messagesCount);
    }
}
