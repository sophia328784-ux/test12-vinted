package co.datadome.sdk;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.TrafficStats;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amazon.device.ads.DtbConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.e7k;
import defpackage.eof;
import defpackage.eu2;
import defpackage.g57;
import defpackage.i1g;
import defpackage.imb;
import defpackage.kt8;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.pui;
import defpackage.q60;
import defpackage.q7m;
import defpackage.sof;
import defpackage.w6g;
import defpackage.z59;
import defpackage.z6g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final String DATADOME_COOKIE_PREFIX = "datadome=";
    public static final String HTTP_HEADER_ACCEPT = "Accept";
    public static final String HTTP_HEADER_COOKIE = "Cookie";
    public static final String HTTP_HEADER_SET_COOKIE = "Set-Cookie";
    protected static String a = "";
    private static final ConditionVariable b = new ConditionVariable();
    private static AtomicBoolean c = new AtomicBoolean(false);
    private static List<DataDomeEvent> d = Collections.synchronizedList(new ArrayList());
    public Boolean bypassDataDomeAcceptHeader;
    private Boolean e;
    private Boolean f;
    private Boolean g;
    private Boolean h;
    protected DataDomeSDK.BackBehaviour i;
    protected WeakReference<Application> j;
    protected WeakReference<d> k;
    protected String l;
    protected String m;
    protected DataDomeSDKListener n;
    protected DataDomeSDKManualIntegrationListener o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ArrayList<nt9> f194p;
    private boolean q;
    private boolean r;
    private boolean s;
    protected String t;
    private l.a u;
    public String userAgent;
    private ArrayList<String> v;
    private ExecutorService w;
    private b x;

    public class a implements Runnable {
        final /* synthetic */ l a;

        public a(l lVar) {
            this.a = lVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    Log.i("DataDome", "Logging events");
                    ckd.a aVar = new ckd.a();
                    aVar.b(1L, TimeUnit.SECONDS);
                    aVar.d.add(new c(new Random().nextInt(1000)));
                    ckd ckdVar = new ckd(aVar);
                    c1g.a aVar2 = new c1g.a();
                    i1g i1gVarA = this.a.a();
                    i1gVarA.getClass();
                    aVar2.d("POST", i1gVarA);
                    aVar2.f("https://api-sdk.datadome.co/sdk/");
                    w6g w6gVarE = new eof(ckdVar, new c1g(aVar2), false).e();
                    try {
                        z6g z6gVar = w6gVarE.g;
                        int i = w6gVarE.d;
                        if (i == 200) {
                            Map<String, String> mapA = g.a(z6gVar.string());
                            String str = mapA.get(ChallengeActivity.ARG_COOKIE);
                            if (TextUtils.isEmpty(str)) {
                                StringBuilder sb = new StringBuilder("Send tracking payload failed\ncause: ");
                                sb.append(mapA.containsKey(TtmlNode.TAG_BODY) ? mapA.get(TtmlNode.TAG_BODY) : "Unknown error");
                                Log.e("DataDome", sb.toString());
                            } else {
                                d dVar = d.this.k.get();
                                if (dVar != null) {
                                    i.a("Store new payload cookie: " + str);
                                    Objects.requireNonNull(str);
                                    dVar.a(str);
                                }
                                d.this.d();
                            }
                        } else {
                            w6gVarE.close();
                            d.this.a(new Date());
                            i.a("Failed sending tracking payload " + z6gVar);
                            i.a("Failed sending tracking payload with code " + i);
                        }
                        w6gVarE.close();
                    } catch (Throwable th) {
                        try {
                            w6gVarE.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Log.e("DataDome", "Event Tracker", e);
                }
                k.a().a(false);
            } catch (Throwable th3) {
                k.a().a(false);
                throw th3;
            }
        }
    }

    public static class c implements nt9 {
        int a;

        public c(int i) {
            this.a = i;
            if (i > 0) {
                TrafficStats.setThreadStatsTag(i);
            }
        }

        @Override // defpackage.nt9
        @NonNull
        public w6g intercept(@NonNull mt9 mt9Var) {
            int i = this.a;
            if (i > 0) {
                TrafficStats.setThreadStatsTag(i);
            }
            return ((sof) mt9Var).b(((sof) mt9Var).e);
        }
    }

    public d() {
        Boolean bool = Boolean.FALSE;
        this.e = bool;
        this.f = bool;
        this.g = bool;
        this.h = bool;
        this.bypassDataDomeAcceptHeader = bool;
        this.i = DataDomeSDK.BackBehaviour.GO_BACKGROUND;
        this.j = new WeakReference<>(null);
        this.k = new WeakReference<>(this);
        this.m = "";
        this.f194p = new ArrayList<>();
        this.q = false;
        this.r = false;
        this.s = false;
        this.t = null;
        this.u = l.a.OKHTTP;
        this.v = new ArrayList<>();
        this.w = Executors.newSingleThreadExecutor();
    }

    private void b(String str, String str2) {
        try {
            if (this.q) {
                Log.i("DataDome", "Challenge already displayed");
            } else {
                a(true);
                new Handler(Looper.getMainLooper()).post(new e7k((Object) this, (Object) str, (Object) str2, (byte) 9));
            }
        } catch (Exception e) {
            Log.e("DataDome", "Load challenge View", e);
            DataDomeSDKListener dataDomeSDKListener = this.n;
            if (dataDomeSDKListener != null) {
                dataDomeSDKListener.onError(pui.Targets_reupload_item_VALUE, "Can't start challenge web view");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        a(new Date());
        d.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e() {
        b.open();
    }

    private Boolean g() {
        return Boolean.valueOf(k.a().a(d));
    }

    public static Boolean isHandlingResponseInProgress() {
        return Boolean.valueOf(c.get());
    }

    public static void resetHandlingResponseInProgress() {
        c.set(false);
    }

    public void a(Integer num, Map<String, String> map, int i, String str, String str2) {
        if (DataDomeUtils.isNullOrEmpty(str2).booleanValue() || !(str2.startsWith(DtbConstants.HTTPS) || str2.startsWith("http://"))) {
            g57.s("Domain must not be empty in handleResponse method, and must start with Http protocol");
            return;
        }
        a(map);
        if (!a(i, map).booleanValue()) {
            DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener = this.o;
            if (dataDomeSDKManualIntegrationListener != null) {
                dataDomeSDKManualIntegrationListener.onDismiss();
            }
            f();
            return;
        }
        Log.i("DataDome", "Blocked request by DataDome");
        try {
            if (c.get()) {
                DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener2 = this.o;
                if (dataDomeSDKManualIntegrationListener2 != null) {
                    dataDomeSDKManualIntegrationListener2.onRequestInProgress(num);
                    return;
                }
                return;
            }
            byte b2 = 1;
            c.set(true);
            try {
                String strIsHeaderPresent = DataDomeUtils.isHeaderPresent(map, "Content-type");
                if (strIsHeaderPresent == null || !strIsHeaderPresent.contains(POBCommonConstants.CONTENT_TYPE_HTML)) {
                    this.g = Boolean.FALSE;
                    str = new JSONObject(str).getString("url");
                } else {
                    this.g = Boolean.TRUE;
                    String strC = c();
                    if (!strC.isEmpty()) {
                        this.v.add(strC);
                    }
                }
                if (DataDomeUtils.isNullOrEmpty(str).booleanValue()) {
                    a(num.intValue(), "Not captcha's url found");
                    return;
                }
                DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener3 = this.o;
                if (dataDomeSDKManualIntegrationListener3 != null) {
                    dataDomeSDKManualIntegrationListener3.willDisplayCaptcha();
                }
                Log.i("DataDome", "Showing captcha");
                b(str, str2);
                ConditionVariable conditionVariable = b;
                conditionVariable.close();
                conditionVariable.block();
                c.set(false);
                DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener4 = this.o;
                if (dataDomeSDKManualIntegrationListener4 != null) {
                    dataDomeSDKManualIntegrationListener4.onDismiss();
                }
            } catch (JSONException e) {
                a(num.intValue(), "Problem parsing json");
                new Handler().postDelayed(new q7m(b2), 500L);
                Log.e("DataDome", "Manual Response Handling", e);
            }
        } catch (Exception e2) {
            a(num.intValue(), "Exception error: " + e2.getLocalizedMessage());
            Log.e("DataDome", "Manual Response Handling", e2);
        }
    }

    @NonNull
    public String c() {
        Application application = this.j.get();
        if (application != null && application.getBaseContext() != null) {
            String strC = j.a(application, a).c();
            return (strC == null || !strC.startsWith(DATADOME_COOKIE_PREFIX)) ? "" : strC;
        }
        if (this.n != null) {
            logEvent(DataDomeSDK.a.NULL_CONTEXT.a("sdk"));
            this.n.onError(504, "Empty application context.");
        }
        return "";
    }

    public void f() {
        if (g().booleanValue()) {
            k.a().a(true);
            this.w.execute(new a(new l(this.n, this.j, new m(b(), a, this.m, this.l, this.userAgent, d), this.u)));
        }
    }

    public List<DataDomeEvent> getCurrentEvents() {
        return d;
    }

    public void logEvent(@Nullable DataDomeEvent dataDomeEvent) {
        if (d.size() < 80) {
            try {
                d.add(dataDomeEvent);
            } catch (Exception unused) {
            }
        }
    }

    @NonNull
    public String b() {
        return DataDomeUtils.parseCookieValue(c());
    }

    public static Boolean b(int i) {
        DataDomeSDK.ResponseType responseTypeA = a(i);
        DataDomeSDK.ResponseType responseType = DataDomeSDK.ResponseType.DEVICE_CHECK;
        if (!responseTypeA.equals(responseType)) {
            return Boolean.FALSE;
        }
        i.a("Response type " + responseType);
        return Boolean.valueOf(((i >> 8) & 1) == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class b extends BroadcastReceiver {
        DataDomeSDKListener a;

        public b(DataDomeSDKListener dataDomeSDKListener) {
            this.a = dataDomeSDKListener;
        }

        private void a(Context context, Intent intent) {
            d.this.a(false);
            String stringExtra = intent.getStringExtra(ChallengeActivity.ARG_COOKIE);
            String stringExtra2 = intent.getStringExtra(ChallengeActivity.ARG_URL);
            Log.i("DataDome", "Did resolve challenge with cookie " + stringExtra);
            d.this.v.clear();
            d.this.a(stringExtra);
            DataDomeSDKListener dataDomeSDKListener = this.a;
            if (dataDomeSDKListener != null) {
                dataDomeSDKListener.onCaptchaDismissed();
                this.a.onCaptchaSuccess();
            }
            d.this.logEvent(DataDomeSDK.a.CAPTCHA_SUCCESS.a("sdk"));
            i.a("Challenge succeed with url " + stringExtra2);
            if (d.this.e.booleanValue()) {
                a();
            }
            d.this.b(false);
        }

        private void b() {
            DataDomeSDKListener dataDomeSDKListener = this.a;
            if (dataDomeSDKListener != null) {
                dataDomeSDKListener.onCaptchaLoaded();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int intExtra = intent.getIntExtra(ChallengeActivity.ARG_CAPTCHA_RESULT, 0);
            if (intExtra == -1) {
                a(context, intent);
                d.this.r = true;
                DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener = d.this.o;
                if (dataDomeSDKManualIntegrationListener != null) {
                    dataDomeSDKManualIntegrationListener.onComplete(null);
                }
            } else if (intExtra == 1) {
                b();
                d.this.a(true);
            } else {
                if (this.a != null && !d.this.r) {
                    this.a.onCaptchaDismissed();
                    this.a.onCaptchaCancelled();
                }
                d dVar = d.this;
                if (dVar.o != null && !dVar.r) {
                    d.this.o.onDismiss();
                }
                d.this.a(false);
                d.this.b(false);
                d.resetHandlingResponseInProgress();
                d.this.logEvent(DataDomeSDK.a.CAPTCHA_FAILURE.a("sdk"));
                i.a("onReceive ->  challenge dismissed");
            }
            if (intExtra == -1 || intExtra == 0) {
                d dVar2 = d.this;
                dVar2.h = Boolean.valueOf(dVar2.r);
                d.e();
            }
        }

        private void a() {
            d.resetHandlingResponseInProgress();
            Intent intent = new Intent();
            intent.setAction(ChallengeActivity.BROADCAST_ACTION);
            intent.putExtra(ChallengeActivity.ARG_CAPTCHA_RESULT, 0);
            imb.a(d.this.j.get().getApplicationContext()).c(intent);
        }
    }

    private static DataDomeSDK.ResponseType a(int i) {
        int i2 = i & 255;
        if (i2 == 1) {
            return DataDomeSDK.ResponseType.BLOCK;
        }
        if (i2 == 2) {
            return DataDomeSDK.ResponseType.HARD_BLOCK;
        }
        if (i2 != 3) {
            return i2 != 4 ? DataDomeSDK.ResponseType.TRAP : DataDomeSDK.ResponseType.REDIRECT;
        }
        return DataDomeSDK.ResponseType.DEVICE_CHECK;
    }

    private Boolean a(int i, Map<String, String> map) {
        String strA = a(map);
        i.a(q60.c("X-DD-B header: ", strA));
        boolean z = false;
        if (strA != null) {
            try {
                int i2 = Integer.parseInt(strA);
                DataDomeSDK.ResponseType responseTypeA = a(i2);
                this.f = Boolean.valueOf(responseTypeA == DataDomeSDK.ResponseType.HARD_BLOCK);
                if (responseTypeA == DataDomeSDK.ResponseType.DEVICE_CHECK && b(i2).booleanValue()) {
                    b(true);
                    i.a("Receiving a fast mode device check response");
                }
            } catch (Exception e) {
                Log.e("DataDome", "Failed to convert x-dd-b header to integer " + e.getLocalizedMessage());
            }
        }
        if ((i == 403 || i == 401) && !DataDomeUtils.isNullOrEmpty(strA).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public String a(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry.getKey().equalsIgnoreCase("X-DD-B") || entry.getKey().equalsIgnoreCase("X-SF-CC-X-dd-b")) {
                return entry.getValue();
            }
        }
        return null;
    }

    private void a(int i, String str) {
        DataDomeSDKManualIntegrationListener dataDomeSDKManualIntegrationListener = this.o;
        if (dataDomeSDKManualIntegrationListener != null) {
            dataDomeSDKManualIntegrationListener.onError(Integer.valueOf(i), "Not captcha's url found");
            c.set(false);
        }
    }

    public void a(l.a aVar) {
        this.u = aVar;
    }

    public void a(Boolean bool) {
        i.a.set(bool.booleanValue());
    }

    public void a(String str) {
        Application application = this.j.get();
        if (application == null || application.getBaseContext() == null) {
            Log.e("DataDome", "Failed to set a cookie value for DataDome due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized.");
            return;
        }
        j jVarA = j.a(application, a);
        if (!str.startsWith(DATADOME_COOKIE_PREFIX)) {
            str = DATADOME_COOKIE_PREFIX.concat(str);
        }
        jVarA.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2) {
        ArrayList<String> arrayList;
        Application application = this.j.get();
        if (application == null || application.getBaseContext() == null) {
            Log.e("DataDome", "Failed to display a DataDome challenge page due to an unexpected null application context. A non-null application instance must be provided when the SDK is initialized.");
            if (this.n != null) {
                logEvent(DataDomeSDK.a.NULL_CONTEXT.a("sdk"));
                this.n.onError(504, "Empty application context.");
                return;
            }
            return;
        }
        Context applicationContext = application.getApplicationContext();
        String strB = b();
        Intent intent = new Intent();
        intent.setClass(applicationContext, ChallengeActivity.class);
        intent.addFlags(276824064);
        intent.putExtra(ChallengeActivity.ARG_COOKIE, strB);
        intent.putExtra(ChallengeActivity.ARG_URL, str);
        intent.putExtra(ChallengeActivity.BACK_BEHAVIOUR, this.i);
        intent.putExtra(ChallengeActivity.RESPONSE_TYPE_IS_HARD_BLOCK, this.f);
        intent.putExtra(ChallengeActivity.RESPONSE_TYPE_IS_HTML, this.g);
        intent.putExtra(ChallengeActivity.REQUEST_URL, str2);
        if (this.g.booleanValue() && !this.v.isEmpty()) {
            intent.putStringArrayListExtra(ChallengeActivity.BLOCKED_RESPONSE_COOKIE, this.v);
        }
        if (this.e.booleanValue()) {
            intent.putExtra(ChallengeActivity.ARG_VISIBILITY, false);
        }
        if (this.s && (arrayList = this.v) != null && arrayList.size() > 0) {
            intent.putStringArrayListExtra(ChallengeActivity.BLOCKED_RESPONSE_COOKIE, this.v);
            intent.putExtra(ChallengeActivity.SFCC_REDIRECTION, this.s);
        }
        intent.putExtra(ChallengeActivity.RESPONSE_PAGE_LANGUAGE, this.t);
        IntentFilter intentFilter = new IntentFilter(ChallengeActivity.BROADCAST_ACTION);
        if (this.x != null) {
            imb.a(applicationContext).d(this.x);
        }
        this.x = new b(this.n);
        imb.a(applicationContext).b(this.x, intentFilter);
        applicationContext.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Date date) {
        k.a().a(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        this.q = z;
    }

    public w6g a(w6g w6gVar, Map<String, String> map, String str, eu2 eu2Var) {
        logEvent(DataDomeSDK.a.RESPONSE_VALIDATION.a("sdk"));
        boolean zBooleanValue = a(w6gVar).booleanValue();
        this.s = zBooleanValue;
        if (zBooleanValue && !this.bypassDataDomeAcceptHeader.booleanValue()) {
            Log.e("DataDome", "bypassDataDomeAcceptHeader argument is not enabled is datadome sdk instance");
        }
        a(l.a.OKHTTP);
        if (!a(w6gVar.d, map).booleanValue() && !this.s) {
            DataDomeSDKListener dataDomeSDKListener = this.n;
            if (dataDomeSDKListener != null) {
                dataDomeSDKListener.onDataDomeResponse(w6gVar.d, str);
            }
            f();
            return w6gVar;
        }
        Log.i("DataDome", "Blocked request by DataDome");
        eof eofVar = (eof) eu2Var;
        SDKCallModel sDKCallModel = new SDKCallModel(new eof(eofVar.a, eofVar.b, eofVar.c), map, str);
        try {
            Log.i("DataDome", "Validating the response");
            this.r = false;
            if (c.get()) {
                Log.i("DataDome", "Validating another response already");
                b.block();
            } else {
                c.set(true);
                if (this.s) {
                    a(w6gVar, map);
                } else {
                    a(w6gVar, sDKCallModel);
                }
            }
            if (!this.h.booleanValue()) {
                return w6gVar;
            }
            w6g w6gVarE = ((eof) sDKCallModel.getA()).e();
            i.a("Retried failed request " + ((eof) sDKCallModel.getA()).b.a + " finished with code: " + w6gVarE.d);
            return w6gVarE;
        } catch (Exception e) {
            Log.e("DataDome", "Response Handling", e);
            c.set(false);
            return w6gVar;
        }
    }

    public Boolean a(w6g w6gVar) {
        if (w6gVar.d != 302) {
            return Boolean.FALSE;
        }
        String strO = w6gVar.o(MRAIDNativeFeature.LOCATION, null);
        return (strO == null || strO.isEmpty()) ? Boolean.FALSE : Boolean.valueOf(strO.toLowerCase(Locale.ROOT).contains("dduser-challenge"));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c A[Catch: JSONException -> 0x0065, TryCatch #0 {JSONException -> 0x0065, blocks: (B:5:0x0016, B:9:0x0041, B:13:0x0049, B:15:0x0051, B:17:0x005f, B:20:0x0067, B:22:0x007f, B:24:0x0089, B:26:0x009c, B:27:0x009f, B:29:0x00b1, B:31:0x00b5, B:21:0x006c), top: B:37:0x0016 }] */
    private void a(w6g w6gVar, SDKCallModel sDKCallModel) {
        String string;
        Log.i("DataDome", "Handling the blocked response");
        DataDomeSDKListener dataDomeSDKListener = this.n;
        if (dataDomeSDKListener != null) {
            dataDomeSDKListener.onHangOnRequest(w6gVar.d);
        }
        try {
            StringBuilder sb = new StringBuilder("Blocked response: ");
            sb.append(sDKCallModel.getC());
            sb.append("\nFor request ");
            c1g c1gVar = w6gVar.a;
            kt8 kt8Var = w6gVar.f;
            sb.append(c1gVar.a);
            i.a(sb.toString());
            String strA = kt8Var.a("Content-type");
            String str = null;
            if (strA == null) {
                strA = null;
            }
            if (strA == null) {
                this.g = Boolean.FALSE;
                string = new JSONObject(sDKCallModel.getC()).getString("url");
            } else {
                String strA2 = kt8Var.a("Content-type");
                if (strA2 != null) {
                    str = strA2;
                }
                if (str.contains(POBCommonConstants.CONTENT_TYPE_HTML)) {
                    this.g = Boolean.TRUE;
                    String strC = c();
                    if (!strC.isEmpty()) {
                        this.v.add(strC);
                    }
                    string = sDKCallModel.getC();
                } else {
                    this.g = Boolean.FALSE;
                    string = new JSONObject(sDKCallModel.getC()).getString("url");
                }
            }
            if (DataDomeUtils.isNullOrEmpty(string).booleanValue()) {
                DataDomeSDKListener dataDomeSDKListener2 = this.n;
                if (dataDomeSDKListener2 != null) {
                    dataDomeSDKListener2.onError(504, "Challenge URL not found");
                    return;
                }
                return;
            }
            i.a("Challenge content: " + string);
            DataDomeSDKListener dataDomeSDKListener3 = this.n;
            if (dataDomeSDKListener3 != null) {
                dataDomeSDKListener3.willDisplayCaptcha();
            }
            b(string, w6gVar.a.a.i);
            ConditionVariable conditionVariable = b;
            conditionVariable.close();
            conditionVariable.block();
        } catch (JSONException e) {
            Log.e("DataDome", "Blocked Response Handling", e);
            DataDomeSDKListener dataDomeSDKListener4 = this.n;
            if (dataDomeSDKListener4 != null) {
                dataDomeSDKListener4.onError(503, "Problem parsing json");
            }
        }
    }

    private void a(w6g w6gVar, Map<String, String> map) {
        Log.i("DataDome", "Handling Salesforce blocked response");
        DataDomeSDKListener dataDomeSDKListener = this.n;
        if (dataDomeSDKListener != null) {
            dataDomeSDKListener.onHangOnRequest(w6gVar.d);
        }
        w6gVar.getClass();
        kt8 kt8Var = w6gVar.f;
        z59 z59Var = w6gVar.a.a;
        String strA = kt8Var.a(MRAIDNativeFeature.LOCATION);
        if (strA == null) {
            strA = null;
        }
        DataDomeSDKListener dataDomeSDKListener2 = this.n;
        if (strA == null) {
            if (dataDomeSDKListener2 != null) {
                dataDomeSDKListener2.onError(504, "Challenge URL not found");
                return;
            }
            return;
        }
        if (dataDomeSDKListener2 != null) {
            dataDomeSDKListener2.willDisplayCaptcha();
        }
        i.a("Retrieved challenge URL: " + strA + "\nFor request " + z59Var);
        Iterator it = kt8Var.h("set-cookie").iterator();
        while (it.hasNext()) {
            this.v.add(DataDomeUtils.getCookieValueName((String) it.next()));
        }
        String str = map.get("dwsid");
        if (!TextUtils.isEmpty(str)) {
            this.v.add("dwsid=" + str);
        }
        b(strA, z59Var.i);
        ConditionVariable conditionVariable = b;
        conditionVariable.close();
        conditionVariable.block();
    }
}
