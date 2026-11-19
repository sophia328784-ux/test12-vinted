package com.mparticle.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mparticle.Configuration;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.a1;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.IdentityApi;
import com.mparticle.kits.ReportingMessage;
import com.mparticle.networking.NetworkOptions;
import com.mparticle.s0;
import com.mparticle.u0;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import defpackage.d2n;
import defpackage.dw2;
import defpackage.gac;
import defpackage.mo7;
import defpackage.q60;
import defpackage.vm0;
import defpackage.x91;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ConfigManager {
    private static JSONArray A;
    private static boolean B;
    private static Set C = new HashSet();
    private static NetworkOptions y;
    static SharedPreferences z;
    private Context a;
    private boolean b;
    private MParticleOptions.DataplanOptions c;
    private boolean d;
    private a1 e;
    private String f;
    private boolean g;
    private boolean h;
    private boolean i;
    private JSONObject j;
    private int k;
    private int l;
    private int m;

    @Nullable
    private Integer mPersistenceMaxAgeSeconds;
    private int n;
    private long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private JSONArray f504p;
    private JSONArray q;
    private com.mparticle.k r;
    private JSONObject s;
    private String t;
    private Integer u;
    private Integer v;
    private List w;
    private List x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KitManager.KitStatus.values().length];
            a = iArr;
            try {
                iArr[KitManager.KitStatus.ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[KitManager.KitStatus.STOPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        CORE,
        KIT
    }

    public ConfigManager(@NonNull Context context, @Nullable MParticle.Environment environment, @Nullable String str, @Nullable String str2, @Nullable MParticleOptions.DataplanOptions dataplanOptions, @Nullable String str3, @Nullable Integer num, @Nullable Integer num2, @Nullable List<Configuration<ConfigManager>> list, @Nullable List<SideloadedKit> list2) {
        this.b = false;
        this.d = false;
        this.f = "appdefined";
        this.g = false;
        this.h = false;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = 3600000L;
        this.q = null;
        this.w = new ArrayList();
        this.x = new ArrayList();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        z = c(applicationContext);
        if (str != null || str2 != null) {
            a(str, str2);
        }
        if (environment != null) {
            a(environment);
        }
        this.e = a1.a(this.a, B());
        this.b = dataplanOptions != null;
        this.c = dataplanOptions;
        this.u = num;
        this.t = str3;
        this.v = num2;
        if (list2 != null) {
            this.x = list2;
        } else {
            this.x = new ArrayList();
        }
        if (list != null) {
            Iterator<Configuration<ConfigManager>> it = list.iterator();
            while (it.hasNext()) {
                it.next().apply(this);
            }
        }
        this.h = z.getBoolean("mp::device::consent::enabled", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X() {
        a(b.KIT, Boolean.TRUE);
    }

    private synchronized void a(JSONObject jSONObject, boolean z2) {
        try {
            SharedPreferences.Editor editorEdit = z.edit();
            if (jSONObject.has("cue")) {
                this.f = jSONObject.getString("cue");
            }
            if (jSONObject.has("pmk") && z2) {
                JSONArray jSONArray = jSONObject.getJSONArray("pmk");
                A = jSONArray;
                editorEdit.putString("pmk", jSONArray.toString());
            }
            if (jSONObject.has("dur")) {
                boolean zOptBoolean = jSONObject.optBoolean("dur");
                this.d = zOptBoolean;
                editorEdit.putBoolean("dur", zOptBoolean);
            }
            if (jSONObject.has("flags")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("flags");
                if (jSONObject2.has("AudienceAPI")) {
                    this.g = jSONObject2.getBoolean("AudienceAPI");
                }
            }
            this.k = jSONObject.optInt("rp", -1);
            if (jSONObject.has("oo")) {
                this.i = jSONObject.getBoolean("oo");
            } else {
                this.i = false;
            }
            if (jSONObject.has("cms")) {
                b(new i(jSONObject, this.a));
            } else {
                b((JSONObject) null);
            }
            this.m = jSONObject.optInt("stl", -1);
            this.n = jSONObject.optInt("uitl", -1);
            this.f504p = null;
            this.q = null;
            if (jSONObject.has("tri")) {
                try {
                    JSONObject jSONObject3 = jSONObject.getJSONObject("tri");
                    if (jSONObject3.has("mm")) {
                        this.f504p = jSONObject3.getJSONArray("mm");
                    }
                    if (jSONObject3.has("evts")) {
                        this.q = jSONObject3.getJSONArray("evts");
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject.has("pio")) {
                this.o = jSONObject.getLong("pio") * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
            } else {
                this.o = PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS;
            }
            if (jSONObject.has("dpmd")) {
                g.l = jSONObject.optBoolean("dpmd", false);
            }
            if (jSONObject.has("wst")) {
                editorEdit.putString("wst", jSONObject.getString("wst"));
            } else {
                editorEdit.remove("wst");
            }
            if (jSONObject.has("alias_max_window")) {
                editorEdit.putInt("alias_max_window", jSONObject.getInt("alias_max_window"));
            } else {
                editorEdit.remove("alias_max_window");
            }
            if (!this.b) {
                this.c = parseDataplanOptions(jSONObject);
                MParticle mParticle = MParticle.getInstance();
                if (mParticle != null) {
                    mParticle.Internal().getKitManager().updateDataplan(this.c);
                }
            }
            editorEdit.apply();
            a();
            a(b.CORE, Boolean.valueOf(z2));
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a0() {
        String config = getConfig();
        if (MPUtility.isEmpty(config)) {
            return;
        }
        try {
            a(new JSONObject(config));
        } catch (Exception unused) {
        }
    }

    public static JSONArray e(Context context) {
        JSONArray jSONArray = A;
        if (jSONArray != null) {
            return jSONArray;
        }
        try {
            JSONArray jSONArray2 = new JSONArray(c(context).getString("pmk", null));
            A = jSONArray2;
            return jSONArray2;
        } catch (Exception unused) {
            JSONArray jSONArray3 = new JSONArray();
            A = jSONArray3;
            return jSONArray3;
        }
    }

    private int l() {
        try {
            return this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            d2n.i(e, "Could not get package name: ");
            return 0;
        }
    }

    public static MParticle.Environment s() {
        SharedPreferences sharedPreferences = z;
        if (sharedPreferences != null) {
            int i = sharedPreferences.getInt("mp::environment", MParticle.Environment.Production.getValue());
            for (MParticle.Environment environment : MParticle.Environment.values()) {
                if (environment.getValue() == i) {
                    return environment;
                }
            }
        }
        return MParticle.Environment.Production;
    }

    private synchronized void updateKitConfig(@Nullable JSONArray jSONArray) {
        MParticle mParticle = MParticle.getInstance();
        if (mParticle != null) {
            mParticle.Internal().getKitManager().updateKits(jSONArray).onKitsLoaded(new vm0(this, (byte) 2));
        }
    }

    public boolean A() {
        return "appdefined".equals(this.f) ? z.getBoolean("mp::reportUncaughtExceptions", false) : "forcecatch".equals(this.f);
    }

    public long B() {
        return c(false);
    }

    public Set C() {
        return a1.a(this.a);
    }

    public boolean D() {
        return z.getBoolean("mp::optout::", false);
    }

    public String E() {
        MPUtility.AdIdInfo adIdInfo = MPUtility.getAdIdInfo(this.a);
        if (adIdInfo == null || adIdInfo.isLimitAdTrackingEnabled) {
            return null;
        }
        return z.getString("mp::previous::android::id", null);
    }

    public synchronized JSONObject F() {
        return this.j;
    }

    public PushRegistrationHelper.PushRegistration G() {
        return new PushRegistrationHelper.PushRegistration(z.getString("mp::push_reg_id", null), z.getString("mp::push_sender_id", null));
    }

    public String H() {
        PushRegistrationHelper.PushRegistration pushRegistrationG = G();
        if (pushRegistrationG != null) {
            return pushRegistrationG.senderId;
        }
        return null;
    }

    public int I() {
        int i = this.m;
        return i > 0 ? i * 1000 : z.getInt("mp::sessionTimeout", 60) * 1000;
    }

    public String J() {
        Set supportedKits;
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null || (supportedKits = mParticle.Internal().getKitManager().getSupportedKits()) == null || supportedKits.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(supportedKits.size() * 3);
        Iterator it = supportedKits.iterator();
        while (it.hasNext()) {
            sb.append((Integer) it.next());
            if (it.hasNext()) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public JSONArray K() {
        return this.q;
    }

    public JSONArray L() {
        return this.f504p;
    }

    public long M() {
        if (s().equals(MParticle.Environment.Development)) {
            return 10000L;
        }
        int i = this.n;
        if (i <= 0) {
            i = z.getInt("mp::uploadInterval", 600);
        }
        return i * 1000;
    }

    public u0 N() {
        String strJ = j();
        String strK = k();
        if (strJ == null || strK == null) {
            return null;
        }
        return new u0(strJ, strK, getNetworkOptions(), h(), J());
    }

    public int O() {
        int i = this.l;
        if (i >= 0) {
            return i;
        }
        int iAbs = (int) (Math.abs(B() >> 8) % 100);
        this.l = iAbs;
        return iAbs;
    }

    public a1 P() {
        return e(B());
    }

    public boolean Q() {
        return z.contains("mp::device::consent");
    }

    public boolean R() {
        return this.g;
    }

    public boolean S() {
        return this.h;
    }

    public boolean T() {
        return this.d;
    }

    public boolean U() {
        return !D() || this.i;
    }

    public boolean V() {
        return z.getBoolean("mp::push_enabled", false) && H() != null;
    }

    public boolean W() {
        return z.getInt("mp::appversion", Integer.MIN_VALUE) == l() && z.getInt("mp::osversion", Integer.MIN_VALUE) == Build.VERSION.SDK_INT;
    }

    public void Y() {
        if (z.getBoolean("is_mig_kit_sp", false)) {
            return;
        }
        mo7.c(z, "is_mig_kit_sp", true);
        String string = z.getString(PreferencesSerializer.fileExtension, null);
        if (MPUtility.isEmpty(string)) {
            return;
        }
        try {
            if (string.contains("\"eks\":")) {
                Logger.info("Migrating kit configuration");
                a(new JSONObject(string), t(), w(), getConfigTimestamp());
            }
        } catch (JSONException unused) {
        }
    }

    public void Z() {
        b();
        Y();
        a0();
    }

    public void b() {
        Long configTimestamp = getConfigTimestamp();
        if (configTimestamp == null) {
            a(Long.valueOf(System.currentTimeMillis()));
            configTimestamp = getConfigTimestamp();
        }
        Integer num = this.v;
        if (num == null || num.intValue() < 0) {
            return;
        }
        if (this.v.intValue() == 0) {
            c();
            return;
        }
        if (System.currentTimeMillis() >= TimeUnit.SECONDS.toMillis(this.v.intValue()) + configTimestamp.longValue()) {
            c();
        }
    }

    public void b0() {
        MPUtility.AdIdInfo adIdInfo = MPUtility.getAdIdInfo(this.a);
        if (adIdInfo == null || adIdInfo.isLimitAdTrackingEnabled) {
            gac.b(z, "mp::previous::android::id");
        } else {
            z.edit().putString("mp::previous::android::id", adIdInfo.id).apply();
        }
    }

    public JSONObject c(long j) {
        JSONObject jSONObject = this.s;
        if (jSONObject != null) {
            return jSONObject;
        }
        String strD = e(j).d();
        if (MPUtility.isEmpty(strD)) {
            this.s = new JSONObject();
            e(j).b(this.s.toString());
            return this.s;
        }
        try {
            this.s = new JSONObject(strD);
        } catch (JSONException unused) {
            this.s = new JSONObject();
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, 1990);
        Date time = calendar.getTime();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy");
        Iterator<String> itKeys = this.s.keys();
        ArrayList arrayList = new ArrayList();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                if ((this.s.get(next) instanceof JSONObject) && simpleDateFormat.parse(((JSONObject) this.s.get(next)).getString(ReportingMessage.MessageType.EVENT)).before(time)) {
                    arrayList.add(next);
                }
            } catch (ParseException | JSONException unused2) {
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.s.remove((String) it.next());
        }
        if (arrayList.size() > 0) {
            e(j).b(this.s.toString());
        }
        return this.s;
    }

    public void c0() {
        z.edit().putInt("mp::appversion", l()).putInt("mp::osversion", Build.VERSION.SDK_INT).apply();
    }

    public Map d(long j) {
        JSONArray userIdentityJson = getUserIdentityJson(j);
        HashMap map = new HashMap(userIdentityJson.length());
        for (int i = 0; i < userIdentityJson.length(); i++) {
            try {
                JSONObject jSONObject = userIdentityJson.getJSONObject(i);
                map.put(MParticle.IdentityType.parseInt(jSONObject.getInt("n")), jSONObject.getString("i"));
            } catch (JSONException unused) {
            }
        }
        return map;
    }

    public synchronized void f() {
        try {
            String string = y().getString("kit_config", "");
            if (string.isEmpty()) {
                return;
            }
            JSONArray jSONArray = new JSONArray(string);
            JSONArray jSONArrayA = s0.a.a(jSONArray, this.x);
            y().edit().putString("kit_config", jSONArrayA.toString()).apply();
            a(b.KIT, Boolean.valueOf(jSONArray != jSONArrayA));
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            throw new RuntimeException(e);
        }
    }

    public void g() {
        String strH = H();
        if (!V() || strH == null) {
            return;
        }
        MParticle.getInstance().Messaging().enablePushNotifications(strH);
    }

    @Nullable
    public String getConfig() {
        return z.getString(PreferencesSerializer.fileExtension, "");
    }

    @Nullable
    public Long getConfigTimestamp() {
        if (z.contains("json_timestamp")) {
            return Long.valueOf(z.getLong("json_timestamp", 0L));
        }
        return null;
    }

    @NonNull
    public ConsentState getDeviceConsentState() {
        return !Q() ? ConsentState.withConsentState((String) null).build() : ConsentState.withConsentState(z.getString("mp::device::consent", null)).build();
    }

    @NonNull
    public ConsentState getEffectiveConsentState(long j) {
        return Q() ? getDeviceConsentState() : b(j);
    }

    @NonNull
    public Map<String, String> getIntegrationAttributes(int i) {
        JSONObject jSONObjectOptJSONObject;
        HashMap map = new HashMap();
        JSONObject jSONObjectX = x();
        if (jSONObjectX != null && (jSONObjectOptJSONObject = jSONObjectX.optJSONObject(Integer.toString(i))) != null) {
            try {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (jSONObjectOptJSONObject.get(next) instanceof String) {
                        map.put(next, jSONObjectOptJSONObject.getString(next));
                    }
                }
            } catch (JSONException unused) {
            }
        }
        return map;
    }

    @Nullable
    public JSONArray getLatestKitConfiguration() {
        String string = y().getString("kit_config", null);
        if (!MPUtility.isEmpty(string)) {
            try {
                return new JSONArray(string);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public NetworkOptions getNetworkOptions() {
        NetworkOptions networkOptions = y;
        if (networkOptions != null) {
            return networkOptions;
        }
        NetworkOptions networkOptionsA = com.mparticle.networking.d.a((NetworkOptions) null);
        y = networkOptionsA;
        return networkOptionsA;
    }

    @Nullable
    public Integer getPersistenceMaxAgeSeconds() {
        return this.mPersistenceMaxAgeSeconds;
    }

    public String getPodPrefix(@NonNull String str) {
        try {
            String[] strArrSplit = str.split("-");
            return strArrSplit.length > 1 ? strArrSplit[0] : "us1";
        } catch (Exception e) {
            Logger.error("Error while getting pod prefix for direct URL routing : " + e);
            return "us1";
        }
    }

    @Nullable
    public String getPushInstanceId() {
        PushRegistrationHelper.PushRegistration pushRegistrationG = G();
        if (pushRegistrationG != null) {
            return pushRegistrationG.instanceId;
        }
        return null;
    }

    @Nullable
    public String getPushInstanceIdBackground() {
        return z.getString("mp::push_reg_id_bckgrnd", null);
    }

    @NonNull
    public JSONArray getUserIdentityJson(long j) {
        try {
            JSONArray jSONArray = new JSONArray(e(j).r());
            if (a(jSONArray)) {
                b(jSONArray, j);
            }
            return jSONArray;
        } catch (Exception unused) {
            return new JSONArray();
        }
    }

    @NonNull
    public String getWorkspaceToken() {
        return z.getString("wst", "");
    }

    public String h() {
        Map<Integer, KitManager.KitStatus> kitStatus = MParticle.getInstance().Internal().getKitManager().getKitStatus();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Integer, KitManager.KitStatus> entry : kitStatus.entrySet()) {
            int i = a.a[entry.getValue().ordinal()];
            if (i == 1 || i == 2) {
                arrayList.add(entry.getKey());
            }
        }
        Collections.sort(arrayList);
        if (arrayList.size() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(arrayList.size() * 3);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append((Integer) it.next());
            sb.append(",");
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public int i() {
        return z.getInt("alias_max_window", 90);
    }

    public String j() {
        return z.getString("mp::config::apikey", null);
    }

    public String k() {
        return z.getString("mp::config::apisecret", null);
    }

    public int m() {
        return 30000;
    }

    public int n() {
        return this.k;
    }

    public String o() {
        return this.t;
    }

    public MParticleOptions.DataplanOptions p() {
        return this.c;
    }

    @Nullable
    public MParticleOptions.DataplanOptions parseDataplanOptions(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("dpr")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("dtpn")) == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("blok");
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("vers");
        if (jSONObjectOptJSONObject3 != null) {
            return MParticleOptions.DataplanOptions.builder().dataplanVersion(jSONObjectOptJSONObject4).blockEvents(jSONObjectOptJSONObject3.optBoolean("ev", false)).blockEventAttributes(jSONObjectOptJSONObject3.optBoolean("ea", false)).blockUserAttributes(jSONObjectOptJSONObject3.optBoolean("ua", false)).blockUserIdentities(jSONObjectOptJSONObject3.optBoolean("id", false)).build();
        }
        return null;
    }

    public Integer q() {
        return this.u;
    }

    public String r() {
        String string = z.getString("mp::device-app-stamp", null);
        if (!MPUtility.isEmpty(string)) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        x91.c(z, "mp::device-app-stamp", string2);
        return string2;
    }

    public void setDeviceConsentState(@Nullable ConsentState consentState) {
        if (consentState != null) {
            z.edit().putString("mp::device::consent", consentState.toString()).apply();
        } else {
            gac.b(z, "mp::device::consent");
        }
    }

    public void setLastUploadSettings(@NonNull u0 u0Var) {
        P().a(u0Var);
    }

    public void setPushInstanceId(@Nullable String str) {
        x91.c(z, "mp::push_reg_id", str);
    }

    public String t() {
        return z.getString("mp::etag", null);
    }

    public String u() {
        return z.getString("mp::identity::api::context", null);
    }

    public int v() {
        return z.getInt("mp::connection:timeout:identity", 30) * 1000;
    }

    public String w() {
        return z.getString("mp::ifmodified", null);
    }

    public JSONObject x() {
        String string = z.getString("mp::integrationattributes", null);
        if (string != null) {
            try {
                return new JSONObject(string);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public SharedPreferences y() {
        return this.a.getSharedPreferences("mparticle_config.json", 0);
    }

    public u0 z() {
        return P().j();
    }

    public static a1 g(Context context) {
        return a1.a(context, b(context));
    }

    public void g(boolean z2) {
        mo7.c(z, "mp::optout::", z2);
    }

    public void e() {
        gac.b(z, "mp::push_reg_id_bckgrnd");
    }

    public a1 e(long j) {
        a1 a1Var = this.e;
        if (a1Var == null || a1Var.n() != j) {
            this.e = a1.a(this.a, j);
        }
        return this.e;
    }

    public static void e(boolean z2) {
        B = z2;
    }

    public static int d(Context context) {
        return c(context).getInt("mp::push::icon", 0);
    }

    public void d() {
        z.edit().remove("mp::push_sender_id").remove("mp::push_reg_id").remove("mp::push_enabled").remove("mp::appversion").remove("mp::osversion").apply();
    }

    public void d(boolean z2) {
        this.h = z2;
        mo7.c(z, "mp::device::consent::enabled", z2);
    }

    public void b(boolean z2) {
        if (z2) {
            f(true);
        }
        if (this.r == null) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler instanceof com.mparticle.k) {
                return;
            }
            com.mparticle.k kVar = new com.mparticle.k(defaultUncaughtExceptionHandler);
            this.r = kVar;
            Thread.setDefaultUncaughtExceptionHandler(kVar);
        }
    }

    public void b(int i) {
        dw2.b(z, "mp::sessionTimeout", i);
    }

    public void b(String str) {
        z.edit().putString("mp::push_sender_id", str).putBoolean("mp::push_enabled", true).apply();
    }

    public void b(PushRegistrationHelper.PushRegistration pushRegistration) {
        String pushInstanceId = getPushInstanceId();
        if (pushInstanceId == null) {
            pushInstanceId = "";
        }
        z.edit().putString("mp::push_reg_id_bckgrnd", pushInstanceId).apply();
        a(pushRegistration);
    }

    public void f(boolean z2) {
        mo7.c(z, "mp::reportUncaughtExceptions", z2);
    }

    public static int b(Context context, long j) {
        return c(context, j).c();
    }

    public static int f(Context context) {
        return c(context).getInt("mp::push::title", 0);
    }

    public static void b(Context context, boolean z2) {
        a1.a(context, z2);
    }

    private synchronized void b(JSONObject jSONObject) {
        this.j = jSONObject;
    }

    public boolean f(long j) {
        return a1.a(this.a).contains(Long.valueOf(j));
    }

    public static long b(Context context) {
        return a(context, false);
    }

    public void b(JSONArray jSONArray, long j) {
        e(j).g(jSONArray.toString());
    }

    private void b(long j, long j2) {
        if (MPUtility.isEmpty(C)) {
            return;
        }
        for (IdentityApi.j jVar : new ArrayList(C)) {
            if (jVar != null) {
                jVar.a(j, j2);
            }
        }
    }

    public ConsentState b(long j) {
        return ConsentState.withConsentState(e(j).q()).build();
    }

    public static Boolean h(Context context) {
        return Boolean.valueOf(c(context).getBoolean("mp::displaypushnotifications", false));
    }

    public ConfigManager(@NonNull MParticleOptions mParticleOptions) {
        this(mParticleOptions.getContext(), mParticleOptions.getEnvironment(), mParticleOptions.getApiKey(), mParticleOptions.getApiSecret(), mParticleOptions.getDataplanOptions(), mParticleOptions.getDataplanId(), mParticleOptions.getDataplanVersion(), mParticleOptions.getConfigMaxAge(), mParticleOptions.getConfigurationsForTarget(ConfigManager.class), mParticleOptions.getSideloadedKits());
        this.mPersistenceMaxAgeSeconds = mParticleOptions.getPersistenceMaxAgeSeconds();
        d(mParticleOptions.isDeviceBasedConsentEnabled().booleanValue());
    }

    public ConfigManager(Context context) {
        this.b = false;
        this.d = false;
        this.f = "appdefined";
        this.g = false;
        this.h = false;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = 3600000L;
        this.q = null;
        this.w = new ArrayList();
        this.x = new ArrayList();
        this.a = context;
        SharedPreferences sharedPreferencesC = c(context);
        z = sharedPreferencesC;
        this.h = sharedPreferencesC.getBoolean("mp::device::consent::enabled", false);
    }

    public void c() {
        z.edit().remove(PreferencesSerializer.fileExtension).remove("json_timestamp").remove("mp::etag").remove("mp::ifmodified").apply();
        y().edit().remove("kit_config").apply();
    }

    public void c(int i) {
        dw2.b(z, "mp::uploadInterval", i);
    }

    public static SharedPreferences c(Context context) {
        return context.getSharedPreferences("mp_preferences", 0);
    }

    public long c(boolean z2) {
        if (z2 && B) {
            return 0L;
        }
        return z.getLong("mp::mpid::identity", 0L);
    }

    public static a1 c(Context context, long j) {
        return a1.a(context, j);
    }

    public static ConfigManager a(Context context) {
        ConfigManager configManager = MParticle.getInstance() != null ? MParticle.getInstance().Internal().getConfigManager() : null;
        return configManager == null ? new ConfigManager(context) : configManager;
    }

    public void a(Context context, long j) {
        a1 a1Var = this.e;
        if (a1Var != null) {
            a1Var.b(context, j);
        }
    }

    public void a(long j) {
        a(this.a, j);
    }

    public void a(Long l) {
        z.edit().putLong("json_timestamp", l.longValue()).apply();
    }

    public void a(JSONObject jSONObject, String str, String str2, Long l) {
        if (jSONObject != null) {
            a(jSONObject, jSONObject.has("eks") ? (JSONArray) jSONObject.remove("eks") : null, str, str2, l);
        } else {
            a(jSONObject, null, str, str2, l);
        }
    }

    public void a(JSONObject jSONObject, JSONArray jSONArray, String str, String str2, Long l) {
        if (jSONObject != null) {
            String string = jSONArray != null ? jSONArray.toString() : null;
            Logger.debug("Updating core config to:\n" + jSONObject);
            Logger.debug(q60.c("Updating kit config to:\n", string));
            z.edit().putString(PreferencesSerializer.fileExtension, jSONObject.toString()).putLong("json_timestamp", l != null ? l.longValue() : System.currentTimeMillis()).putString("mp::etag", str).putString("mp::ifmodified", str2).apply();
            y().edit().putString("kit_config", s0.a.a(jSONArray, this.x).toString()).apply();
            return;
        }
        Logger.debug("clearing current configurations");
        c();
    }

    public synchronized void a(JSONObject jSONObject, String str, String str2) throws Throwable {
        Throwable th;
        try {
            if (jSONObject == null) {
                try {
                    jSONObject = new JSONObject();
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
            JSONObject jSONObject2 = jSONObject;
            try {
                JSONArray jSONArray = jSONObject2.has("eks") ? (JSONArray) jSONObject2.remove("eks") : null;
                a(jSONObject2, jSONArray, str, str2, Long.valueOf(System.currentTimeMillis()));
                a(jSONObject2, true);
                updateKitConfig(jSONArray);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public synchronized void a(JSONObject jSONObject) {
        a(jSONObject, false);
    }

    private void a() {
        if (A()) {
            b(false);
        } else {
            a(false);
        }
    }

    public void a(boolean z2) {
        if (z2) {
            f(false);
        }
        if (this.r == null || !(Thread.getDefaultUncaughtExceptionHandler() instanceof com.mparticle.k)) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(this.r.a());
        this.r = null;
    }

    public void a(String str, String str2) {
        z.edit().putString("mp::config::apikey", str).putString("mp::config::apisecret", str2).apply();
    }

    public void a(MParticle.Environment environment) {
        if (environment != null) {
            z.edit().putInt("mp::environment", environment.getValue()).apply();
        } else {
            gac.b(z, "mp::environment");
        }
    }

    public void a(PushRegistrationHelper.PushRegistration pushRegistration) {
        if (pushRegistration != null && !MPUtility.isEmpty(pushRegistration.senderId)) {
            b(pushRegistration.senderId);
            setPushInstanceId(pushRegistration.instanceId);
        } else {
            d();
        }
    }

    public void a(Boolean bool) {
        z.edit().putBoolean("mp::displaypushnotifications", bool.booleanValue()).apply();
    }

    public void a(long j, boolean z2) {
        boolean zG;
        long jB = B();
        a1 a1VarP = P();
        if (a1VarP != null) {
            a1VarP.b(Long.valueOf(System.currentTimeMillis()));
            zG = a1VarP.G();
        } else {
            zG = false;
        }
        a1 a1VarA = a1.a(this.a, j);
        a1VarA.a(z2);
        z.edit().putLong("mp::mpid::identity", j).apply();
        a1 a1Var = this.e;
        if (a1Var == null || a1Var.n() != j) {
            this.e = a1VarA;
            a1VarA.a(Long.valueOf(System.currentTimeMillis()));
        }
        if (jB == j && zG == z2) {
            return;
        }
        b(j, jB);
    }

    public static long a(Context context, boolean z2) {
        SharedPreferences sharedPreferences = z;
        if (sharedPreferences == null) {
            sharedPreferences = context.getSharedPreferences("mp_preferences", 0);
            z = sharedPreferences;
        }
        if (z2 && B) {
            return 0L;
        }
        return sharedPreferences.getLong("mp::mpid::identity", 0L);
    }

    public void a(long j, long j2) {
        e(j2).a(e(j));
    }

    public boolean a(com.mparticle.c cVar) {
        boolean z2;
        JSONArray jSONArrayL = L();
        JSONArray jSONArrayK = K();
        try {
            z2 = cVar.a().equals(ReportingMessage.MessageType.APP_STATE_TRANSITION) && cVar.get("t").equals("app_back");
        } catch (JSONException unused) {
        }
        boolean zHas = cVar.a().equals(ReportingMessage.MessageType.PUSH_RECEIVED) || cVar.a().equals(ReportingMessage.MessageType.COMMERCE_EVENT) || z2;
        if (!zHas && jSONArrayL != null && jSONArrayL.length() > 0) {
            zHas = true;
            for (int i = 0; zHas && i < jSONArrayL.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArrayL.getJSONObject(i);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (zHas && itKeys.hasNext()) {
                        String next = itKeys.next();
                        zHas = cVar.has(next);
                        if (zHas) {
                            try {
                                try {
                                    try {
                                        zHas = jSONObject.getString(next).equalsIgnoreCase(cVar.getString(next));
                                    } catch (JSONException unused2) {
                                        zHas = cVar.getBoolean(next) == jSONObject.getBoolean(next);
                                    }
                                } catch (JSONException unused3) {
                                }
                            } catch (JSONException unused4) {
                                if (cVar.getDouble(next) == jSONObject.getDouble(next)) {
                                }
                            }
                        }
                    }
                } catch (Exception unused5) {
                }
            }
        }
        if (!zHas && jSONArrayK != null) {
            for (int i2 = 0; i2 < jSONArrayK.length(); i2++) {
                try {
                    if (jSONArrayK.getInt(i2) == cVar.e()) {
                        return true;
                    }
                } catch (JSONException unused6) {
                }
            }
        }
        return zHas;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    public void a(int i, Map map) {
        JSONObject jSONObject;
        if (map != null) {
            try {
                if (map.isEmpty()) {
                    jSONObject = null;
                } else {
                    jSONObject = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (JSONException unused) {
                return;
            }
        } else {
            jSONObject = null;
        }
        JSONObject jSONObjectX = x();
        if (jSONObjectX == null) {
            jSONObjectX = new JSONObject();
        }
        jSONObjectX.put(Integer.toString(i), jSONObject);
        if (jSONObjectX.length() > 0) {
            z.edit().putString("mp::integrationattributes", jSONObjectX.toString()).apply();
        } else {
            z.edit().remove("mp::integrationattributes").apply();
        }
    }

    private static boolean a(JSONArray jSONArray) {
        boolean z2 = false;
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (!jSONObject.has("dfs")) {
                    jSONObject.put("dfs", 0);
                    z2 = true;
                }
                if (!jSONObject.has(InneractiveMediationDefs.GENDER_FEMALE)) {
                    jSONObject.put(InneractiveMediationDefs.GENDER_FEMALE, true);
                    z2 = true;
                }
            } catch (JSONException unused) {
            }
        }
        return z2;
    }

    public JSONArray a(JSONArray jSONArray, long j) {
        try {
            JSONArray userIdentityJson = getUserIdentityJson(j);
            if (userIdentityJson.length() == 0) {
                return null;
            }
            JSONArray jSONArray2 = new JSONArray(jSONArray.toString());
            HashSet hashSet = new HashSet();
            for (int i = 0; i < jSONArray2.length(); i++) {
                if (jSONArray2.getJSONObject(i).optBoolean(InneractiveMediationDefs.GENDER_FEMALE)) {
                    hashSet.add(Integer.valueOf(jSONArray2.getJSONObject(i).getInt("n")));
                }
            }
            if (hashSet.size() > 0) {
                for (int i2 = 0; i2 < userIdentityJson.length(); i2++) {
                    if (hashSet.contains(Integer.valueOf(userIdentityJson.getJSONObject(i2).getInt("n")))) {
                        userIdentityJson.getJSONObject(i2).put(InneractiveMediationDefs.GENDER_FEMALE, false);
                    }
                }
                return userIdentityJson;
            }
        } catch (JSONException unused) {
        }
        return null;
    }

    public void a(String str) {
        x91.c(z, "mp::identity::api::context", str);
    }

    public void a(int i) {
        if (i >= 1) {
            dw2.b(z, "mp::connection:timeout:identity", i);
        }
    }

    public static void a(IdentityApi.j jVar) {
        C.add(jVar);
    }

    public void a(ConsentState consentState, long j) {
        e(j).f(consentState != null ? consentState.toString() : null);
    }

    public synchronized void a(NetworkOptions networkOptions) {
        y = networkOptions;
        z.edit().remove("mp::network:options").apply();
    }

    private void a(b bVar, Boolean bool) {
        StringBuilder sb = new StringBuilder("Loading ");
        sb.append(bool.booleanValue() ? "new " : "cached ");
        sb.append(bVar.name().toLowerCase(Locale.ROOT));
        sb.append(" config");
        Logger.debug(sb.toString());
        Iterator it = new ArrayList(this.w).iterator();
        while (it.hasNext()) {
            com.mparticle.h.a(it.next());
        }
    }
}
