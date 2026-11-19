package p.haeg.w;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.iem;
import defpackage.jsl;
import defpackage.nig;
import defpackage.oum;
import defpackage.pum;
import defpackage.r83;
import defpackage.rum;
import defpackage.sgk;
import defpackage.sum;
import defpackage.tum;
import defpackage.uj4;
import defpackage.x0m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class lj {
    public mj a;
    public final AdFormat b;
    public final boolean c;
    public dk d;
    public WebView i;
    public String m;
    public s n;
    public WebMessagePort o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WebMessagePort f1060p;
    public jf q;
    public ScheduledFuture<?> r;
    public qy u;
    public ab v;
    public final ScheduledExecutorService e = Executors.newScheduledThreadPool(4);
    public final List<Future<?>> f = new ArrayList();
    public int g = 0;
    public int h = 0;
    public final AtomicBoolean j = new AtomicBoolean(true);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public int s = 0;
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final ViewGroup.OnHierarchyChangeListener w = new b();
    public final my x = new c();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdDataType.values().length];
            a = iArr;
            try {
                iArr[AdDataType.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdDataType.MRAID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public lj(@NonNull mj mjVar, @NonNull AdFormat adFormat, @NonNull ab abVar, uj4 uj4Var, boolean z) {
        this.a = mjVar;
        this.b = adFormat;
        this.c = z;
        this.u = new qy(uj4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str) {
        mj mjVar = this.a;
        if (mjVar == null || this.d == null) {
            return;
        }
        mjVar.a(new WeakReference<>(this.i), this.d.c(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        w();
        this.i = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        WebView webView = this.i;
        if (webView == null || !webView.isAttachedToWindow()) {
            w();
            this.i = null;
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            this.i.evaluateJavascript("window.closePort();", new pw(new r83(this, atomicBoolean, (byte) 2)));
            y4.a().a(new jsl(this, atomicBoolean, (byte) 29), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        if (this.i == null || !this.j.get() || this.k.get()) {
            return;
        }
        WebMessagePort[] webMessagePortArrCreateWebMessageChannel = this.i.createWebMessageChannel();
        byte b2 = 1;
        if (webMessagePortArrCreateWebMessageChannel == null || webMessagePortArrCreateWebMessageChannel.length < 2) {
            int i = this.s;
            if (i < 5) {
                this.s = i + 1;
                y4.a().a(new z4(new tum(this, b2)), 100L, TimeUnit.MILLISECONDS);
                return;
            }
            return;
        }
        w();
        this.o = webMessagePortArrCreateWebMessageChannel[0];
        this.f1060p = webMessagePortArrCreateWebMessageChannel[1];
        this.i.postWebMessage(new WebMessage("ge_request", new WebMessagePort[]{this.f1060p}), Uri.EMPTY);
        this.o.setWebMessageCallback(new a(), new ff(tu.MAIN));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        mw.a((Runnable) new pum(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        try {
            if (this.i != null && this.j.get() && !this.k.get()) {
                this.i.evaluateJavascript("window.getEntries();", new pw(new sum(this, (byte) 1)));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        mw.a((Runnable) new pum(this, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        mj mjVar = this.a;
        if (mjVar != null) {
            mjVar.e();
        }
    }

    public final void a(@Nullable String str) {
        try {
            try {
                if (this.i != null && this.j.get() && !this.k.get() && this.a != null) {
                    this.l.set(true);
                    y4.a().a(new z4(new tum(this, (byte) 0)));
                    g(this.i);
                    if (str == null || str.equalsIgnoreCase("null")) {
                        this.a.a(new WeakReference<>(this.i), (String) null, true);
                    } else {
                        JSONObject jSONObject = new JSONObject(str);
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("tag");
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("tag");
                            if (!TextUtils.isEmpty(strOptString) && !"null".equalsIgnoreCase(strOptString)) {
                                this.u.a(new WeakReference<>(this.i), strOptString);
                            }
                        }
                        this.a.a(new WeakReference<>(this.i), jSONObject.optString(MRAIDNativeFeature.LOCATION, ""), true);
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("entries");
                        if (jSONArrayOptJSONArray != null) {
                            y4.a().a(new z4(new nig(this, jSONArrayOptJSONArray, (byte) 22)));
                        }
                    }
                }
            } catch (JSONException e) {
                p.a((Exception) e);
            }
        } finally {
            z();
        }
    }

    public final void b() {
        dk dkVar = this.d;
        if (dkVar == null) {
            this.a.a(new WeakReference<>(this.i));
            return;
        }
        AdDataType adDataTypeJ = dkVar.j();
        if (adDataTypeJ == null) {
            this.a.a(new WeakReference<>(this.i));
            return;
        }
        int i = d.a[adDataTypeJ.ordinal()];
        if (i == 1 || i == 2) {
            this.a.a(new WeakReference<>(this.i));
        }
    }

    public final void c(boolean z) {
        List<Future<?>> list;
        if (z) {
            this.m = null;
        }
        this.j.set(true);
        this.k.set(false);
        this.l.set(false);
        int i = 0;
        while (true) {
            int size = this.f.size();
            list = this.f;
            if (i >= size) {
                break;
            }
            list.get(i).cancel(true);
            i++;
        }
        list.clear();
        this.g = 0;
        this.h = 0;
        mj mjVar = this.a;
        if (mjVar != null) {
            mjVar.d();
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void r() {
        byte b2 = 0;
        if (this.k.get() || this.l.get()) {
            this.k.set(false);
            return;
        }
        if (this.i == null || !this.j.get()) {
            return;
        }
        this.i.getSettings().setDomStorageEnabled(true);
        this.i.getSettings().setJavaScriptEnabled(true);
        String str = this.m;
        h hVar = h.a;
        String strJ = hVar.j().j(str);
        if (this.t.get()) {
            strJ = hVar.j().i(strJ);
        }
        this.i.evaluateJavascript(hVar.j().a(strJ, this.b), new pw(new sum(this, b2)));
    }

    public final boolean f(@Nullable WebView webView) {
        if (webView == null) {
            return false;
        }
        WebView webView2 = this.i;
        if (webView2 == null) {
            this.i = webView;
        } else {
            if (webView2.equals(webView)) {
                return false;
            }
            b(false);
            this.k.set(true);
            this.l.set(false);
            this.i = webView;
        }
        return true;
    }

    public final void g(@Nullable WebView webView) {
        ye yeVar = ye.a;
        if (!yeVar.n() || webView == null) {
            return;
        }
        yeVar.c(webView.getSettings().getUserAgentString());
    }

    public final int h() {
        int i = this.h;
        int[] iArr = w8.e;
        int iMin = Math.min(i, iArr.length - 1);
        this.h++;
        return iArr[iMin];
    }

    public final long i() {
        int i = this.g;
        this.g = i + 1;
        int iIntValue = Double.valueOf(Math.floor(((long) i) / 20)).intValue();
        int[] iArr = w8.d;
        return iArr[Math.min(iIntValue, iArr.length - 1)];
    }

    @TargetApi(23)
    public final void j() {
        if (this.e.isShutdown()) {
            return;
        }
        this.f.add(this.e.schedule(new pum(this, (byte) 0), 0L, TimeUnit.MILLISECONDS));
    }

    public boolean k() {
        return !this.l.get() && this.c;
    }

    public final void t() {
        this.m = h.a.j().getWrapperJSWithConf();
    }

    public void u() {
        b(true);
        c(false);
    }

    public void v() {
        this.v = null;
        this.t.set(false);
        this.a = null;
        this.j.set(false);
        this.k.set(true);
        this.l.set(false);
        qy qyVar = this.u;
        if (qyVar != null) {
            qyVar.c();
            this.u = null;
        }
        for (int i = 0; i < this.f.size(); i++) {
            if (this.f.get(i) != null) {
                this.f.get(i).cancel(true);
            }
        }
        ScheduledFuture<?> scheduledFuture = this.r;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            this.r.cancel(false);
        }
        this.f.clear();
        this.e.shutdownNow();
        dk dkVar = this.d;
        if (dkVar != null && dkVar.g() != null) {
            jf jfVar = this.q;
            if (jfVar != null) {
                jfVar.a();
                this.q = null;
            }
            this.d.g().setOnHierarchyChangeListener(null);
        }
        b(true);
        this.d = null;
    }

    public final void w() {
        try {
            try {
                WebMessagePort webMessagePort = this.o;
                if (webMessagePort != null) {
                    webMessagePort.setWebMessageCallback(null);
                    try {
                        this.o.close();
                    } catch (Exception unused) {
                    }
                    this.o = null;
                }
                WebMessagePort webMessagePort2 = this.f1060p;
                if (webMessagePort2 != null) {
                    try {
                        webMessagePort2.close();
                    } catch (Exception unused2) {
                    }
                    this.f1060p = null;
                }
            } catch (Exception e) {
                p.a(e);
            }
        } finally {
            this.s = 0;
        }
    }

    public final void x() {
        if (this.d.g() == null) {
            return;
        }
        jf jfVar = this.q;
        if (jfVar != null) {
            jfVar.a();
        }
        this.q = jf.a(this.w);
        this.d.g().setOnHierarchyChangeListener(null);
        this.d.g().setOnHierarchyChangeListener(this.q);
    }

    public final boolean y() {
        return ry.a(ye.a.i()) >= 85;
    }

    public final void z() {
        if (k3.a.E() || this.i == null) {
            return;
        }
        if (y()) {
            j();
        } else {
            a(0L);
        }
        this.r = y4.a().b(new z4(new tum(this, (byte) 2)), 2L, TimeUnit.SECONDS);
    }

    public WebView g() {
        return this.i;
    }

    public boolean d(@NonNull WebView webView) {
        if (!this.j.get() || TextUtils.isEmpty(this.m)) {
            return false;
        }
        return a(webView);
    }

    public void d() {
        c(true);
        t();
        mj mjVar = this.a;
        if (mjVar != null) {
            mjVar.b();
        }
        d(this.i);
    }

    public final void f(@Nullable String str) {
        mw.a((Runnable) new rum(this, str, (byte) 0));
    }

    public void f() {
        this.u.a(new x0m(this, (byte) 18));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements ViewGroup.OnHierarchyChangeListener {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(View view) {
            dk dkVar = lj.this.d;
            if (!lj.this.j.get() || dkVar == null) {
                return;
            }
            dkVar.onAdLoaded(lj.this.i);
            ut.a(view, 10, new iem(this, dkVar, (byte) 5));
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (lj.this.a(view2)) {
                y4.a().a(new z4(new nig(this, view2, (byte) 24)));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(dk dkVar, Set set) {
            mj mjVar = lj.this.a;
            if (mjVar == null || lj.this.d == null || set.isEmpty()) {
                return;
            }
            mjVar.a(new WeakReference<>(lj.this.i), dkVar.c(), (Set<String>) set);
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends WebMessagePort.WebMessageCallback {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(String str) {
            if (lj.this.a == null || lj.this.d == null) {
                return;
            }
            lj.this.a.a(new WeakReference<>(lj.this.i), lj.this.d.c(), str);
        }

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            if (webMessage != null) {
                try {
                    if (ry.b(webMessage.getData()) || webMessage.getData().equalsIgnoreCase("ge_response")) {
                        return;
                    }
                    y4.a().a(new z4(new nig(this, webMessage.getData(), (byte) 23)));
                } catch (Exception unused) {
                }
            }
        }
    }

    public void c(@Nullable WebView webView) {
        if (b(webView)) {
            c(false);
            a((Object) webView);
            d(webView);
        }
    }

    public final void b(boolean z) {
        mw.a((Runnable) new defpackage.pq((Object) this, z, (byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str) {
        if (!ry.b(str) && this.j.get()) {
            y4.a().a(new z4(new nig(this, str, (byte) 20)));
        }
        a(i());
    }

    public boolean b(@NonNull Set<String> set) {
        mj mjVar = this.a;
        if (mjVar == null || this.d == null) {
            return false;
        }
        return mjVar.a(new WeakReference<>(this.i), this.d.c(), set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WebView webView, int i) {
        mw.a((Runnable) new oum(this, webView, i, (byte) 1));
    }

    public final void c() {
        if (this.i == null) {
            return;
        }
        mw.a((Runnable) new pum(this, (byte) 5));
    }

    public final boolean b(@Nullable WebView webView) {
        if (!this.j.get() || webView == null) {
            return false;
        }
        WebView webView2 = this.i;
        return webView2 == null || !webView2.equals(webView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit b(String str) {
        if (this.a != null && !TextUtils.isEmpty(str)) {
            this.a.a(str);
            Set<String> setA = ry.a(str, sf.d().e());
            if (this.d != null) {
                this.a.a(new WeakReference<>(this.i), this.d.c(), setA);
            }
        }
        return Unit.a;
    }

    public final void e(@NonNull WebView webView) {
        mw.a((Runnable) new pum(this, (byte) 4));
    }

    public static /* synthetic */ g e(lj ljVar) {
        ljVar.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(String str) {
        mj mjVar;
        if (str == null || !this.j.get() || this.i == null || (mjVar = this.a) == null) {
            return;
        }
        mjVar.a(new WeakReference<>(this.i), (String) null, false);
        HashSet hashSet = new HashSet();
        hashSet.add(str);
        y4.a().a(new z4(new nig(this, hashSet, (byte) 21)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements my {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (lj.this.n != null) {
                lj.this.n.b();
                lj.this.n = null;
            }
            lj.e(lj.this);
            if (lj.this.a != null) {
                lj.this.a.a();
            }
            lj.this.a = null;
            lj.this.d = null;
            lj.this.c(true);
        }

        @Override // p.haeg.w.my
        public void a(@Nullable x4 x4Var) {
            lj ljVar;
            int i = 0;
            lj.this.j.set(false);
            lj.this.k.set(true);
            while (true) {
                int size = lj.this.f.size();
                ljVar = lj.this;
                if (i >= size) {
                    break;
                }
                if (ljVar.f.get(i) != null) {
                    ((Future) lj.this.f.get(i)).cancel(true);
                }
                i++;
            }
            ljVar.f.clear();
            lj.this.e.shutdownNow();
            if (lj.this.d != null && lj.this.d.g() != null) {
                if (lj.this.q != null) {
                    lj.this.q.a();
                    lj.this.q = null;
                }
                lj.this.d.g().setOnHierarchyChangeListener(null);
            }
            if (lj.this.i != null && lj.this.y()) {
                lj.this.c();
                return;
            }
            lj.this.i = null;
            if (x4Var != null) {
                y4.a().b(x4Var);
            }
        }

        @Override // p.haeg.w.my
        public void a(@Nullable Uri uri) {
            if (uri != null) {
                lj.this.f(uri.toString());
            }
        }

        @Override // p.haeg.w.my
        public void a(@Nullable String str) {
            lj.this.f(str);
        }

        @Override // p.haeg.w.my
        public void a() {
            y4.a().a(new z4(new sgk((Object) this, (byte) 29)), 10L, TimeUnit.MILLISECONDS);
        }
    }

    public void a(@NonNull dk dkVar) {
        WebView webViewA;
        this.d = dkVar;
        t();
        if (AdFormat.BANNER == this.b) {
            x();
            if (!this.j.get() || this.m == null || dkVar.g() == null || !dkVar.p() || (webViewA = ry.a(dkVar.g())) == null) {
                return;
            }
            a((Object) webViewA);
            a(webViewA);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        s sVar = this.n;
        if (sVar != null) {
            WebView webView = this.i;
            if (webView != null) {
                webView.setWebViewClient(sVar.a());
            }
            this.n.b();
            this.n = null;
        }
        if (this.i == null) {
            return;
        }
        if (z && y()) {
            c();
        } else {
            this.i = null;
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public boolean a(@Nullable View view) {
        if (view == null || !this.j.get() || TextUtils.isEmpty(this.m)) {
            return false;
        }
        return a(ry.a(view));
    }

    public final boolean a(WebView webView) {
        if (!f(webView)) {
            return false;
        }
        if (this.c) {
            a(webView, 0, h());
            return true;
        }
        e(webView);
        return true;
    }

    public final void a(@NonNull WebView webView, int i, int i2) {
        if (webView == null || i > 20 || this.e.isShutdown()) {
            return;
        }
        this.f.add(this.e.schedule(new oum(this, webView, i, (byte) 0), i2, TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final WebView webView, final int i) {
        if (!this.j.get() || webView == null || this.k.get()) {
            return;
        }
        webView.evaluateJavascript("(document.head && document.head.childNodes.length > 0 || document.body && document.body.childNodes.length > 0)", new pw(new ValueCallback() { // from class: qum
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                this.a.a(webView, i, (String) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(WebView webView, int i, String str) {
        if (str != null && str.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            e(webView);
        } else {
            a(webView, i + 1, h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(JSONArray jSONArray) {
        mj mjVar = this.a;
        if (mjVar == null || this.d == null) {
            return;
        }
        mjVar.a(new WeakReference<>(this.i), this.d.c(), jSONArray);
    }

    public final void a(Object obj) {
        dk dkVar = this.d;
        if (dkVar != null) {
            dkVar.onAdLoaded(obj);
        }
        mj mjVar = this.a;
        if (mjVar != null) {
            mjVar.c();
        }
    }

    public final void a(long j) {
        if (this.e.isShutdown()) {
            return;
        }
        this.f.add(this.e.schedule(new pum(this, (byte) 3), j, TimeUnit.MILLISECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AtomicBoolean atomicBoolean, String str) {
        atomicBoolean.set(true);
        y4.a().a(new z4(new tum(this, (byte) 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AtomicBoolean atomicBoolean) {
        if (atomicBoolean.get()) {
            return;
        }
        w();
        this.i = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Set set) {
        mj mjVar = this.a;
        if (mjVar == null || this.d == null) {
            return;
        }
        mjVar.a(new WeakReference<>(this.i), this.d.c(), (Set<String>) set);
    }

    public void a() {
        this.t.set(true);
    }
}
