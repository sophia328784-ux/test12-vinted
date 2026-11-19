package com.google.firebase;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.events.Publisher;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.internal.DataCollectionConfigStorage;
import com.google.firebase.provider.FirebaseInitProvider;
import com.google.firebase.tracing.ComponentMonitor;
import defpackage.ko0;
import defpackage.mo0;
import defpackage.sv3;
import defpackage.ubk;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseApp {
    public static final Object k = new Object();
    public static final mo0 l = new mo0();
    public final Context a;
    public final String b;
    public final FirebaseOptions c;
    public final ComponentRuntime d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final Lazy g;
    public final Provider h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public interface BackgroundStateChangeListener {
        void onBackgroundStateChanged(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @TargetApi(14)
    public static class GlobalBackgroundStateListener implements BackgroundDetector.BackgroundStateChangeListener {
        public static final AtomicReference a = new AtomicReference();

        private GlobalBackgroundStateListener() {
        }

        public static void a(Context context) {
            if (context.getApplicationContext() instanceof Application) {
                Application application = (Application) context.getApplicationContext();
                AtomicReference atomicReference = a;
                if (atomicReference.get() == null) {
                    GlobalBackgroundStateListener globalBackgroundStateListener = new GlobalBackgroundStateListener();
                    while (!atomicReference.compareAndSet(null, globalBackgroundStateListener)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    BackgroundDetector.initialize(application);
                    BackgroundDetector.getInstance().addListener(globalBackgroundStateListener);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public final void onBackgroundStateChanged(boolean z) {
            synchronized (FirebaseApp.k) {
                try {
                    for (FirebaseApp firebaseApp : new ArrayList(FirebaseApp.l.values())) {
                        if (firebaseApp.e.get()) {
                            Log.d("FirebaseApp", "Notifying background state change listeners.");
                            Iterator it = firebaseApp.i.iterator();
                            while (it.hasNext()) {
                                ((BackgroundStateChangeListener) it.next()).onBackgroundStateChanged(z);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @TargetApi(24)
    public static class UserUnlockReceiver extends BroadcastReceiver {
        public static final AtomicReference b = new AtomicReference();
        public final Context a;

        public UserUnlockReceiver(Context context) {
            this.a = context;
        }

        public static void a(Context context) {
            AtomicReference atomicReference = b;
            if (atomicReference.get() == null) {
                UserUnlockReceiver userUnlockReceiver = new UserUnlockReceiver(context);
                while (!atomicReference.compareAndSet(null, userUnlockReceiver)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(userUnlockReceiver, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            synchronized (FirebaseApp.k) {
                try {
                    Iterator it = ((ko0) FirebaseApp.l.values()).iterator();
                    while (it.hasNext()) {
                        ((FirebaseApp) it.next()).e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a.unregisterReceiver(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    public FirebaseApp(final Context context, String str, FirebaseOptions firebaseOptions) {
        ?? arrayList;
        byte b = 0;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.f = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.i = copyOnWriteArrayList;
        this.j = new CopyOnWriteArrayList();
        this.a = (Context) Preconditions.checkNotNull(context);
        this.b = Preconditions.checkNotEmpty(str);
        this.c = (FirebaseOptions) Preconditions.checkNotNull(firebaseOptions);
        StartupTime startupTime = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ComponentDiscovery componentDiscoveryA = ComponentDiscovery.a(context);
        ArrayList arrayList2 = new ArrayList();
        Context context2 = (Context) componentDiscoveryA.a;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context2.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context2, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new sv3((String) it.next(), b));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        ComponentRuntime.Builder builder = new ComponentRuntime.Builder(UiExecutor.INSTANCE);
        ArrayList arrayList3 = builder.b;
        arrayList3.addAll(arrayList2);
        byte b2 = 1;
        arrayList3.add(new sv3(new FirebaseCommonRegistrar(), b2));
        arrayList3.add(new sv3(new ExecutorsRegistrar(), b2));
        Component componentC = Component.c(context, Context.class, new Class[0]);
        ArrayList arrayList4 = builder.c;
        arrayList4.add(componentC);
        arrayList4.add(Component.c(this, FirebaseApp.class, new Class[0]));
        arrayList4.add(Component.c(firebaseOptions, FirebaseOptions.class, new Class[0]));
        builder.d = new ComponentMonitor();
        if (ubk.a(context) && FirebaseInitProvider.b.get()) {
            arrayList4.add(Component.c(startupTime, StartupTime.class, new Class[0]));
        }
        ComponentRuntime componentRuntime = new ComponentRuntime(builder.a, arrayList3, arrayList4, builder.d);
        this.d = componentRuntime;
        Trace.endSection();
        this.g = new Lazy(new Provider() { // from class: jt7
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                Object obj = FirebaseApp.k;
                FirebaseApp firebaseApp = this.a;
                return new DataCollectionConfigStorage(context, firebaseApp.d(), (Publisher) firebaseApp.d.a(Publisher.class));
            }
        });
        this.h = componentRuntime.c(DefaultHeartBeatController.class);
        BackgroundStateChangeListener backgroundStateChangeListener = new BackgroundStateChangeListener() { // from class: kt7
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void onBackgroundStateChanged(boolean z) {
                Object obj = FirebaseApp.k;
                if (z) {
                    return;
                }
                ((DefaultHeartBeatController) this.a.h.get()).c();
            }
        };
        a();
        if (atomicBoolean.get() && BackgroundDetector.getInstance().isInBackground()) {
            backgroundStateChangeListener.onBackgroundStateChanged(true);
        }
        copyOnWriteArrayList.add(backgroundStateChangeListener);
        Trace.endSection();
    }

    public static FirebaseApp c() {
        FirebaseApp firebaseApp;
        synchronized (k) {
            try {
                firebaseApp = (FirebaseApp) l.get("[DEFAULT]");
                if (firebaseApp == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((DefaultHeartBeatController) firebaseApp.h.get()).c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return firebaseApp;
    }

    public static FirebaseApp f(Context context) {
        synchronized (k) {
            try {
                if (l.containsKey("[DEFAULT]")) {
                    return c();
                }
                FirebaseOptions firebaseOptionsA = FirebaseOptions.a(context);
                if (firebaseOptionsA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, firebaseOptionsA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static FirebaseApp g(Context context, FirebaseOptions firebaseOptions) {
        FirebaseApp firebaseApp;
        GlobalBackgroundStateListener.a(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            mo0 mo0Var = l;
            Preconditions.checkState(!mo0Var.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            firebaseApp = new FirebaseApp(context, "[DEFAULT]", firebaseOptions);
            mo0Var.put("[DEFAULT]", firebaseApp);
        }
        firebaseApp.e();
        return firebaseApp;
    }

    public final void a() {
        Preconditions.checkState(!this.f.get(), "FirebaseApp was deleted");
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!ubk.a(this.a)) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            UserUnlockReceiver.a(this.a);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        ComponentRuntime componentRuntime = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference = componentRuntime.f;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                ((DefaultHeartBeatController) this.h.get()).c();
            }
        }
        synchronized (componentRuntime) {
            map = new HashMap(componentRuntime.a);
        }
        componentRuntime.j(map, zEquals);
        ((DefaultHeartBeatController) this.h.get()).c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof FirebaseApp)) {
            return false;
        }
        FirebaseApp firebaseApp = (FirebaseApp) obj;
        firebaseApp.a();
        return this.b.equals(firebaseApp.b);
    }

    public final boolean h() {
        boolean z;
        a();
        DataCollectionConfigStorage dataCollectionConfigStorage = (DataCollectionConfigStorage) this.g.get();
        synchronized (dataCollectionConfigStorage) {
            z = dataCollectionConfigStorage.b;
        }
        return z;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("name", this.b).add("options", this.c).toString();
    }
}
