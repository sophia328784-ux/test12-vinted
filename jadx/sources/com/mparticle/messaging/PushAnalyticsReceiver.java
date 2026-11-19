package com.mparticle.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class PushAnalyticsReceiver extends BroadcastReceiver implements PushAnalyticsReceiverCallback {
    @Override // com.mparticle.messaging.PushAnalyticsReceiverCallback
    public boolean onNotificationReceived(ProviderCloudMessage providerCloudMessage) {
        return false;
    }

    @Override // com.mparticle.messaging.PushAnalyticsReceiverCallback
    public boolean onNotificationTapped(ProviderCloudMessage providerCloudMessage) {
        return false;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        MPMessagingRouter.onReceive(context, intent, this);
    }
}
