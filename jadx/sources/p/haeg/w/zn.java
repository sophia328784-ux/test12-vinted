package p.haeg.w;

import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.samplead.SampleAdDataHandler;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import defpackage.c2n;
import defpackage.d2n;
import defpackage.uin;
import defpackage.zbn;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p.haeg.w.mq;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zn<T> extends py {
    public xn H;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s {
        public final /* synthetic */ WeakReference c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WebViewClient webViewClient, WeakReference weakReference) {
            super(webViewClient);
            this.c = weakReference;
        }

        @Override // p.haeg.w.s, android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (AndroidWebViewClient.BLANK_PAGE.equals(str)) {
                zn.this.t();
                return;
            }
            WebViewClient webViewClient = this.a;
            if (webViewClient != null) {
                webViewClient.onPageFinished(webView, str);
            }
            zn.this.a(this.c, (z4) null);
        }
    }

    public zn(mq mqVar, xn xnVar, @Nullable z9 z9Var, AdFormat adFormat, @Nullable Object obj, ab abVar, boolean z, boolean z2, @Nullable JSONObject jSONObject) {
        super(adFormat, obj, abVar, z, z2, true, jSONObject);
        this.e = mqVar;
        this.H = xnVar;
        this.g = z9Var;
        this.v = new AtomicBoolean(true);
    }

    private void a(boolean z, boolean z2, mq mqVar) throws JSONException {
        c(mqVar);
        xn xnVar = this.H;
        if (xnVar != null) {
            mqVar.a(xnVar.n());
        }
        yt ytVar = new yt(z, z2, !TextUtils.isEmpty(mqVar.x()), mqVar, l.class, new c2n(z2, mqVar, (byte) 1));
        if (h()) {
            this.u.a(ytVar);
        } else {
            Cdo.a().c(ytVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(WeakReference weakReference) {
        ((WebView) weakReference.get()).post(new uin(this, weakReference, (byte) 0));
    }

    public final void b(@NonNull T t) {
        xn xnVar = this.H;
        if (xnVar == null) {
            return;
        }
        this.e.b(xnVar.a(t));
        this.e.g(this.H.getBidId());
        this.e.a(this.H.s());
        this.e.a(this.H.getNativeFormatClass());
        this.e.c(this.H.getMediation());
        this.e.a(this.H.q());
        this.e.b(this.G);
        this.e.b(this.H.d());
        this.e.h(null);
        this.e.a(this.H.n());
        c(this.e);
    }

    public final void c(@NonNull T t) throws JSONException {
        ab abVar = this.h;
        if (abVar != null) {
            abVar.a(za.ON_PARAMS_READY, this.e);
        }
        xn xnVar = this.H;
        if (xnVar != null) {
            this.e.a(xnVar.n());
        }
        pf pfVar = new pf(this.e, l.class, new d2n((byte) 15));
        if (h()) {
            this.u.a(pfVar);
            return;
        }
        b(this.e);
        this.f1065p.set(true);
        Cdo.a().c(pfVar);
    }

    @Override // p.haeg.w.py
    public boolean j() {
        xn xnVar = this.H;
        if (xnVar == null || xnVar.getMediation() != AdSdk.GAM) {
            return false;
        }
        k3 k3Var = k3.a;
        return (k3Var.c() == null || this.e == null || !k3Var.c().e().contains(this.e.k())) ? false : true;
    }

    public void x() {
        t();
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void k(@NonNull WeakReference<WebView> weakReference) {
        WebView webView = weakReference.get();
        if (weakReference.get() == null) {
            return;
        }
        g();
        webView.setWebViewClient(new a(webView.getWebViewClient(), weakReference));
        a(weakReference, (z4) null);
    }

    @Override // p.haeg.w.py
    public void a(@NonNull String str, @NonNull dk dkVar, @Nullable wn wnVar, z9 z9Var) {
        a(dkVar);
        this.e.b(dkVar.d());
        this.e.c(this.C);
        this.f = wnVar;
        this.g = z9Var;
        this.y = new bb<>(za.APP_ON_USER_CONSUMED, new zbn(this, (byte) 4));
        k3.a.d().a(this.y);
    }

    @Override // p.haeg.w.py, p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference) {
        q();
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        mw.a((Runnable) new uin(this, weakReference, (byte) 1));
    }

    @Override // p.haeg.w.py, p.haeg.w.om
    public void a() {
        super.a();
        this.H = null;
    }

    public final void c(mq mqVar) {
        String strM = this.H.m();
        if (mqVar.v() != AdFormat.NATIVE || TextUtils.isEmpty(strM)) {
            return;
        }
        mqVar.h(strM);
        mqVar.a((wn) null);
        mqVar.b((JSONObject) null);
    }

    public void a(@NonNull T t, @Nullable JSONObject jSONObject) {
        if (this.e == null) {
            return;
        }
        try {
            this.i.set(true);
            b(t);
            if (!j() && !i()) {
                c(t);
                b(t, jSONObject);
            }
            if (this.x.get()) {
                this.e.b(jSONObject);
            }
        } catch (JSONException unused) {
        }
    }

    @Override // p.haeg.w.py, p.haeg.w.om
    public void c() {
    }

    public void a(@NonNull T t, @NonNull JSONObject jSONObject, @Nullable c5 c5Var, boolean z, boolean z2) throws JSONException {
        if (j() || i()) {
            return;
        }
        this.e.b(jSONObject);
        mq mqVar = this.e;
        mq mqVar2 = new mq(mqVar, mqVar.q());
        if (c5Var != null) {
            mqVar2.a(c5Var);
        }
        if (this.g != null) {
            b(z, z2, mqVar2);
        } else {
            a(z, z2, mqVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(mq mqVar, boolean z, boolean z2, mq mqVar2) {
        try {
            mqVar.b(mqVar2.j());
            a(z, z2, mqVar2);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.py, p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, @Nullable String str, boolean z) {
    }

    @Override // p.haeg.w.py, p.haeg.w.om
    public void b() {
        this.e.A();
    }

    public static /* synthetic */ void b(xa xaVar, String str, l lVar) {
    }

    public final void b(@NonNull T t, @Nullable JSONObject jSONObject) throws JSONException {
        mq mqVar;
        if (jSONObject != null && (mqVar = this.e) != null && mw.a(mqVar.v()) && SampleAdDataHandler.getInstance().shouldSendSample(this.e)) {
            a((Object) t, jSONObject, (c5) null, false, true);
        }
    }

    public final void b(final boolean z, final boolean z2, final mq mqVar) {
        this.g.a(mqVar, new aa() { // from class: tin
            @Override // p.haeg.w.aa
            public final void a(mq mqVar2) {
                this.a.a(mqVar, z, z2, mqVar2);
            }
        });
    }

    public static /* synthetic */ void b(boolean z, mq mqVar, xa xaVar, String str, l lVar) {
        if (z) {
            SampleAdDataHandler.getInstance().saveOrUpdateSample(mqVar);
        }
    }
}
