package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class SharedPreferencesQueue {
    public final SharedPreferences a;
    public final ArrayDeque b = new ArrayDeque();
    public final ScheduledThreadPoolExecutor c;

    public SharedPreferencesQueue(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = sharedPreferences;
        this.c = scheduledThreadPoolExecutor;
    }

    public static SharedPreferencesQueue a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        SharedPreferencesQueue sharedPreferencesQueue = new SharedPreferencesQueue(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (sharedPreferencesQueue.b) {
            try {
                sharedPreferencesQueue.b.clear();
                String string = sharedPreferencesQueue.a.getString("topic_operation_queue", "");
                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                    String[] strArrSplit = string.split(",", -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            sharedPreferencesQueue.b.add(str);
                        }
                    }
                    return sharedPreferencesQueue;
                }
                return sharedPreferencesQueue;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
