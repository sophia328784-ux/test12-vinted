package com.mparticle.messaging;

import android.content.Context;
import android.content.Intent;
import com.mparticle.c0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MPMessagingRouter {
    public static boolean onReceive(Context context, Intent intent, PushAnalyticsReceiverCallback pushAnalyticsReceiverCallback) {
        if (MPMessagingAPI.BROADCAST_NOTIFICATION_TAPPED.equalsIgnoreCase(intent.getAction())) {
            ProviderCloudMessage providerCloudMessage = (ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA);
            if (!pushAnalyticsReceiverCallback.onNotificationTapped(providerCloudMessage)) {
                intent.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage);
                c0.a(context, intent);
            }
            return true;
        }
        if (!MPMessagingAPI.BROADCAST_NOTIFICATION_RECEIVED.equalsIgnoreCase(intent.getAction())) {
            return false;
        }
        ProviderCloudMessage providerCloudMessage2 = (ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA);
        if (!pushAnalyticsReceiverCallback.onNotificationReceived(providerCloudMessage2)) {
            intent.putExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA, providerCloudMessage2);
            c0.a(context, intent);
        }
        return true;
    }
}
