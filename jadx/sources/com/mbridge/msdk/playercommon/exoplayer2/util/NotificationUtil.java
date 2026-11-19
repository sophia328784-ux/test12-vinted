package com.mbridge.msdk.playercommon.exoplayer2.util;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"InlinedApi"})
public final class NotificationUtil {
    public static final int IMPORTANCE_DEFAULT = 3;
    public static final int IMPORTANCE_HIGH = 4;
    public static final int IMPORTANCE_LOW = 2;
    public static final int IMPORTANCE_MIN = 1;
    public static final int IMPORTANCE_NONE = 0;
    public static final int IMPORTANCE_UNSPECIFIED = -1000;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Importance {
    }

    private NotificationUtil() {
    }

    public static void createNotificationChannel(Context context, String str, int i, int i2) {
        if (Util.SDK_INT >= 26) {
            ((NotificationManager) context.getSystemService("notification")).createNotificationChannel(new NotificationChannel(str, context.getString(i), i2));
        }
    }

    public static void setNotification(Context context, int i, @Nullable Notification notification) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notification != null) {
            notificationManager.notify(i, notification);
        } else {
            notificationManager.cancel(i);
        }
    }
}
