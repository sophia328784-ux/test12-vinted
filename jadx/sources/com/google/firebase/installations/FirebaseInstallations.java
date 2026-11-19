package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import com.google.firebase.installations.time.SystemClock;
import defpackage.lt7;
import defpackage.nt7;
import defpackage.sv3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {
    public static final Object l = new Object();
    public final FirebaseApp a;
    public final FirebaseInstallationServiceClient b;
    public final PersistedInstallation c;
    public final Utils d;
    public final Lazy e;
    public final Object f;
    public final ExecutorService g;
    public final Executor h;
    public String i;
    public final HashSet j;
    public final ArrayList k;

    /* JADX INFO: renamed from: com.google.firebase.installations.FirebaseInstallations$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            b = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            a = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1
            public final AtomicInteger a = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.a.getAndIncrement())));
            }
        };
    }

    public FirebaseInstallations(FirebaseApp firebaseApp, Provider provider, ExecutorService executorService, Executor executor) {
        firebaseApp.a();
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = new FirebaseInstallationServiceClient(firebaseApp.a, provider);
        PersistedInstallation persistedInstallation = new PersistedInstallation(firebaseApp);
        Pattern pattern = Utils.b;
        SystemClock systemClockA = SystemClock.a();
        Utils utils = Utils.c;
        if (utils == null) {
            utils = new Utils(systemClockA);
            Utils.c = utils;
        }
        Lazy lazy = new Lazy(new sv3(firebaseApp, (byte) 2));
        new RandomFidGenerator();
        this.f = new Object();
        this.j = new HashSet();
        this.k = new ArrayList();
        this.a = firebaseApp;
        this.b = firebaseInstallationServiceClient;
        this.c = persistedInstallation;
        this.d = utils;
        this.e = lazy;
        this.g = executorService;
        this.h = executor;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public final synchronized FidListenerHandle a(nt7 nt7Var) {
        this.j.add(nt7Var);
        return new FidListenerHandle(nt7Var) { // from class: com.google.firebase.installations.FirebaseInstallations.2
        };
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:5:0x000e, B:7:0x001c, B:13:0x002a, B:15:0x0039, B:22:0x0065, B:23:0x0069, B:17:0x0046, B:19:0x004e, B:21:0x0060), top: B:40:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004e A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:5:0x000e, B:7:0x001c, B:13:0x002a, B:15:0x0039, B:22:0x0065, B:23:0x0069, B:17:0x0046, B:19:0x004e, B:21:0x0060), top: B:40:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0060 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:5:0x000e, B:7:0x001c, B:13:0x002a, B:15:0x0039, B:22:0x0065, B:23:0x0069, B:17:0x0046, B:19:0x004e, B:21:0x0060), top: B:40:0x000e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[Catch: all -> 0x007f, TryCatch #1 {all -> 0x007f, blocks: (B:5:0x000e, B:7:0x001c, B:13:0x002a, B:15:0x0039, B:22:0x0065, B:23:0x0069, B:17:0x0046, B:19:0x004e, B:21:0x0060), top: B:40:0x000e, outer: #0 }] */
    public final void b() {
        PersistedInstallationEntry persistedInstallationEntryC;
        String strA;
        synchronized (l) {
            try {
                FirebaseApp firebaseApp = this.a;
                firebaseApp.a();
                CrossProcessLock crossProcessLockA = CrossProcessLock.a(firebaseApp.a);
                try {
                    persistedInstallationEntryC = this.c.c();
                    if (persistedInstallationEntryC.f() == PersistedInstallation.RegistrationStatus.NOT_GENERATED || persistedInstallationEntryC.f() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                        FirebaseApp firebaseApp2 = this.a;
                        firebaseApp2.a();
                        if (!firebaseApp2.b.equals("CHIME_ANDROID_SDK")) {
                            firebaseApp2.a();
                            if (!"[DEFAULT]".equals(firebaseApp2.b)) {
                                strA = RandomFidGenerator.a();
                            } else if (persistedInstallationEntryC.f() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                                strA = ((IidStore) this.e.get()).a();
                                if (TextUtils.isEmpty(strA)) {
                                    strA = RandomFidGenerator.a();
                                }
                            } else {
                                strA = RandomFidGenerator.a();
                            }
                        } else if (persistedInstallationEntryC.f() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                            strA = ((IidStore) this.e.get()).a();
                            if (TextUtils.isEmpty(strA)) {
                                strA = RandomFidGenerator.a();
                            }
                        } else {
                            strA = RandomFidGenerator.a();
                        }
                        PersistedInstallation persistedInstallation = this.c;
                        PersistedInstallationEntry.Builder builderI = persistedInstallationEntryC.i();
                        builderI.d(strA);
                        builderI.f(PersistedInstallation.RegistrationStatus.UNREGISTERED);
                        persistedInstallationEntryC = builderI.a();
                        persistedInstallation.b(persistedInstallationEntryC);
                    }
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                } catch (Throwable th) {
                    if (crossProcessLockA != null) {
                        crossProcessLockA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g(persistedInstallationEntryC);
        this.h.execute(new Runnable() { // from class: com.google.firebase.installations.a
            @Override // java.lang.Runnable
            public final void run() {
                PersistedInstallationEntry persistedInstallationEntryC2;
                PersistedInstallationEntry persistedInstallationEntryE;
                FirebaseInstallations firebaseInstallations = this.a;
                Object obj = FirebaseInstallations.l;
                synchronized (obj) {
                    try {
                        FirebaseApp firebaseApp3 = firebaseInstallations.a;
                        firebaseApp3.a();
                        CrossProcessLock crossProcessLockA2 = CrossProcessLock.a(firebaseApp3.a);
                        try {
                            persistedInstallationEntryC2 = firebaseInstallations.c.c();
                            if (crossProcessLockA2 != null) {
                                crossProcessLockA2.b();
                            }
                        } catch (Throwable th3) {
                            if (crossProcessLockA2 != null) {
                                crossProcessLockA2.b();
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    boolean z = false;
                    if (persistedInstallationEntryC2.f() == PersistedInstallation.RegistrationStatus.REGISTER_ERROR) {
                        persistedInstallationEntryE = firebaseInstallations.e(persistedInstallationEntryC2);
                    } else {
                        if (persistedInstallationEntryC2.f() == PersistedInstallation.RegistrationStatus.UNREGISTERED) {
                            persistedInstallationEntryE = firebaseInstallations.e(persistedInstallationEntryC2);
                        } else if (!firebaseInstallations.d.a(persistedInstallationEntryC2)) {
                            return;
                        } else {
                            persistedInstallationEntryE = firebaseInstallations.c(persistedInstallationEntryC2);
                        }
                    }
                    synchronized (obj) {
                        try {
                            FirebaseApp firebaseApp4 = firebaseInstallations.a;
                            firebaseApp4.a();
                            CrossProcessLock crossProcessLockA3 = CrossProcessLock.a(firebaseApp4.a);
                            try {
                                firebaseInstallations.c.b(persistedInstallationEntryE);
                                if (crossProcessLockA3 != null) {
                                    crossProcessLockA3.b();
                                }
                            } catch (Throwable th5) {
                                if (crossProcessLockA3 != null) {
                                    crossProcessLockA3.b();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (firebaseInstallations) {
                        if (persistedInstallationEntryE.h() && !TextUtils.isEmpty(persistedInstallationEntryE.c())) {
                            z = !TextUtils.equals(persistedInstallationEntryC2.c(), persistedInstallationEntryE.c()) ? true : !persistedInstallationEntryC2.h();
                        }
                        if (z) {
                            Iterator it = firebaseInstallations.j.iterator();
                            while (it.hasNext()) {
                                ((FidListener) it.next()).a();
                            }
                        }
                    }
                    if (persistedInstallationEntryE.h()) {
                        String strC = persistedInstallationEntryE.c();
                        synchronized (firebaseInstallations) {
                            firebaseInstallations.i = strC;
                        }
                    }
                    if (persistedInstallationEntryE.f() == PersistedInstallation.RegistrationStatus.REGISTER_ERROR) {
                        firebaseInstallations.f(new FirebaseInstallationsException(FirebaseInstallationsException.Status.BAD_CONFIG));
                    } else if (persistedInstallationEntryE.f() == PersistedInstallation.RegistrationStatus.NOT_GENERATED || persistedInstallationEntryE.f() == PersistedInstallation.RegistrationStatus.ATTEMPT_MIGRATION) {
                        firebaseInstallations.f(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                    } else {
                        firebaseInstallations.g(persistedInstallationEntryE);
                    }
                } catch (FirebaseInstallationsException e) {
                    firebaseInstallations.f(e);
                }
            }
        });
    }

    public final PersistedInstallationEntry c(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        FirebaseInstallationServiceClient firebaseInstallationServiceClient = this.b;
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        String str = firebaseApp.c.a;
        String strC = persistedInstallationEntry.c();
        FirebaseApp firebaseApp2 = this.a;
        firebaseApp2.a();
        TokenResult tokenResultB = firebaseInstallationServiceClient.b(str, strC, firebaseApp2.c.h, persistedInstallationEntry.e());
        int i = AnonymousClass3.b[tokenResultB.a().ordinal()];
        if (i == 1) {
            String strB = tokenResultB.b();
            long jC = tokenResultB.c();
            long jCurrentTimeMillis = this.d.a.currentTimeMillis() / 1000;
            PersistedInstallationEntry.Builder builderI = persistedInstallationEntry.i();
            builderI.b(strB);
            builderI.c(jC);
            builderI.g(jCurrentTimeMillis);
            return builderI.a();
        }
        if (i == 2) {
            return persistedInstallationEntry.j();
        }
        if (i != 3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        synchronized (this) {
            this.i = null;
        }
        PersistedInstallationEntry.Builder builderI2 = persistedInstallationEntry.i();
        builderI2.f(PersistedInstallation.RegistrationStatus.NOT_GENERATED);
        return builderI2.a();
    }

    public final void d() {
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        Preconditions.checkNotEmpty(firebaseApp.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.a();
        Preconditions.checkNotEmpty(firebaseApp.c.h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.a();
        Preconditions.checkNotEmpty(firebaseApp.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.a();
        String str = firebaseApp.c.b;
        Pattern pattern = Utils.b;
        Preconditions.checkArgument(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        firebaseApp.a();
        Preconditions.checkArgument(Utils.b.matcher(firebaseApp.c.a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final PersistedInstallationEntry e(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        String strB = (persistedInstallationEntry.c() == null || persistedInstallationEntry.c().length() != 11) ? null : ((IidStore) this.e.get()).b();
        FirebaseApp firebaseApp = this.a;
        firebaseApp.a();
        String str = firebaseApp.c.a;
        String strC = persistedInstallationEntry.c();
        firebaseApp.a();
        String str2 = firebaseApp.c.h;
        firebaseApp.a();
        InstallationResponse installationResponseA = this.b.a(str, strC, str2, firebaseApp.c.b, strB);
        int i = AnonymousClass3.a[installationResponseA.d().ordinal()];
        if (i != 1) {
            if (i == 2) {
                return persistedInstallationEntry.j();
            }
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        String strB2 = installationResponseA.b();
        String strC2 = installationResponseA.c();
        long jCurrentTimeMillis = this.d.a.currentTimeMillis() / 1000;
        String strB3 = installationResponseA.a().b();
        long jC = installationResponseA.a().c();
        PersistedInstallationEntry.Builder builderI = persistedInstallationEntry.i();
        builderI.d(strB2);
        builderI.f(PersistedInstallation.RegistrationStatus.REGISTERED);
        builderI.b(strB3);
        builderI.e(strC2);
        builderI.c(jC);
        builderI.g(jCurrentTimeMillis);
        return builderI.a();
    }

    public final void f(Exception exc) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.f) {
            try {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    if (((StateListener) it.next()).b(persistedInstallationEntry)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public final Task getId() {
        String str;
        d();
        synchronized (this) {
            str = this.i;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GetIdListener getIdListener = new GetIdListener(taskCompletionSource);
        synchronized (this.f) {
            this.k.add(getIdListener);
        }
        Task task = taskCompletionSource.getTask();
        this.g.execute(new lt7(this, (byte) 0));
        return task;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public final Task getToken() {
        d();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        GetAuthTokenListener getAuthTokenListener = new GetAuthTokenListener(this.d, taskCompletionSource);
        synchronized (this.f) {
            this.k.add(getAuthTokenListener);
        }
        Task task = taskCompletionSource.getTask();
        this.g.execute(new lt7(this, (byte) 1));
        return task;
    }
}
