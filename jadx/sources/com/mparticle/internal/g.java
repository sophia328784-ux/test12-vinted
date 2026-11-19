package com.mparticle.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.TelephonyManager;
import androidx.annotation.Nullable;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.f0;
import com.mparticle.identity.AliasRequest;
import com.mparticle.kits.ReportingMessage;
import com.mparticle.l;
import com.mparticle.messaging.ProviderCloudMessage;
import com.mparticle.t;
import com.mparticle.u0;
import com.mparticle.w0;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.s43;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class g implements h, ReportingManager {
    private static Context j;
    static SharedPreferences k;
    static volatile boolean l;
    private static HandlerThread m;
    private static HandlerThread n;
    private static BroadcastReceiver o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static String f506p;
    private static double q;
    private static long r;
    private static TelephonyManager s;
    private final com.mparticle.internal.b a;
    private com.mparticle.internal.a b;
    private ConfigManager c;
    private f0 d;
    private MParticle.OperatingSystem e;
    f f;
    public k g;
    MParticle.InstallType h;
    private boolean i = false;

    @Nullable
    private Location mLocation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class b {
        String a;
        Long b;
        Number c;

        public b(String str, Long l, Number number) {
            this.a = str;
            this.b = l;
            this.c = number;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class c {
        long a;
        List b;

        public c(List list, long j) {
            this.a = j;
            this.b = list;
        }
    }

    static {
        z();
        f506p = "offline";
        r = MPUtility.millitime();
    }

    public g(ConfigManager configManager, com.mparticle.internal.a aVar, com.mparticle.internal.c cVar, boolean z, f0 f0Var, MParticleOptions mParticleOptions) {
        this.c = null;
        this.h = MParticle.InstallType.AutoDetect;
        l = z;
        MParticle.OperatingSystem operatingSystem = mParticleOptions.getOperatingSystem();
        this.e = operatingSystem;
        this.a = new com.mparticle.internal.b(operatingSystem);
        j = mParticleOptions.getContext().getApplicationContext();
        this.c = configManager;
        this.b = aVar;
        aVar.a(this);
        this.d = f0Var;
        this.f = new f(m.getLooper(), this, mParticleOptions.getContext(), f0Var, mParticleOptions.getDataplanId(), mParticleOptions.getDataplanVersion());
        this.g = new k(mParticleOptions.getContext(), n.getLooper(), configManager, aVar, this, f0Var, cVar);
        k = mParticleOptions.getContext().getSharedPreferences("mParticlePrefs", 0);
        this.h = mParticleOptions.getInstallType();
    }

    public static void h() {
        HandlerThread handlerThread = m;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        HandlerThread handlerThread2 = n;
        if (handlerThread2 != null) {
            handlerThread2.quit();
        }
        z();
    }

    public static JSONObject n() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!l) {
                jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_FIND_DOWNLOAD_SIZE, MPUtility.getAvailableInternalDisk(j));
                jSONObject.put("efds", MPUtility.getAvailableExternalDisk(j));
                Runtime runtime = Runtime.getRuntime();
                jSONObject.put("amt", runtime.totalMemory());
                jSONObject.put("ama", runtime.freeMemory());
                jSONObject.put("amm", runtime.maxMemory());
            }
            jSONObject.put("sma", MPUtility.getAvailableMemory(j));
            jSONObject.put("tsm", q());
            jSONObject.put("bl", q);
            jSONObject.put("tss", MPUtility.millitime() - r);
            String gpsEnabled = MPUtility.getGpsEnabled(j);
            if (gpsEnabled != null) {
                jSONObject.put("gps", Boolean.parseBoolean(gpsEnabled));
            }
            jSONObject.put("dct", f506p);
            int orientation = MPUtility.getOrientation(j);
            jSONObject.put("so", orientation);
            jSONObject.put("sbo", orientation);
            jSONObject.put("sml", MPUtility.isSystemMemoryLow(j));
            jSONObject.put("smt", o());
            Integer networkType = MPUtility.getNetworkType(j, p());
            if (networkType != null) {
                jSONObject.put("ant", networkType);
            }
            return jSONObject;
        } catch (OutOfMemoryError unused) {
            Logger.error("Out of memory");
            return jSONObject;
        }
    }

    public static long o() {
        long j2 = k.getLong("mp::memthreshold", -1L);
        if (j2 >= 0) {
            return j2;
        }
        long systemMemoryThreshold = MPUtility.getSystemMemoryThreshold(j);
        SharedPreferences.Editor editorEdit = k.edit();
        editorEdit.putLong("mp::memthreshold", systemMemoryThreshold);
        editorEdit.apply();
        return systemMemoryThreshold;
    }

    private static TelephonyManager p() {
        TelephonyManager telephonyManager = s;
        if (telephonyManager != null) {
            return telephonyManager;
        }
        TelephonyManager telephonyManager2 = (TelephonyManager) j.getSystemService("phone");
        s = telephonyManager2;
        return telephonyManager2;
    }

    public static long q() {
        long j2 = k.getLong("mp::totalmem", -1L);
        if (j2 >= 0) {
            return j2;
        }
        long totalMemory = MPUtility.getTotalMemory(j);
        SharedPreferences.Editor editorEdit = k.edit();
        editorEdit.putLong("mp::totalmem", totalMemory);
        editorEdit.apply();
        return totalMemory;
    }

    private static void z() {
        m = new HandlerThread("mParticleMessageHandler", 10);
        n = new HandlerThread("mParticleUploadHandler", 10);
        m.start();
        n.start();
    }

    public void A() {
        this.g.removeMessages(1, Long.valueOf(this.c.B()));
        k kVar = this.g;
        kVar.sendMessageDelayed(kVar.obtainMessage(1, Long.valueOf(this.c.B())), 10000L);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e4  */
    public com.mparticle.c a(String str, String str2, String str3, String str4, String str5, long j2, long j3, int i) {
        int i2;
        if (MPUtility.isEmpty(str)) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.APP_STATE_TRANSITION).a(System.currentTimeMillis()).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("t", str);
            if (str2 != null) {
                cVarBuild.put("cn", str2);
            }
            boolean z = k.getBoolean("mp::crashed_in_foreground", false);
            boolean z2 = true;
            if (str.equals("app_init") || str.equals("app_fore")) {
                k.edit().putBoolean("mp::crashed_in_foreground", true).apply();
                cVarBuild.put("lr", str3);
                cVarBuild.put("lpr", str4);
                cVarBuild.put("srp", str5);
                if (j2 > 0) {
                    cVarBuild.put("pft", j2);
                }
                if (j3 > 0) {
                    cVarBuild.put("tls", j3);
                }
                if (i >= 0) {
                    cVarBuild.put("nsi", i);
                }
            }
            if (str.equals("app_init")) {
                SharedPreferences.Editor editorEdit = k.edit();
                if (!u()) {
                    cVarBuild.put("sc", z);
                }
                try {
                    i2 = j.getPackageManager().getPackageInfo(j.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    i2 = 0;
                }
                boolean z3 = i2 != k.getInt("mp::initupgrade", i2);
                editorEdit.putInt("mp::initupgrade", i2).apply();
                if (z3) {
                    z2 = z3;
                } else {
                    MParticle.InstallType installType = this.h;
                    if (installType != MParticle.InstallType.KnownUpgrade) {
                        if (installType == MParticle.InstallType.KnownInstall) {
                            z2 = false;
                        } else {
                            z2 = z3;
                        }
                    }
                }
                cVarBuild.put("ifr", u());
                if (u()) {
                    a(false);
                }
                cVarBuild.put("iu", z2);
            }
            if (str.equals("app_back")) {
                k.edit().putBoolean("mp::crashed_in_foreground", false).apply();
            }
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused2) {
            Logger.warning("Failed to create mParticle state transition message.");
            return null;
        }
    }

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
    public com.mparticle.c b(InternalSession internalSession) {
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.SESSION_START).a(this.b.k().mSessionStartTime).build(internalSession, this.mLocation, this.c.B());
            SharedPreferences.Editor editorEdit = k.edit();
            long jO = this.c.P().o();
            if (jO > 0) {
                cVarBuild.put("psl", jO / 1000);
                this.c.P().a();
            }
            String strP = this.c.P().p();
            this.c.P().e(internalSession.mSessionID);
            if (!MPUtility.isEmpty(strP)) {
                cVarBuild.put("pid", strP);
            }
            long jD = this.c.P().d(-1L);
            this.c.P().g(internalSession.mSessionStartTime);
            if (jD > 0) {
                cVarBuild.put("pss", jD);
            }
            editorEdit.apply();
            if (v()) {
                b(false);
                try {
                    com.mparticle.c cVarG = g();
                    f fVar = this.f;
                    fVar.sendMessage(fVar.obtainMessage(0, cVarG));
                } catch (JSONException unused) {
                    Logger.warning("Failed to create First Run Message.");
                }
            } else {
                f fVar2 = this.f;
                fVar2.sendMessage(fVar2.obtainMessage(4, Long.valueOf(this.c.B())));
            }
            f fVar3 = this.f;
            fVar3.sendMessage(fVar3.obtainMessage(0, cVarBuild));
            this.c.P().F();
            return cVarBuild;
        } catch (JSONException unused2) {
            Logger.warning("Failed to create mParticle start session message.");
            return null;
        }
    }

    public void c(InternalSession internalSession) {
        try {
            this.c.P().f(internalSession.getForegroundTime());
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(2, internalSession));
        } catch (Exception unused) {
            Logger.warning("Failed to send update session end message.");
        }
    }

    @Override // com.mparticle.internal.h
    public void d() {
        this.g.removeMessages(1);
        MParticle.getInstance().upload();
    }

    @Override // com.mparticle.internal.h
    public String e() throws e.b {
        String strJ = this.c.j();
        if (MPUtility.isEmpty(strJ)) {
            throw new e.b();
        }
        return strJ;
    }

    @Override // com.mparticle.internal.h
    public void f() {
        try {
            if (this.i) {
                return;
            }
            this.i = true;
            Intent intentRegisterReceiver = j.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            q = ((double) intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1)) / ((double) intentRegisterReceiver.getIntExtra("scale", -1));
            o = new d(this, 0);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            if (MPUtility.checkPermission(j, "android.permission.ACCESS_NETWORK_STATE")) {
                a(((ConnectivityManager) j.getSystemService("connectivity")).getActiveNetworkInfo());
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            }
            j.registerReceiver(o, intentFilter);
            l.fetchInstallReferrer(j, new a());
        } catch (Exception unused) {
        }
    }

    public com.mparticle.c g() {
        return new com.mparticle.c.a(ReportingMessage.MessageType.FIRST_RUN).a(this.b.k().mSessionStartTime).a(f506p).build(this.b.k(), this.mLocation, this.c.B());
    }

    public void i() {
        f fVar = this.f;
        if (fVar != null) {
            fVar.a(true);
        }
        k kVar = this.g;
        if (kVar != null) {
            kVar.a(true);
        }
    }

    public void j() {
        f fVar = this.f;
        fVar.sendMessage(fVar.obtainMessage(14));
    }

    public Location k() {
        return this.mLocation;
    }

    public f0 l() {
        return this.d;
    }

    @Override // com.mparticle.internal.ReportingManager
    public void log(JsonReportingMessage jsonReportingMessage) {
        if (jsonReportingMessage != null) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(jsonReportingMessage);
            logAll(arrayList);
        }
    }

    @Override // com.mparticle.internal.ReportingManager
    public void logAll(List list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        boolean zIsDevEnv = MPUtility.isDevEnv();
        String str = this.b.k().mSessionID;
        for (int i = 0; i < list.size(); i++) {
            ((JsonReportingMessage) list.get(i)).setDevMode(zIsDevEnv);
            ((JsonReportingMessage) list.get(i)).setSessionId(str);
        }
        this.f.sendMessage(this.f.obtainMessage(9, new c(list, this.c.B())));
    }

    public Handler m() {
        return this.f;
    }

    public void r() {
        this.g.sendEmptyMessageDelayed(6, 10000L);
    }

    public void s() {
        String str = this.b.k().mSessionID;
        if (this.b.k().isActive()) {
            this.f.sendMessage(this.f.obtainMessage(13, str));
        }
    }

    public void setLocation(@Nullable Location location) {
        this.mLocation = location;
        Logger.debug("Received location update: " + location);
    }

    public boolean t() {
        return l;
    }

    public boolean u() {
        SharedPreferences sharedPreferences = k;
        StringBuilder sb = new StringBuilder("mp::firstrun::ast");
        sb.append(this.c.j());
        return sharedPreferences.getBoolean(sb.toString(), true) && w();
    }

    public boolean v() {
        SharedPreferences sharedPreferences = k;
        StringBuilder sb = new StringBuilder("mp::firstrun::message");
        sb.append(this.c.j());
        return sharedPreferences.getBoolean(sb.toString(), true) && w();
    }

    public boolean w() {
        return k.getBoolean("mp::firstrun::" + this.c.j(), true);
    }

    public void x() {
        this.g.sendEmptyMessage(4);
    }

    public void y() {
        InternalSession internalSessionK = this.b.k();
        if (internalSessionK.mSessionAttributes != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("sid", this.b.k().mSessionID);
                jSONObject.put("attrs", internalSessionK.mSessionAttributes);
                f fVar = this.f;
                fVar.sendMessage(fVar.obtainMessage(1, jSONObject));
            } catch (JSONException unused) {
                Logger.warning("Failed to send update session attributes message.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class d extends BroadcastReceiver {
        private d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                    g.this.a(((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo());
                } else if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    g.q = ((double) intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1)) / ((double) intent.getIntExtra("scale", -1));
                }
            } catch (Exception unused) {
            }
        }

        public /* synthetic */ d(g gVar, int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class a implements l.b {
        public a() {
        }

        @Override // com.mparticle.l.b
        public void onReceived(String str) {
            Context context = g.j;
            if (context != null) {
                l.setInstallReferrer(context.getApplicationContext(), str);
            }
        }

        @Override // com.mparticle.l.b
        public void a() {
        }
    }

    @Override // com.mparticle.internal.h
    public u0 c() throws e.b {
        u0 u0VarN = this.c.N();
        if (u0VarN != null) {
            return u0VarN;
        }
        throw new e.b();
    }

    public void b(String str, long j2) {
        f0.d dVar = new f0.d();
        dVar.a = str;
        dVar.b = System.currentTimeMillis();
        dVar.c = j2;
        this.f.sendMessage(this.f.obtainMessage(10, dVar));
    }

    @Override // com.mparticle.internal.h
    public synchronized com.mparticle.internal.b b() {
        return this.a;
    }

    public JSONArray b(long j2) {
        return this.c.getUserIdentityJson(j2);
    }

    public void b(boolean z) {
        k.edit().putBoolean("mp::firstrun::message" + this.c.j(), z).remove("mp::firstrun::" + this.c.j()).apply();
    }

    public com.mparticle.c a(MPEvent mPEvent, String str) {
        if (mPEvent == null) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = mPEvent.getMessage().build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("est", this.b.k().mLastEventTime);
            if (str != null) {
                cVarBuild.put("cn", str);
            }
            int i = k.getInt("mp::events::counter", 0);
            cVarBuild.put("en", i);
            k.edit().putInt("mp::events::counter", i + 1).apply();
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle log event message.");
            return null;
        }
    }

    public com.mparticle.c a(CommerceEvent commerceEvent) {
        if (commerceEvent == null) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = commerceEvent.getMessage().build(this.b.k(), this.mLocation, this.c.B());
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle log event message.");
            return null;
        }
    }

    public com.mparticle.c a(MPEvent mPEvent, boolean z) {
        if (mPEvent == null || mPEvent.getEventName() == null) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.SCREEN_VIEW).a(this.b.k().mLastEventTime).b(mPEvent.getEventName()).a(mPEvent.getCustomFlags()).a(MPUtility.enforceAttributeConstraints(mPEvent.getCustomAttributeStrings())).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("est", this.b.k().mLastEventTime);
            cVarBuild.put("el", 0);
            cVarBuild.put("t", z ? "activity_started" : "activity_stopped");
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle log event message.");
            return null;
        }
    }

    public com.mparticle.c a(String str) {
        if (str == null) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.BREADCRUMB).a(this.b.k().mLastEventTime).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("est", this.b.k().mLastEventTime);
            cVarBuild.put("sn", this.c.P().e());
            cVarBuild.put("l", str);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            f fVar2 = this.f;
            fVar2.sendMessage(fVar2.obtainMessage(5, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle breadcrumb message.");
            return null;
        }
    }

    public com.mparticle.c a(long j2, boolean z) {
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.OPT_OUT).a(j2).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, z);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle opt out message.");
            return null;
        }
    }

    public com.mparticle.c a(String str, Throwable th, JSONObject jSONObject) {
        return a(str, th, jSONObject, true);
    }

    public com.mparticle.c a(String str, Throwable th, JSONObject jSONObject, boolean z) {
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.ERROR).a(this.b.k().mLastEventTime).a(jSONObject).build(this.b.k(), this.mLocation, this.c.B());
            String str2 = "error";
            if (th == null) {
                if (str != null) {
                    cVarBuild.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, "error");
                    cVarBuild.put(InneractiveMediationDefs.GENDER_MALE, str);
                    f fVar = this.f;
                    fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
                }
                return cVarBuild;
            }
            cVarBuild.put(InneractiveMediationDefs.GENDER_MALE, th.getMessage());
            if (!z) {
                str2 = "fatal";
            }
            cVarBuild.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, str2);
            cVarBuild.put("c", th.getClass().getCanonicalName());
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            cVarBuild.put("st", stringWriter.toString());
            cVarBuild.put("eh", String.valueOf(z));
            cVarBuild.put("sn", this.c.P().e());
            f fVar2 = this.f;
            fVar2.sendMessage(fVar2.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle error message.");
            return null;
        }
    }

    public com.mparticle.c a(long j2, String str, String str2, long j3, long j4, long j5, String str3) {
        if (MPUtility.isEmpty(str2) || MPUtility.isEmpty(str)) {
            return null;
        }
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.NETWORK_PERFORMNACE).a(j2).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put(ReportingMessage.MessageType.SCREEN_VIEW, str);
            cVarBuild.put("url", str2);
            cVarBuild.put("te", j3);
            cVarBuild.put("bo", j4);
            cVarBuild.put("bi", j5);
            if (str3 != null) {
                cVarBuild.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, str3);
            }
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle network performance message.");
            return null;
        }
    }

    public com.mparticle.c a(String str, boolean z) {
        if (MPUtility.isEmpty(str)) {
            return null;
        }
        try {
            this.c.setPushInstanceId(str);
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.PUSH_REGISTRATION).a(System.currentTimeMillis()).build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("to", str);
            cVarBuild.put("tot", "google");
            cVarBuild.put("r", z);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle push registration message.");
            return null;
        }
    }

    @Override // com.mparticle.internal.h
    public void a() {
        k kVar = this.g;
        kVar.sendMessage(kVar.obtainMessage(1, 1, 0, Long.valueOf(this.c.B())));
    }

    public void a(InternalSession internalSession) {
        c(internalSession);
        AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(internalSession.mSessionID, internalSession.getMpids());
        f fVar = this.f;
        fVar.sendMessage(fVar.obtainMessage(3, 1, 1, simpleEntry));
    }

    public void a(ProviderCloudMessage providerCloudMessage, String str) {
        String str2;
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.PUSH_RECEIVED).a(System.currentTimeMillis()).b("gcm").build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("pay", providerCloudMessage.getRedactedJsonPayload().toString());
            cVarBuild.put("t", "received");
            PushRegistrationHelper.PushRegistration pushRegistrationG = this.c.G();
            if (pushRegistrationG != null && (str2 = pushRegistrationG.instanceId) != null && str2.length() > 0) {
                cVarBuild.put("to", pushRegistrationG.instanceId);
            }
            cVarBuild.put("as", str);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
        } catch (JSONException unused) {
        }
    }

    public void a(int i, String str, String str2, int i2) {
        String str3;
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a(ReportingMessage.MessageType.PUSH_RECEIVED).a(System.currentTimeMillis()).b("gcm").build(this.b.k(), this.mLocation, this.c.B());
            cVarBuild.put("pay", str);
            cVarBuild.put("bhv", i2);
            cVarBuild.put(AppLovinEventParameters.CONTENT_IDENTIFIER, i);
            cVarBuild.put("t", "received");
            PushRegistrationHelper.PushRegistration pushRegistrationG = this.c.G();
            if (pushRegistrationG != null && (str3 = pushRegistrationG.instanceId) != null && str3.length() > 0) {
                cVarBuild.put("to", pushRegistrationG.instanceId);
            }
            cVarBuild.put("as", str2);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
        } catch (JSONException unused) {
        }
    }

    public com.mparticle.c a(JSONObject jSONObject, JSONObject jSONObject2, JSONArray jSONArray, long j2) {
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a("uic").a(System.currentTimeMillis()).build(this.b.k(), this.mLocation, j2);
            if (jSONObject != null) {
                cVarBuild.put("ni", jSONObject);
            } else {
                cVarBuild.put("ni", JSONObject.NULL);
            }
            if (jSONObject2 != null) {
                cVarBuild.put("oi", jSONObject2);
            } else {
                cVarBuild.put("oi", JSONObject.NULL);
            }
            cVarBuild.put("ui", jSONArray);
            f fVar = this.f;
            fVar.sendMessage(fVar.obtainMessage(0, cVarBuild));
            JSONArray jSONArrayA = this.c.a(jSONArray, j2);
            if (jSONArrayA != null) {
                this.c.b(jSONArrayA, j2);
            }
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle user-identity-change message.");
            return null;
        } finally {
            this.c.b(jSONArray, j2);
        }
    }

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
    @Override // com.mparticle.internal.h
    public com.mparticle.c a(String str, Object obj, Object obj2, boolean z, boolean z2, long j2, long j3) {
        try {
            com.mparticle.c cVarBuild = new com.mparticle.c.a("uac").a(j2).build(this.b.k(), this.mLocation, j3);
            cVarBuild.put("n", str);
            if (obj != null && !z) {
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    for (int i = 0; i < ((List) obj).size(); i++) {
                        jSONArray.put((String) ((List) obj).get(i));
                    }
                    obj = jSONArray;
                }
            } else {
                obj = JSONObject.NULL;
            }
            cVarBuild.put("nv", obj);
            if (obj2 == null) {
                obj2 = JSONObject.NULL;
            } else if (obj2 instanceof List) {
                JSONArray jSONArray2 = new JSONArray();
                for (int i2 = 0; i2 < ((List) obj2).size(); i2++) {
                    jSONArray2.put((String) ((List) obj2).get(i2));
                }
                obj2 = jSONArray2;
            }
            cVarBuild.put("ov", obj2);
            cVarBuild.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, z);
            cVarBuild.put("na", z2);
            cVarBuild.put("ua", this.d.b(j3));
            f fVar = this.f;
            fVar.a(fVar.obtainMessage(0, cVarBuild));
            return cVarBuild;
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle user-attribute-change message.");
            return null;
        }
    }

    @Override // com.mparticle.internal.h
    public void a(com.mparticle.c cVar) {
        if (this.c.a(cVar)) {
            this.g.removeMessages(5, Long.valueOf(this.c.B()));
            k kVar = this.g;
            kVar.sendMessageDelayed(kVar.obtainMessage(5, 1, 0, Long.valueOf(this.c.B())), 5000L);
        }
    }

    public Map a(w0 w0Var, long j2) {
        return this.d.a(w0Var, j2);
    }

    @Override // com.mparticle.internal.h
    public void a(String str, long j2) {
        JSONArray jSONArray;
        try {
            jSONArray = new JSONArray(this.c.e(j2).g());
        } catch (Exception unused) {
            jSONArray = new JSONArray();
        }
        jSONArray.put(str);
        this.c.e(j2).c(jSONArray.toString());
    }

    public void a(String str, Object obj, long j2, boolean z) {
        f0.e eVar = new f0.e();
        eVar.c = System.currentTimeMillis();
        eVar.d = j2;
        if (obj instanceof List) {
            HashMap map = new HashMap();
            eVar.b = map;
            map.put(str, (List) obj);
        } else {
            HashMap map2 = new HashMap();
            eVar.a = map2;
            map2.put(str, obj);
        }
        f fVar = this.f;
        if (z) {
            fVar.a(eVar);
        } else {
            this.f.sendMessage(fVar.obtainMessage(11, eVar));
        }
    }

    public void a(String str, Number number, long j2) {
        this.f.sendMessage(this.f.obtainMessage(12, new b(str, Long.valueOf(j2), number)));
    }

    public Map a(long j2) {
        return this.c.d(j2);
    }

    public void a(Runnable runnable) {
        this.f.post(runnable);
    }

    public void a(boolean z) {
        k.edit().putBoolean("mp::firstrun::ast" + this.c.j(), z).remove("mp::firstrun::" + this.c.j()).apply();
    }

    public void a(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            String typeName = networkInfo.getTypeName();
            if (networkInfo.getSubtype() != 0) {
                StringBuilder sbC = s43.c(typeName, "/");
                sbC.append(networkInfo.getSubtypeName());
                typeName = sbC.toString();
            }
            f506p = typeName.toLowerCase(Locale.US);
            this.g.b(networkInfo.isConnectedOrConnecting());
            return;
        }
        f506p = "offline";
        this.g.b(false);
    }

    public void a(AliasRequest aliasRequest) {
        try {
            this.f.sendMessage(this.g.obtainMessage(15, new t(aliasRequest, this.c.r(), this.c.j())));
        } catch (JSONException unused) {
            Logger.warning("Failed to create mParticle opt out message");
        }
    }
}
