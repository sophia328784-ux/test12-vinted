package com.mparticle;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.mparticle.internal.Logger;
import com.mparticle.messaging.MPMessagingAPI;
import com.mparticle.messaging.ProviderCloudMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MPReceiver extends BroadcastReceiver {

    @NonNull
    public static final String MPARTICLE_IGNORE = "mparticle_ignore";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Class.forName("android.os.AsyncTask");
            } catch (ClassNotFoundException e) {
                Logger.error(e, new String[0]);
            }
        }
    }

    public MPReceiver() {
        new Handler(Looper.getMainLooper()).post(new a());
    }

    public boolean onNotificationReceived(@NonNull ProviderCloudMessage providerCloudMessage) {
        return false;
    }

    public boolean onNotificationTapped(@NonNull ProviderCloudMessage providerCloudMessage) {
        return false;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, @NonNull Intent intent) {
        if (MPARTICLE_IGNORE.equals(intent.getAction()) || intent.getBooleanExtra(MPARTICLE_IGNORE, false)) {
            return;
        }
        if (MPMessagingAPI.BROADCAST_NOTIFICATION_TAPPED.equalsIgnoreCase(intent.getAction())) {
            if (onNotificationTapped((ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA))) {
                return;
            }
            c0.a(context, intent);
        } else if (!MPMessagingAPI.BROADCAST_NOTIFICATION_RECEIVED.equalsIgnoreCase(intent.getAction())) {
            c0.a(context, intent);
        } else {
            if (onNotificationReceived((ProviderCloudMessage) intent.getParcelableExtra(MPMessagingAPI.CLOUD_MESSAGE_EXTRA))) {
                return;
            }
            c0.a(context, intent);
        }
    }
}
