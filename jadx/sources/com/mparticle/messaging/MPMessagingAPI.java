package com.mparticle.messaging;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.MPService;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.PushRegistrationHelper;
import defpackage.imb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MPMessagingAPI {

    @NonNull
    public static final String BROADCAST_NOTIFICATION_RECEIVED = "com.mparticle.push.RECEIVE";

    @NonNull
    public static final String BROADCAST_NOTIFICATION_TAPPED = "com.mparticle.push.TAP";

    @NonNull
    public static final String CLOUD_MESSAGE_EXTRA = "mp-push-message";
    private final Context mContext;

    private MPMessagingAPI() {
        this.mContext = null;
    }

    public void disablePushNotifications() {
        ConfigManager.a(this.mContext).d();
    }

    public void displayPushNotificationByDefault(@Nullable Boolean bool) {
        ConfigManager.a(this.mContext).a(bool);
    }

    public void enablePushNotifications(@NonNull String str) {
        ConfigManager.a(this.mContext).b(str);
        if (!MPUtility.isFirebaseAvailable()) {
            Logger.error("Push is enabled but Firebase Cloud Messaging library not found - you must add com.google.firebase:firebase-messaging:10.2.1 or later to your application.");
            return;
        }
        if (!MPUtility.isServiceAvailable(this.mContext, MPService.class)) {
            Logger.error("Push is enabled but you have not added <service android:name=\"com.mparticle.MPService\" /> to the <application> section of your AndroidManifest.xml.");
        } else if (MPUtility.checkPermission(this.mContext, "com.google.android.c2dm.permission.RECEIVE")) {
            PushRegistrationHelper.requestInstanceId(this.mContext, str);
        } else {
            Logger.error("Attempted to enable push notifications without required permission: ", "\"com.google.android.c2dm.permission.RECEIVE\".");
        }
    }

    public void registerPushAnalyticsReceiver(@NonNull PushAnalyticsReceiver pushAnalyticsReceiver) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(BROADCAST_NOTIFICATION_RECEIVED);
        intentFilter.addAction(BROADCAST_NOTIFICATION_TAPPED);
        imb.a(this.mContext).b(pushAnalyticsReceiver, intentFilter);
    }

    public void unregisterPushAnalyticsReceiver(@Nullable PushAnalyticsReceiver pushAnalyticsReceiver) {
        imb.a(this.mContext).d(pushAnalyticsReceiver);
    }

    public MPMessagingAPI(@NonNull Context context) {
        this.mContext = context;
    }
}
