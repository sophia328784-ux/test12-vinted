package com.vinted.feature.pushnotifications;

import android.app.PendingIntent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationAction;", "", "", "icon", "", "title", "Landroid/app/PendingIntent;", "intent", "<init>", "(ILjava/lang/String;Landroid/app/PendingIntent;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NotificationAction {
    public final int icon;
    public final PendingIntent intent;
    public final String title;

    public NotificationAction(int i, String str, PendingIntent pendingIntent) {
        str.getClass();
        pendingIntent.getClass();
        this.icon = i;
        this.title = str;
        this.intent = pendingIntent;
    }
}
