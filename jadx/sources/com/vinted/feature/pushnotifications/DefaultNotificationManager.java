package com.vinted.feature.pushnotifications;

import android.app.NotificationManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/pushnotifications/DefaultNotificationManager;", "Lcom/vinted/feature/pushnotifications/VintedNotificationManager;", "Landroid/app/NotificationManager;", "manager", "<init>", "(Landroid/app/NotificationManager;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultNotificationManager implements VintedNotificationManager {
    public final NotificationManager manager;

    public DefaultNotificationManager(NotificationManager notificationManager) {
        notificationManager.getClass();
        this.manager = notificationManager;
    }
}
