package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.facetec.sdk.q3;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.ew3;
import defpackage.mt7;
import defpackage.qm0;
import defpackage.rq3;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static Store m;
    public static Provider n = new ew3((byte) 1);
    public static ScheduledThreadPoolExecutor o;
    public final FirebaseApp a;
    public final FirebaseInstanceIdInternal b;
    public final Context c;
    public final GmsRpc d;
    public final GmsRegistrationClient e;
    public final RequestDeduplicator f;
    public final AutoInit g;
    public final ScheduledThreadPoolExecutor h;
    public final ThreadPoolExecutor i;
    public final Metadata j;
    public final FirebaseInstallationsApi k;
    public boolean l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AutoInit {
        public final Subscriber a;
        public boolean b;
        public Boolean c;

        public AutoInit(Subscriber subscriber) {
            this.a = subscriber;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [com.google.firebase.messaging.f] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final synchronized boolean a() {
            try {
                synchronized (this) {
                    try {
                        if (!this.b) {
                            Boolean boolB = b();
                            this.c = boolB;
                            if (boolB == null) {
                                this.a.a(new EventHandler() { // from class: com.google.firebase.messaging.f
                                    @Override // com.google.firebase.events.EventHandler
                                    public final void a(Event event) {
                                        FirebaseMessaging.AutoInit autoInit = this.a;
                                        if (autoInit.a()) {
                                            FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                                            if (firebaseMessaging.h(firebaseMessaging.d())) {
                                                synchronized (firebaseMessaging) {
                                                    if (!firebaseMessaging.l) {
                                                        firebaseMessaging.g(0L);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                });
                            }
                            this.b = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.h();
            } catch (Throwable th2) {
                throw th2;
            }
            Boolean bool = this.c;
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.h();
        }

        public final Boolean b() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            FirebaseApp firebaseApp = FirebaseMessaging.this.a;
            firebaseApp.a();
            Context context = firebaseApp.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [nt7] */
    public FirebaseMessaging(final FirebaseApp firebaseApp, FirebaseInstanceIdInternal firebaseInstanceIdInternal, Provider provider, Provider provider2, final FirebaseInstallationsApi firebaseInstallationsApi, Provider provider3, Subscriber subscriber) {
        firebaseApp.a();
        Context context = firebaseApp.a;
        final Metadata metadata = new Metadata(context);
        GmsRpc gmsRpc = new GmsRpc(firebaseApp, metadata, provider, provider2, firebaseInstallationsApi);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Task"));
        byte b = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Init"));
        byte b2 = 0;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("Firebase-Messaging-File-Io"));
        this.l = false;
        n = provider3;
        this.a = firebaseApp;
        this.b = firebaseInstanceIdInternal;
        this.g = new AutoInit(subscriber);
        firebaseApp.a();
        final Context context2 = firebaseApp.a;
        this.c = context2;
        FcmLifecycleCallbacks fcmLifecycleCallbacks = new FcmLifecycleCallbacks();
        this.j = metadata;
        this.d = gmsRpc;
        this.k = firebaseInstallationsApi;
        GmsRegistrationClient gmsRegistrationClient = new GmsRegistrationClient(context2, firebaseApp, firebaseInstallationsApi, gmsRpc, metadata);
        this.e = gmsRegistrationClient;
        this.f = new RequestDeduplicator(executorServiceNewSingleThreadExecutor);
        this.h = scheduledThreadPoolExecutor;
        this.i = threadPoolExecutor;
        firebaseApp.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(fcmLifecycleCallbacks);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (firebaseInstanceIdInternal != null && !gmsRegistrationClient.a()) {
            firebaseInstanceIdInternal.a();
        }
        if (gmsRegistrationClient.a()) {
            firebaseInstallationsApi.a(new FidListener() { // from class: nt7
                @Override // com.google.firebase.installations.internal.FidListener
                public final void a() {
                    FirebaseMessaging firebaseMessaging = this.a;
                    if (firebaseMessaging.d() == null) {
                        return;
                    }
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "FID Change detected! Triggering re-sync");
                    }
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.l) {
                            firebaseMessaging.g(0L);
                        }
                    }
                }
            });
        }
        scheduledThreadPoolExecutor.execute(new c(this, b2));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("Firebase-Messaging-Topics-Io"));
        Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: com.google.firebase.messaging.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                TopicsStore topicsStore;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                Metadata metadata2 = metadata;
                FirebaseApp firebaseApp2 = firebaseApp;
                FirebaseMessaging firebaseMessaging = this;
                FirebaseInstallationsApi firebaseInstallationsApi2 = firebaseInstallationsApi;
                synchronized (TopicsStore.class) {
                    try {
                        WeakReference weakReference = TopicsStore.c;
                        topicsStore = weakReference != null ? (TopicsStore) weakReference.get() : null;
                        if (topicsStore == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            TopicsStore topicsStore2 = new TopicsStore(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (topicsStore2) {
                                topicsStore2.a = SharedPreferencesQueue.a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            TopicsStore.c = new WeakReference(topicsStore2);
                            topicsStore = topicsStore2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new TopicsSubscriber(metadata2, topicsStore, new TopicSubscriptionClient(firebaseApp2, firebaseMessaging, firebaseInstallationsApi2), context3, scheduledThreadPoolExecutor3);
            }
        }).addOnSuccessListener(scheduledThreadPoolExecutor, new d(this, b2));
        scheduledThreadPoolExecutor.execute(new c(this, b));
    }

    public static void b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = o;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new NamedThreadFactory("TAG"));
                    o = scheduledThreadPoolExecutor;
                }
                scheduledThreadPoolExecutor.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized Store c(Context context) {
        Store store;
        store = m;
        if (store == null) {
            store = new Store(context);
            m = store;
        }
        return store;
    }

    @NonNull
    @Keep
    @Deprecated
    public static synchronized FirebaseMessaging getInstance(@NonNull FirebaseApp firebaseApp) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) firebaseApp.b(FirebaseMessaging.class);
        Preconditions.checkNotNull(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.google.firebase.messaging.b] */
    public final String a(final boolean z) {
        Task taskContinueWithTask;
        final Store.Token tokenD = d();
        if (!h(tokenD)) {
            if (z) {
                e(tokenD.a);
            }
            return tokenD.a;
        }
        final String strB = Metadata.b(this.a);
        RequestDeduplicator requestDeduplicator = this.f;
        ?? r3 = new RequestDeduplicator.GetTokenRequest() { // from class: com.google.firebase.messaging.b
            public final Task a() {
                Task<Bundle> taskForException;
                Task taskContinueWith;
                final FirebaseMessaging firebaseMessaging = this.a;
                GmsRegistrationClient gmsRegistrationClient = firebaseMessaging.e;
                boolean zA = gmsRegistrationClient.a();
                if (!zA || gmsRegistrationClient.e.c() < 261200000) {
                    GmsRpc gmsRpc = gmsRegistrationClient.d;
                    String strB2 = Metadata.b(gmsRpc.a);
                    Bundle bundle = new Bundle();
                    try {
                        gmsRpc.a(strB2, bundle, zA);
                        taskForException = gmsRpc.c.send(bundle);
                    } catch (InterruptedException | ExecutionException e) {
                        taskForException = Tasks.forException(e);
                    }
                    taskContinueWith = taskForException.continueWith(new qm0((byte) 1), new q3());
                } else {
                    ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new NamedThreadFactory("Firebase-Messaging-Network-Io"));
                    taskContinueWith = gmsRegistrationClient.c.getId().continueWithTask(executorServiceNewSingleThreadExecutor, new g(gmsRegistrationClient, executorServiceNewSingleThreadExecutor, (byte) 0));
                }
                ThreadPoolExecutor threadPoolExecutor = firebaseMessaging.i;
                final String str = strB;
                final boolean z2 = z;
                final Store.Token token = tokenD;
                return taskContinueWith.onSuccessTask(threadPoolExecutor, new SuccessContinuation() { // from class: com.google.firebase.messaging.e
                    @Override // com.google.android.gms.tasks.SuccessContinuation
                    public final Task then(Object obj) {
                        FirebaseMessaging firebaseMessaging2 = firebaseMessaging;
                        String str2 = str;
                        boolean z3 = z2;
                        Store.Token token2 = token;
                        String str3 = (String) obj;
                        Store storeC = FirebaseMessaging.c(firebaseMessaging2.c);
                        FirebaseApp firebaseApp = firebaseMessaging2.a;
                        firebaseApp.a();
                        String strD = "[DEFAULT]".equals(firebaseApp.b) ? "" : firebaseApp.d();
                        String strA = firebaseMessaging2.j.a();
                        synchronized (storeC) {
                            String strA2 = Store.Token.a(System.currentTimeMillis(), str3, strA);
                            if (strA2 != null) {
                                SharedPreferences.Editor editorEdit = storeC.a.edit();
                                editorEdit.putString(strD + "|T|" + str2 + "|*", strA2);
                                editorEdit.commit();
                            }
                        }
                        if (firebaseMessaging2.e.a() || z3 || token2 == null || !str3.equals(token2.a)) {
                            firebaseMessaging2.e(str3);
                        }
                        return Tasks.forResult(str3);
                    }
                });
            }
        };
        synchronized (requestDeduplicator) {
            taskContinueWithTask = (Task) requestDeduplicator.b.get(strB);
            if (taskContinueWithTask == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strB);
                }
                taskContinueWithTask = r3.a().continueWithTask(requestDeduplicator.a, new g(requestDeduplicator, strB, (byte) 1));
                requestDeduplicator.b.put(strB, taskContinueWithTask);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strB);
            }
        }
        try {
            return (String) Tasks.await(taskContinueWithTask);
        } catch (InterruptedException | ExecutionException e) {
            rq3.k("FCM Registration failed!", e);
            return null;
        }
    }

    public final Store.Token d() {
        Store.Token tokenB;
        Store storeC = c(this.c);
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        String strD = "[DEFAULT]".equals(firebaseApp.b) ? "" : firebaseApp.d();
        String strB = Metadata.b(this.a);
        synchronized (storeC) {
            tokenB = Store.Token.b(storeC.a.getString(strD + "|T|" + strB + "|*", null));
        }
        return tokenB;
    }

    public final void e(String str) {
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        String str2 = firebaseApp.b;
        if ("[DEFAULT]".equals(str2)) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                firebaseApp.a();
                sb.append(str2);
                Log.d("FirebaseMessaging", sb.toString());
            }
            boolean zA = this.e.a();
            Intent intent = new Intent();
            intent.putExtra("token", str);
            if (zA) {
                intent.setAction("com.google.firebase.messaging.FCM_REGISTERED");
            } else {
                intent.setAction("com.google.firebase.messaging.NEW_TOKEN");
            }
            new FcmBroadcastProcessor(this.c).b(intent);
        }
    }

    public final boolean f() {
        Context context = this.c;
        ProxyNotificationInitializer.b(context);
        if (!ProxyNotificationInitializer.c(context)) {
            return false;
        }
        if (this.a.b(AnalyticsConnector.class) != null) {
            return true;
        }
        return MessagingAnalytics.a() && n != null;
    }

    public final synchronized void g(long j) {
        b(new SyncTask(this, Math.min(Math.max(30L, 2 * j), 28800L)), j);
        this.l = true;
    }

    @NonNull
    @Deprecated
    public Task<String> getToken() {
        if (this.e.a()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        FirebaseInstanceIdInternal firebaseInstanceIdInternal = this.b;
        if (firebaseInstanceIdInternal != null) {
            return firebaseInstanceIdInternal.b();
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.h.execute(new mt7(this, taskCompletionSource, (byte) 1));
        return taskCompletionSource.getTask();
    }

    public final boolean h(Store.Token token) {
        String str;
        if (token != null) {
            String str2 = token.a;
            String strA = this.j.a();
            if (System.currentTimeMillis() <= token.c + 604800000 && strA.equals(token.b)) {
                if (!this.e.a()) {
                    return str2.length() <= 22;
                }
                try {
                    str = (String) Tasks.await(this.k.getId());
                } catch (InterruptedException | ExecutionException unused) {
                    str = null;
                }
                return !str2.equalsIgnoreCase(str);
            }
        }
        return true;
    }

    @NonNull
    public Task<Void> register() {
        if (!this.e.a()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please enable it by adding {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} to your app's manifest."));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.h.execute(new mt7(this, taskCompletionSource, (byte) 0));
        return taskCompletionSource.getTask();
    }

    @NonNull
    public static synchronized FirebaseMessaging getInstance() {
        return getInstance(FirebaseApp.c());
    }
}
