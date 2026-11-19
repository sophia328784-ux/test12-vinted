package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.InstallationTokenResult;
import defpackage.mo0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class TopicsSubscriber {
    public final Context a;
    public final Metadata b;
    public final TopicSubscriptionClient c;
    public final ScheduledThreadPoolExecutor e;
    public final TopicsStore g;
    public final mo0 d = new mo0();
    public boolean f = false;

    public TopicsSubscriber(Metadata metadata, TopicsStore topicsStore, TopicSubscriptionClient topicSubscriptionClient, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = metadata;
        this.g = topicsStore;
        this.c = topicSubscriptionClient;
        this.a = context;
        this.e = scheduledThreadPoolExecutor;
    }

    public final synchronized void a(boolean z) {
        this.f = z;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d1 A[Catch: IOException -> 0x0087, TryCatch #1 {IOException -> 0x0087, blocks: (B:15:0x002e, B:32:0x00d1, B:34:0x00d9, B:20:0x0040, B:22:0x0048, B:24:0x0074, B:27:0x008a, B:29:0x0092, B:31:0x00be), top: B:83:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9 A[Catch: IOException -> 0x0087, TRY_LEAVE, TryCatch #1 {IOException -> 0x0087, blocks: (B:15:0x002e, B:32:0x00d1, B:34:0x00d9, B:20:0x0040, B:22:0x0048, B:24:0x0074, B:27:0x008a, B:29:0x0092, B:31:0x00be), top: B:83:0x002e }] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00d9, please report this as an issue */
    public final boolean b() throws IOException {
        TopicOperation topicOperationA;
        while (true) {
            synchronized (this) {
                try {
                    topicOperationA = this.g.a();
                    if (topicOperationA == null) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            TopicSubscriptionClient topicSubscriptionClient = this.c;
            try {
                String str = topicOperationA.b;
                String str2 = topicOperationA.a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        FirebaseInstallationsApi firebaseInstallationsApi = topicSubscriptionClient.a;
                        String strA = ((InstallationTokenResult) TopicSubscriptionClient.a(firebaseInstallationsApi.getToken())).a();
                        topicSubscriptionClient.c.a(false);
                        topicSubscriptionClient.b(str2, strA, (String) TopicSubscriptionClient.a(firebaseInstallationsApi.getId()), "unsubscribe");
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                        }
                    } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unknown topic operation" + topicOperationA + ".");
                    }
                } else if (str.equals("S")) {
                    FirebaseInstallationsApi firebaseInstallationsApi2 = topicSubscriptionClient.a;
                    String strA2 = ((InstallationTokenResult) TopicSubscriptionClient.a(firebaseInstallationsApi2.getToken())).a();
                    topicSubscriptionClient.c.a(false);
                    topicSubscriptionClient.b(str2, strA2, (String) TopicSubscriptionClient.a(firebaseInstallationsApi2.getId()), "subscribe");
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + topicOperationA + ".");
                }
                TopicsStore topicsStore = this.g;
                synchronized (topicsStore) {
                    final SharedPreferencesQueue sharedPreferencesQueue = topicsStore.a;
                    String str3 = topicOperationA.c;
                    synchronized (sharedPreferencesQueue.b) {
                        if (sharedPreferencesQueue.b.remove(str3)) {
                            sharedPreferencesQueue.c.execute(new Runnable() { // from class: com.google.firebase.messaging.k
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SharedPreferencesQueue sharedPreferencesQueue2 = sharedPreferencesQueue;
                                    synchronized (sharedPreferencesQueue2.b) {
                                        SharedPreferences.Editor editorEdit = sharedPreferencesQueue2.a.edit();
                                        StringBuilder sb = new StringBuilder();
                                        Iterator it = sharedPreferencesQueue2.b.iterator();
                                        while (it.hasNext()) {
                                            sb.append((String) it.next());
                                            sb.append(",");
                                        }
                                        editorEdit.putString("topic_operation_queue", sb.toString()).apply();
                                    }
                                }
                            });
                        }
                    }
                }
                synchronized (this.d) {
                    try {
                        String str4 = topicOperationA.c;
                        if (this.d.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.d.get(str4);
                            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                            if (taskCompletionSource != null) {
                                taskCompletionSource.setResult(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.d.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if ("SERVICE_NOT_AVAILABLE".equals(e.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e.getMessage() != null) {
                        throw e;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                }
                return false;
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "topic sync succeeded");
        }
        return true;
    }

    public final void c(long j) {
        this.e.schedule(new TopicsSyncTask(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        a(true);
    }
}
