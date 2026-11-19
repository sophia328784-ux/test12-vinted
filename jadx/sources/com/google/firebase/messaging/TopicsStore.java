package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class TopicsStore {
    public static WeakReference c;
    public SharedPreferencesQueue a;
    public final ScheduledThreadPoolExecutor b;

    public TopicsStore(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized TopicOperation a() {
        String str;
        TopicOperation topicOperation;
        SharedPreferencesQueue sharedPreferencesQueue = this.a;
        synchronized (sharedPreferencesQueue.b) {
            str = (String) sharedPreferencesQueue.b.peek();
        }
        Pattern pattern = TopicOperation.d;
        topicOperation = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                topicOperation = new TopicOperation(strArrSplit[0], strArrSplit[1]);
            }
        }
        return topicOperation;
    }
}
