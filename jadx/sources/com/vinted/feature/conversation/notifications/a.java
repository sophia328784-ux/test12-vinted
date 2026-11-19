package com.vinted.feature.conversation.notifications;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ NotificationsListItem.Notification b;

    public a(Function1 function1, NotificationsListItem.Notification notification) {
        this.a = function1;
        this.b = notification;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new NotificationsAction.OnNotificationClick(this.b.notificationMessage));
        return Unit.a;
    }
}
