package com.mparticle.internal;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.mparticle.MParticle;
import com.mparticle.a0;
import com.mparticle.identity.IdentityApi;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.a;
import com.mparticle.internal.listeners.InternalListenerManager;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.q3;
import defpackage.q60;
import defpackage.t0l;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a {
    public static final c o = new c(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f505p;
    private ConfigManager a;
    private Context b;
    private final SharedPreferences c;
    private InternalSession d;
    private WeakReference e;
    private String f;
    private AtomicLong g;
    public Handler h;
    private AtomicInteger i;
    private long j;
    private boolean k;
    private g l;
    private Uri m;
    private String n;

    /* JADX INFO: renamed from: com.mparticle.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C0330a extends IdentityApiRequest.Builder {
        public C0330a(MParticleUser mParticleUser) {
            super(mParticleUser);
        }

        @Override // com.mparticle.identity.IdentityApiRequest.Builder
        public IdentityApiRequest.Builder googleAdId(String str, String str2) {
            IdentityApiRequest.Builder builderGoogleAdId = super.googleAdId(str, str2);
            builderGoogleAdId.getClass();
            return builderGoogleAdId;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements Runnable {
        private ConfigManager a;

        /* JADX INFO: renamed from: com.mparticle.internal.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0331a extends IdentityApi.k {
            final /* synthetic */ MParticle a;
            final /* synthetic */ String b;
            final /* synthetic */ String c;

            public C0331a(MParticle mParticle, String str, String str2) {
                this.a = mParticle;
                this.b = str;
                this.c = str2;
            }

            @Override // com.mparticle.identity.IdentityApi.k
            public void a(MParticleUser mParticleUser) {
                mParticleUser.getClass();
                this.a.Identity().modify(new C0330a(mParticleUser).googleAdId(this.b, this.c).build());
            }
        }

        public b(ConfigManager configManager) {
            this.a = configManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            MParticle mParticle;
            MParticle.Internal Internal;
            a appStateManager;
            MParticle mParticle2 = MParticle.getInstance();
            MPUtility.AdIdInfo adIdInfo = MPUtility.getAdIdInfo((mParticle2 == null || (Internal = mParticle2.Internal()) == null || (appStateManager = Internal.getAppStateManager()) == null) ? null : appStateManager.j());
            String str = (adIdInfo == null || adIdInfo.isLimitAdTrackingEnabled) ? null : adIdInfo.id;
            ConfigManager configManager = this.a;
            String strE = configManager != null ? configManager.E() : null;
            if (str == null || str.equals(strE) || (mParticle = MParticle.getInstance()) == null) {
                return;
            }
            MParticleUser currentUser = mParticle.Identity().getCurrentUser();
            if (currentUser != null) {
                mParticle.Identity().modify(new C0330a(currentUser).googleAdId(str, strE).build()).getClass();
            } else {
                mParticle.Identity().addIdentityStateListener(new C0331a(mParticle, str, strE));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends SuspendLambda implements Function2 {
        int a;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ConfigManager configManager = a.this.a;
            if (configManager != null) {
                configManager.b0();
            }
            return Unit.a;
        }
    }

    public a(Context context, boolean z) {
        context.getClass();
        this.d = new InternalSession();
        this.h = new Handler(Looper.getMainLooper());
        this.i = new AtomicInteger(0);
        this.k = z;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.g = new AtomicLong(l());
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        sharedPreferences.getClass();
        this.c = sharedPreferences;
        ConfigManager.a(new IdentityApi.j() { // from class: kil
            @Override // com.mparticle.identity.IdentityApi.j
            public final void a(long j, long j2) {
                a.a(this.a, j, j2);
            }
        });
    }

    private final long l() {
        return this.k ? System.currentTimeMillis() : SystemClock.elapsedRealtime();
    }

    private final void n() {
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            a("app_back", this.f);
            mParticle.Internal().getKitManager().onApplicationBackground();
            this.f = null;
            Logger.debug("App backgrounded.");
            this.i.incrementAndGet();
        }
    }

    private final void o() {
        r();
        g gVar = this.l;
        if (gVar != null) {
            gVar.b(k());
        }
        Logger.debug("Started new session");
        g gVar2 = this.l;
        if (gVar2 != null) {
            gVar2.A();
        }
        c();
        a();
    }

    private final void p() {
        Context context = this.b;
        context.getClass();
        ((Application) context).registerActivityLifecycleCallbacks(new a0(this));
    }

    public final void a(String str, String str2, long j, long j2, String str3, String str4, String str5, int i) {
        ConfigManager configManager = this.a;
        if (configManager == null || !configManager.U()) {
            return;
        }
        e();
        g gVar = this.l;
        if (gVar != null) {
            gVar.a(str, str2, str3, str4, str5, j, j2, i);
        }
    }

    public final void b(Activity activity) {
        activity.getClass();
        try {
            this.c.edit().putBoolean("mp::crashed_in_foreground", false).apply();
            this.g = new AtomicLong(l());
            if (f() != null) {
                WeakReference weakReferenceF = f();
                if (activity == (weakReferenceF != null ? (Activity) weakReferenceF.get() : null)) {
                    WeakReference weakReferenceF2 = f();
                    if (weakReferenceF2 != null) {
                        weakReferenceF2.clear();
                    }
                    a((WeakReference) null);
                }
            }
            this.h.postDelayed(new q3(this, (byte) 11), 1000L);
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.Internal().getKitManager().onActivityPaused(activity);
            }
        } catch (Exception e) {
            Logger.verbose(q60.c("Failed while trying to track activity pause: ", e.getMessage()));
        }
    }

    public final void c(Activity activity) {
        String str;
        String string;
        String str2;
        try {
            this.f = o.a(activity);
            int i = this.i.get();
            boolean z = false;
            if (!f505p || !k().isActive()) {
                this.i = new AtomicInteger(0);
            }
            if (activity != null) {
                ComponentName callingActivity = activity.getCallingActivity();
                String packageName = callingActivity != null ? callingActivity.getPackageName() : null;
                if (activity.getIntent() != null) {
                    String dataString = activity.getIntent().getDataString();
                    if (i() == null) {
                        a(activity.getIntent().getData());
                    }
                    if (this.n == null) {
                        this.n = activity.getIntent().getAction();
                    }
                    Bundle extras = activity.getIntent().getExtras();
                    if ((extras != null ? extras.getBundle("al_applink_data") : null) != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            Bundle extras2 = activity.getIntent().getExtras();
                            jSONObject.put("al_applink_data", MPUtility.wrapExtras(extras2 != null ? extras2.getBundle("al_applink_data") : null));
                        } catch (Exception unused) {
                            Logger.error("Exception on onActivityResumed ");
                        }
                        str2 = packageName;
                        str = dataString;
                        string = jSONObject.toString();
                    } else {
                        string = null;
                        str2 = packageName;
                        str = dataString;
                    }
                } else {
                    str = null;
                    string = null;
                    str2 = packageName;
                }
            } else {
                str = null;
                string = null;
                str2 = null;
            }
            k().updateBackgroundTime(this.g, l());
            if (!f505p) {
                a(this.f, str, string, str2);
            } else if (m() && this.g.get() > 0) {
                g gVar = this.l;
                if (gVar != null) {
                    gVar.a(new b(this.a));
                }
                a("app_fore", this.f, this.g.get() - this.j, l() - this.g.get(), str, string, str2, i);
                z = true;
            }
            aj5 aj5Var = vz5.a;
            je2.c(vj4.a(ch5.c), null, null, new d(null), 3);
            this.j = l();
            if (f() != null) {
                WeakReference weakReferenceF = f();
                if (weakReferenceF != null) {
                    weakReferenceF.clear();
                }
                a((WeakReference) null);
            }
            a(new WeakReference(activity));
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                if (z) {
                    mParticle.Internal().getKitManager().onApplicationForeground();
                    Logger.debug("App foregrounded.");
                }
                mParticle.Internal().getKitManager().onActivityResumed(activity);
            }
        } catch (Exception e) {
            Logger.verbose(q60.c("Failed while trying to track activity resume: ", e.getMessage()));
        }
    }

    public final void d() {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        Logger.debug("Ended session");
        g gVar = this.l;
        if (gVar != null) {
            gVar.a(k());
        }
        b();
        a(new InternalSession());
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null && (Internal = mParticle.Internal()) != null && (kitManager = Internal.getKitManager()) != null) {
            kitManager.onSessionEnd();
        }
        InternalListenerManager.INSTANCE.a().onSessionUpdated(k());
    }

    public final void e() {
        if (!f505p) {
            a(null, null, null, null);
        }
        k().mLastEventTime = System.currentTimeMillis();
        if (!k().isActive()) {
            o();
            return;
        }
        g gVar = this.l;
        if (gVar != null) {
            gVar.c(k());
        }
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.n;
    }

    public Uri i() {
        return this.m;
    }

    public final Context j() {
        return this.b;
    }

    public InternalSession k() {
        return this.d;
    }

    public boolean m() {
        if (f505p) {
            return f() == null && l() - this.g.get() >= 1000;
        }
        return true;
    }

    public final boolean q() {
        ConfigManager configManager;
        MParticle mParticle = MParticle.getInstance();
        InternalSession internalSessionK = k();
        if ((internalSessionK != null && 0 == internalSessionK.mSessionStartTime) || !m() || (configManager = this.a) == null) {
            return false;
        }
        if (k().isTimedOut(configManager.I())) {
            return mParticle == null || !mParticle.Media().getAudioPlaying();
        }
        return false;
    }

    public final void r() {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        InternalSession internalSessionStart = new InternalSession().start(this.b);
        internalSessionStart.getClass();
        a(internalSessionStart);
        this.g = new AtomicLong(l());
        c();
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onSessionStart();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String a(Activity activity) {
            String canonicalName;
            return (activity == null || (canonicalName = activity.getClass().getCanonicalName()) == null) ? "" : canonicalName;
        }

        private c() {
        }
    }

    public WeakReference f() {
        return this.e;
    }

    public void a(InternalSession internalSession) {
        internalSession.getClass();
        this.d = internalSession;
    }

    public void a(WeakReference weakReference) {
        this.e = weakReference;
    }

    public void a(Uri uri) {
        this.m = uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(a aVar, long j, long j2) {
        if (aVar.k() != null) {
            aVar.k().addMpid(j);
        }
    }

    public final void a(int i) {
        if (i >= 14) {
            p();
        }
    }

    public final void a(ConfigManager configManager) {
        this.a = configManager;
    }

    public final void a(g gVar) {
        this.l = gVar;
    }

    public final void a(String str, String str2) {
        a(str, str2, 0L, 0L, null, null, null, 0);
    }

    public final void e(Activity activity) {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onActivityStopped(activity);
    }

    private final void a() {
        ConfigManager configManager = this.a;
        if (configManager != null) {
            this.h.postDelayed(new t0l(this, (byte) 2), configManager.I());
        }
    }

    private final void a(String str, String str2, String str3, String str4) {
        f505p = true;
        a("app_init", str, 0L, 0L, str2, str3, str4, 0);
    }

    public final void a(Activity activity, Bundle bundle) {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onActivityCreated(activity, bundle);
    }

    public final void a(Activity activity) {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onActivityDestroyed(activity);
    }

    public final void d(Activity activity) {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onActivityStarted(activity);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        this(context, false, 2, null);
        context.getClass();
    }

    public /* synthetic */ a(Context context, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? false : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(a aVar) {
        if (aVar.q()) {
            Logger.debug("Session timed out");
            aVar.d();
        }
    }

    private final void b() {
        this.c.edit().remove("mp::location:provider").remove("mp::location:mintime").remove("mp::location:mindistance").apply();
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            mParticle.disableLocationTracking();
        }
    }

    public final void b(Activity activity, Bundle bundle) {
        MParticle.Internal Internal;
        com.mparticle.internal.c kitManager;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (Internal = mParticle.Internal()) == null || (kitManager = Internal.getKitManager()) == null) {
            return;
        }
        kitManager.onActivitySaveInstanceState(activity, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(a aVar) {
        try {
            if (aVar.m()) {
                aVar.a();
                aVar.n();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void c() {
        MParticle mParticle;
        if (this.c.contains("mp::location:provider")) {
            String string = this.c.getString("mp::location:provider", null);
            long j = this.c.getLong("mp::location:mintime", 0L);
            long j2 = this.c.getLong("mp::location:mindistance", 0L);
            if (string == null || j <= 0 || j2 <= 0 || (mParticle = MParticle.getInstance()) == null) {
                return;
            }
            mParticle.enableLocationTracking(string, j, j2);
        }
    }
}
