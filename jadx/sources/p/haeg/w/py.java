package p.haeg.w;

import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.appharbr.sdk.engine.features.rbu.AdReportResultInfo;
import com.appharbr.sdk.engine.features.rbu.ReportByUserReason;
import com.appharbr.sdk.engine.features.samplead.SampleAdDataHandler;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import defpackage.a2n;
import defpackage.ay4;
import defpackage.b2n;
import defpackage.c2n;
import defpackage.d2n;
import defpackage.nig;
import defpackage.phg;
import defpackage.u7l;
import defpackage.v1n;
import defpackage.w1n;
import defpackage.x1n;
import defpackage.y1n;
import defpackage.z1n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class py implements om {
    public final Boolean A;
    public Object B;
    public JSONObject C;
    public bb<JSONObject> D;
    public bb<kf.b> E;
    public String F;
    public boolean G;
    public final AdFormat b;
    public pm c;
    public dk d;
    public mq e;
    public wn f;
    public z9 g;
    public ab h;
    public final boolean q;
    public final AtomicBoolean x;
    public bb<Object> y;
    public AtomicBoolean z;
    public final long a = 150;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final AtomicBoolean j = new AtomicBoolean(false);
    public final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f1065p = new AtomicBoolean(false);
    public final AtomicBoolean r = new AtomicBoolean(false);
    public xi<z4> s = new xi<>();
    public xi<z4> t = new xi<>();
    public xi<g5> u = new xi<>();
    public AtomicBoolean w = new AtomicBoolean(false);
    public AtomicBoolean v = new AtomicBoolean(false);

    public py(@NonNull AdFormat adFormat, @Nullable Object obj, @NonNull ab abVar, boolean z, boolean z2, boolean z3, @Nullable JSONObject jSONObject) {
        this.D = null;
        this.E = null;
        this.b = adFormat;
        this.B = obj;
        this.h = abVar;
        this.q = z;
        this.x = new AtomicBoolean(z2);
        this.A = Boolean.valueOf(z3);
        this.C = jSONObject;
        p();
        this.D = new bb<>(za.ON_REVENUE_EXTRACTED, new a2n(this, (byte) 1));
        this.E = new bb<>(za.ON_HIGH_CPM_INCIDENT, new a2n(this, (byte) 2));
        this.h.a(this.D);
        this.h.a(this.E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(WeakReference weakReference) {
        g((WeakReference<WebView>) weakReference, new z4(new d2n((byte) 0)));
        i(weakReference, new z4(new d2n((byte) 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(WeakReference weakReference) {
        dk dkVar;
        if (weakReference == null || weakReference.get() == null || (dkVar = this.d) == null) {
            return;
        }
        if (!dkVar.r()) {
            this.e.b(this.d.a(weakReference.get()));
            if (!TextUtils.isEmpty(this.e.o())) {
                mq mqVar = this.e;
                mqVar.e(mqVar.x());
            }
        }
        try {
            this.h.a(za.ON_PARAMS_READY, this.e);
            a(this.e);
            this.f1065p.set(true);
        } catch (JSONException e) {
            p.a((Exception) e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        dk dkVar = this.d;
        if (dkVar == null || dkVar.g() == null) {
            return;
        }
        this.d.g().setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        dk dkVar = this.d;
        if (dkVar == null || dkVar.g() == null || this.d.g().getVisibility() != 4) {
            return;
        }
        this.d.g().setVisibility(0);
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, @Nullable String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            this.e.f(str);
        }
        if (!this.i.get()) {
            this.i.set(true);
            if (this.d.r()) {
                this.e.h(this.d.m());
                g(weakReference);
            } else {
                h(weakReference);
            }
        }
        if (z) {
            if (this.q) {
                g(weakReference, new z4(new u7l((byte) 29)));
                i(weakReference, new z4(new v1n(this, weakReference, (byte) 2)));
            } else {
                b(weakReference);
                if (this.x.get()) {
                    y4.a().a(new z4(new v1n(this, weakReference, (byte) 3)));
                }
            }
        }
    }

    public final void b(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, boolean z, boolean z2, mq mqVar, @Nullable z4 z4Var) {
        dk dkVar;
        if (j() || i()) {
            return;
        }
        if (weakReference == null || weakReference.get() == null || (dkVar = this.d) == null || this.e == null) {
            y4.a().a(z4Var);
            return;
        }
        if (!dkVar.r()) {
            this.e.b(this.d.a(weakReference.get()));
            break;
        }
        String strK = mqVar.k();
        int length = strK.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                this.e.b(this.d.a(weakReference.get()));
                break;
            }
            int iCodePointAt = strK.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                this.e.b(mqVar.k());
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        this.e.h(mqVar.x());
        this.e.e(mqVar.o());
        this.e.f(mqVar.r());
        if (this.d.r() && !TextUtils.isEmpty(this.e.o())) {
            mq mqVar2 = this.e;
            mqVar2.e(mqVar2.x());
        }
        try {
            if (z2) {
                a(z, z2, this.e);
            } else {
                if (list.isEmpty()) {
                    return;
                }
                mq mqVar3 = this.e;
                mq mqVar4 = new mq(mqVar3, mqVar3.q());
                mqVar4.a(list.get(0));
                a(z, z2, mqVar4);
            }
            y4.a().a(z4Var);
        } catch (JSONException e) {
            p.a((Exception) e);
        }
    }

    public final void e() {
        mq mqVar = this.e;
        if (mqVar == null) {
            return;
        }
        mqVar.a(this.f);
        this.e.a(this.b);
        this.e.b(this.b);
        this.e.c(this.C);
        dk dkVar = this.d;
        if (dkVar == null) {
            return;
        }
        this.e.g(dkVar.getBidId());
        this.e.a(this.d.s());
        this.e.c(this.d.getMediation());
        this.e.a(this.d.q());
        this.e.b(this.G);
        this.e.b(this.d.d());
    }

    public final void f(@Nullable WeakReference<WebView> weakReference) {
        if (weakReference == null || weakReference.get() == null || this.e == null) {
            return;
        }
        y4.a().a(new z4(new v1n(this, weakReference, (byte) 0)));
    }

    public final void g(@Nullable WeakReference<WebView> weakReference, @NonNull z4 z4Var) {
        mq mqVar = this.e;
        if (mqVar == null || !TextUtils.isEmpty(mqVar.o()) || weakReference == null || weakReference.get() == null || this.d == null) {
            y4.a().a(z4Var);
            return;
        }
        if (this.m.get()) {
            this.t.a(z4Var);
            return;
        }
        String strB = this.d.b();
        if (TextUtils.isEmpty(strB)) {
            this.m.set(true);
            mw.a((Runnable) new z1n(this, weakReference, z4Var, (byte) 2));
        } else {
            this.e.e(strB);
            y4.a().a(z4Var);
        }
    }

    public final void h(@Nullable WeakReference<WebView> weakReference) {
        dk dkVar;
        e();
        if (j()) {
            return;
        }
        if (!i()) {
            f(weakReference);
        } else {
            if (!sf.d().m() || (dkVar = this.d) == null) {
                return;
            }
            this.e.a(dkVar.n());
            Cdo.a().c(new eb(this.e, null, null));
        }
    }

    public final void i(@Nullable WeakReference<WebView> weakReference, @NonNull z4 z4Var) {
        mq mqVar = this.e;
        if (mqVar == null || !TextUtils.isEmpty(mqVar.x())) {
            y4.a().a(z4Var);
            return;
        }
        dk dkVar = this.d;
        String strM = dkVar != null ? dkVar.m() : "";
        if (!TextUtils.isEmpty(strM)) {
            this.e.h(strM);
            y4.a().a(z4Var);
            return;
        }
        if (!TextUtils.isEmpty(this.F)) {
            this.e.h(this.F);
            y4.a().a(z4Var);
        } else if (weakReference == null || weakReference.get() == null || this.d == null) {
            y4.a().a(z4Var);
        } else if (this.n.get()) {
            this.s.a(z4Var);
        } else {
            this.n.set(true);
            mw.a((Runnable) new z1n(this, weakReference, z4Var, (byte) 3));
        }
    }

    public boolean j() {
        dk dkVar = this.d;
        if (dkVar == null || dkVar.getMediation() != AdSdk.GAM) {
            return false;
        }
        k3 k3Var = k3.a;
        return (k3Var.c() == null || this.e == null || !k3Var.c().e().contains(this.e.k())) ? false : true;
    }

    public void p() {
        this.z = new AtomicBoolean(h.a.g().a("duc"));
    }

    public void s() {
        this.u.b();
        for (int i = 0; i < this.u.b(); i++) {
            Cdo.a().c(this.u.a(i));
        }
        this.u.a();
    }

    public void t() {
        if (this.b != AdFormat.BANNER) {
            return;
        }
        mw.a((Runnable) new b2n(this, (byte) 1));
    }

    public void u() {
        q();
        g();
    }

    public final void v() {
        bb<kf.b> bbVar;
        ab abVar = this.h;
        if (abVar == null || (bbVar = this.E) == null) {
            return;
        }
        abVar.b(bbVar);
        this.E = null;
    }

    public boolean w() {
        return this.r.getAndSet(true);
    }

    public static /* synthetic */ void l() {
    }

    public static /* synthetic */ void m() {
    }

    public static /* synthetic */ void n() {
    }

    public void q() {
    }

    public void r() {
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var) {
        i(weakReference, new z4(new x1n(this, weakReference, list, z, z2, z4Var, (byte) 2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(WeakReference weakReference, z4 z4Var) {
        if (weakReference != null && weakReference.get() != null) {
            a((WeakReference<WebView>) weakReference, z4Var);
        } else {
            y4.a().a(z4Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(WeakReference weakReference, z4 z4Var) {
        ((WebView) weakReference.get()).evaluateJavascript("window.getTag();", new pw(new w1n(this, z4Var, (byte) 0)));
    }

    @Override // p.haeg.w.om
    public void c() {
        this.e = new mq(this.e);
    }

    public mq f() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(JSONObject jSONObject) {
        this.h.a(za.ON_EXPANDABLE_BANNER_DATA_READY, jSONObject);
    }

    @Override // p.haeg.w.om
    public void c(@Nullable JSONObject jSONObject) {
        ly.a.b(jSONObject, this.e);
    }

    public final void h(@Nullable WeakReference<WebView> weakReference, @NonNull z4 z4Var) {
        if (weakReference != null && weakReference.get() != null && TextUtils.isEmpty(this.e.r())) {
            mw.a((Runnable) new z1n(this, weakReference, z4Var, (byte) 1));
        } else {
            y4.a().a(z4Var);
        }
    }

    public boolean h() {
        return this.z.get() && !this.w.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(WeakReference weakReference, z4 z4Var) {
        ((WebView) weakReference.get()).evaluateJavascript("window.getHtml();", new pw(new w1n(this, z4Var, (byte) 1)));
    }

    @Override // p.haeg.w.om
    public void d() {
        this.j.set(false);
        this.k.set(false);
        this.l.set(false);
    }

    @Override // p.haeg.w.om
    public void d(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("amznp", ow.b(jSONObject, "amznp"));
            jSONObject2.put("imp_id", this.e.q());
            mu.a(cb.AMZNP, jSONObject2.toString(), this.e);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public Unit g(JSONObject jSONObject) {
        try {
            this.C = jSONObject;
            if (this.e != null && this.f1065p.get()) {
                this.e.c(jSONObject);
                return Unit.a;
            }
            return Unit.a;
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void g(@Nullable WeakReference<WebView> weakReference) {
        z9 z9Var = this.g;
        if (z9Var == null) {
            h(weakReference);
        } else {
            z9Var.a(this.e, new v1n(this, weakReference, (byte) 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(WeakReference weakReference) {
        if (SampleAdDataHandler.getInstance().shouldSendSample(this.e)) {
            a((WeakReference<WebView>) weakReference, (List<c5>) new ArrayList(), false, true, (z4) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(WeakReference weakReference, z4 z4Var) {
        ((WebView) weakReference.get()).evaluateJavascript("window.location.href", new pw(new ay4(this, z4Var, weakReference, (byte) 2)));
    }

    public void g() {
        if (this.b == AdFormat.BANNER && this.A.booleanValue()) {
            mw.a((Runnable) new b2n(this, (byte) 0));
        }
    }

    @Override // p.haeg.w.om
    public void e(@Nullable JSONObject jSONObject) {
        ly.a.a(jSONObject, this.e);
    }

    public static /* synthetic */ void a(xa xaVar, String str, l lVar) {
    }

    public Unit a(kf.b bVar) {
        try {
            Cdo.a().c(new lf(bVar, this.e));
        } catch (Exception e) {
            p.a(e);
        }
        return Unit.a;
    }

    public void a(wn wnVar) {
        this.f = wnVar;
    }

    public void a(@NonNull String str, @NonNull dk dkVar, @Nullable wn wnVar, z9 z9Var) {
        a(dkVar);
        mq mqVar = new mq(str, dkVar.d());
        this.e = mqVar;
        mqVar.b(this.b);
        this.e.c(dkVar.getMediation());
        this.f = wnVar;
        this.g = z9Var;
        this.y = new bb<>(za.APP_ON_USER_CONSUMED, new a2n(this, (byte) 0));
        k3 k3Var = k3.a;
        k3Var.d().a(this.y);
        if (k3Var.u()) {
            g();
        }
    }

    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void b(@Nullable WeakReference<WebView> weakReference) {
        mq mqVar;
        dk dkVar;
        if (weakReference == null || weakReference.get() == null || (mqVar = this.e) == null || (dkVar = this.d) == null || dkVar.a(mqVar) || !this.d.c() || !mw.a(this.b)) {
            return;
        }
        y4.a().a(new z4(new v1n(this, weakReference, (byte) 1)));
    }

    public boolean i() {
        v0 v0VarN;
        dk dkVar = this.d;
        if (dkVar == null || (v0VarN = dkVar.n()) == null) {
            return false;
        }
        return v0VarN.l();
    }

    public void a(@NonNull dk dkVar) {
        this.d = dkVar;
    }

    @Override // p.haeg.w.om
    public void a(@NonNull pm pmVar) {
        this.c = pmVar;
    }

    public void a(Cif cif) {
        mq mqVar = this.e;
        if (mqVar != null) {
            mqVar.a(cif);
        }
    }

    @Override // p.haeg.w.om
    public void a(@NonNull hf<String> hfVar) {
        mq mqVar = this.e;
        if (mqVar != null) {
            mqVar.b(hfVar.b());
        }
        this.v.set(true);
        if (h()) {
            return;
        }
        s();
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, @NonNull String str) {
        mq mqVar = this.e;
        if (mqVar != null) {
            mqVar.h(str);
            b(weakReference);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(WeakReference weakReference, mq mqVar) {
        this.e.b(mqVar.k());
        this.e.h(mqVar.x());
        h(weakReference);
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, boolean z, boolean z2, @Nullable z4 z4Var) {
        if (j() || i()) {
            return;
        }
        if (weakReference != null && weakReference.get() != null) {
            if (z) {
                g();
            }
            h(weakReference, new z4(new x1n(this, weakReference, list, z, z2, z4Var, (byte) 0)));
            return;
        }
        y4.a().a(z4Var);
    }

    public final void a(@Nullable final WeakReference<WebView> weakReference, @NonNull final List<c5> list, final boolean z, final boolean z2, final mq mqVar, @Nullable final z4 z4Var) {
        if (z2) {
            z9 z9Var = this.g;
            if (z9Var != null) {
                z9Var.a(mqVar, new x1n(this, weakReference, list, z, z2, z4Var, (byte) 3));
                return;
            } else {
                b(weakReference, list, z, z2, mqVar, z4Var);
                return;
            }
        }
        g(weakReference, new z4(new z4.a() { // from class: u1n
            @Override // p.haeg.w.z4.a
            /* JADX INFO: renamed from: run */
            public final void mo1run() {
                boolean z3 = z2;
                z4 z4Var2 = z4Var;
                WeakReference weakReference2 = weakReference;
                List list2 = list;
                this.a(mqVar, weakReference2, list2, z, z3, z4Var2);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var, mq mqVar) {
        b((WeakReference<WebView>) weakReference, (List<c5>) list, z, z2, mqVar, z4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(mq mqVar, WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var) {
        mq mqVar2 = this.e;
        if (mqVar2 != null) {
            mqVar.e(mqVar2.o());
        }
        z9 z9Var = this.g;
        if (z9Var != null) {
            z9Var.a(mqVar, new x1n(this, weakReference, list, z, z2, z4Var, (byte) 1));
        } else {
            b((WeakReference<WebView>) weakReference, (List<c5>) list, z, z2, mqVar, new z4(new y1n(this, z, weakReference, z4Var, (byte) 1)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, WeakReference weakReference, z4 z4Var) {
        if (z) {
            b((WeakReference<WebView>) weakReference, z4Var);
            t();
        }
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, @NonNull List<c5> list, @NonNull z4 z4Var) {
        this.k.set(true);
        a(weakReference, list, true, false, z4Var);
    }

    public final void a(boolean z, boolean z2, mq mqVar) throws JSONException {
        if (mqVar.e() == null) {
            mqVar.a(this.b);
        }
        byte b = 0;
        if (this.o.get()) {
            mqVar.b(ry.a(mqVar.x(), sf.d().e()));
            this.o.set(false);
        }
        dk dkVar = this.d;
        if (dkVar != null) {
            mqVar.a(dkVar.n());
        }
        yt ytVar = new yt(z, z2, !(this instanceof zn), mqVar, l.class, new c2n(z2, mqVar, b));
        if (h()) {
            this.u.a(ytVar);
        } else if (!this.v.get() && !z) {
            this.u.a(ytVar);
        } else {
            Cdo.a().c(ytVar);
        }
    }

    public static /* synthetic */ void a(boolean z, mq mqVar, xa xaVar, String str, l lVar) {
        if (z) {
            SampleAdDataHandler.getInstance().saveOrUpdateSample(mqVar);
        }
    }

    public final void a(mq mqVar) throws JSONException {
        dk dkVar = this.d;
        if (dkVar != null) {
            mqVar.a(dkVar.n());
        }
        pf pfVar = new pf(mqVar, l.class, new u7l((byte) 28));
        if (h()) {
            this.u.a(pfVar);
        } else {
            b(mqVar);
            Cdo.a().c(pfVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(z4 z4Var, WeakReference weakReference, String str) {
        if (this.e == null) {
            y4.a().a(z4Var);
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        mq mqVar = this.e;
        if (!zIsEmpty) {
            mqVar.f(str);
        } else {
            mqVar.f(((WebView) weakReference.get()).getUrl());
        }
        y4.a().a(z4Var);
    }

    public final void a(String str) {
        dk dkVar = this.d;
        if (dkVar != null) {
            dkVar.a(str);
            v0 v0VarN = this.d.n();
            ab abVar = this.h;
            if (abVar == null || v0VarN == null) {
                return;
            }
            abVar.a(za.ON_AD_FILTER_DATA_EXTRACTED, v0VarN);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(z4 z4Var, String str) {
        try {
            if (!ry.b(str)) {
                String strOptString = new JSONObject(str).optString("html");
                if (this.e != null && !strOptString.equalsIgnoreCase("null")) {
                    this.e.e(strOptString);
                }
            }
        } catch (JSONException e) {
            p.a((Exception) e);
        }
        this.t.a(z4Var);
        for (int i = 0; i < this.t.b(); i++) {
            y4.a().a(this.t.a(i));
        }
        this.t.a();
        this.m.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var) {
        a((WeakReference<WebView>) weakReference, (List<c5>) list, z, z2, this.e, z4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var, mq mqVar) {
        b((WeakReference<WebView>) weakReference, (List<c5>) list, z, z2, mqVar, new z4(new y1n(this, z, weakReference, z4Var, (byte) 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(boolean z, WeakReference weakReference, z4 z4Var) {
        if (z) {
            b((WeakReference<WebView>) weakReference, z4Var);
            t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(z4 z4Var, String str) {
        try {
            if (this.e != null && !ry.b(str)) {
                String strOptString = new JSONObject(str).optString("tag", "");
                if (!TextUtils.isEmpty(strOptString) && !strOptString.equalsIgnoreCase("null")) {
                    this.e.h(strOptString);
                    this.o.set(true);
                    a(strOptString);
                }
            }
        } catch (JSONException e) {
            p.a((Exception) e);
        }
        this.s.a(z4Var);
        for (int i = 0; i < this.s.b(); i++) {
            y4.a().a(this.s.a(i));
        }
        this.s.a();
        this.n.set(false);
    }

    public void a(WeakReference<WebView> weakReference, z4 z4Var) {
        weakReference.get().loadDataWithBaseURL(AndroidWebViewClient.BLANK_PAGE, "<!doctype HTML><html><head><script>function AFMA_updateActiveView() { return null; }</script></head><body></body></html>", POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
        y4.a().a(z4Var);
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference) {
        q();
        if (this.k.get()) {
            return;
        }
        b(weakReference, (z4) null);
    }

    @Override // p.haeg.w.om
    public void a(long j) {
        z9 z9Var = this.g;
        mq mqVar = this.e;
        if (z9Var != null) {
            z9Var.a(mqVar, new phg(this, j));
        } else {
            a(j, mqVar);
        }
    }

    public final void a(long j, mq mqVar) {
        Cdo.a().c(new xu(j, mqVar));
    }

    public final void b(@Nullable WeakReference<WebView> weakReference, @Nullable z4 z4Var) {
        if (this.l.get()) {
            y4.a().a(z4Var);
            return;
        }
        this.l.set(true);
        pm pmVar = this.c;
        if (pmVar != null) {
            pmVar.onStop();
        }
        if (this.b != AdFormat.BANNER) {
            dk dkVar = this.d;
            if (dkVar != null) {
                dkVar.i();
            }
            y4.a().a(z4Var);
            return;
        }
        if (weakReference != null && weakReference.get() != null) {
            mw.a((Runnable) new z1n(this, weakReference, z4Var, (byte) 0));
        } else {
            y4.a().a(z4Var);
        }
    }

    @Override // p.haeg.w.om
    public void a(ClickThresholdData.ClickThresholdItem clickThresholdItem) {
        z9 z9Var = this.g;
        mq mqVar = this.e;
        if (z9Var != null) {
            z9Var.a(mqVar, new nig(this, clickThresholdItem, (byte) 26));
        } else {
            a(clickThresholdItem, mqVar);
        }
    }

    public final void a(ClickThresholdData.ClickThresholdItem clickThresholdItem, mq mqVar) {
        Cdo.a().c(new k8(clickThresholdItem, mqVar));
    }

    public Unit a(@Nullable Object obj) {
        this.w.set(true);
        if (this.v.get()) {
            s();
        }
        return Unit.a;
    }

    public void a(boolean z) {
        mq mqVar = this.e;
        if (mqVar != null) {
            mqVar.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(long j, mq mqVar) {
        try {
            a(j, mqVar);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public void a(@NonNull AdReportResultInfo adReportResultInfo) {
        if (this.e == null) {
            mu.a(cb.RBU, "RBU", "executeReportByUser null params");
            return;
        }
        ReportByUserReason reason = adReportResultInfo.getReason();
        if (adReportResultInfo.getError() == null) {
            String wireValue = reason.getWireValue();
            mq mqVar = this.e;
            Cdo.a().c(new xt(new mq(mqVar, mqVar.q()), wireValue, null, !(this instanceof zn)));
            return;
        }
        mu.a(cb.RBU, adReportResultInfo.toString(), this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ClickThresholdData.ClickThresholdItem clickThresholdItem, mq mqVar) {
        try {
            a(clickThresholdItem, mqVar);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.om
    public void b() {
        this.e.A();
    }

    @Override // p.haeg.w.om
    public void b(JSONObject jSONObject) {
        try {
            mu.a(cb.JS_TEST_EVENT, jSONObject.toString(), this.e);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.om
    public void a() {
        if (this.u.b() > 0 && !h()) {
            s();
        }
        this.o.set(false);
        this.l.set(false);
        this.B = null;
        this.c = null;
        this.d = null;
        this.j.set(false);
        this.k.set(false);
        this.e = null;
        this.g = null;
        this.i.set(false);
        k3.a.d().b(this.y);
        this.y = null;
        v();
        if (this.h != null) {
            this.h = null;
        }
        this.u.a();
    }

    public void b(boolean z) {
        this.G = z;
    }

    public void b(String str) {
        this.F = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(mq mqVar) {
        Object objV = mqVar != null ? mqVar.v() : null;
        if (objV != null) {
            j9.a.b().put(objV, y0.SUCCESS_IMPRESSION);
        }
        if (k3.a.w()) {
            StringBuilder sb = new StringBuilder("New Ad Response Monitored - \n Impression UUID: ");
            sb.append(mqVar != null ? mqVar.q() : "");
            sb.append("\n AdNetwork: ");
            sb.append(mqVar != null ? mqVar.f() : "");
            sb.append("\n AdFormat: ");
            if (objV == null) {
                objV = "";
            }
            sb.append(objV);
            sb.append("\n AdUnitId: ");
            sb.append(mqVar != null ? mqVar.g() : "");
            sb.append("\n CreativeId: ");
            sb.append(mqVar != null ? mqVar.k() : "");
            sb.append("\n AdView Object HashCode: ");
            Object obj = this.B;
            sb.append(obj != null ? Integer.valueOf(obj.hashCode()) : "");
            p.a(sb.toString());
        }
    }

    @Override // p.haeg.w.om
    public void a(@Nullable WeakReference<WebView> weakReference, JSONObject jSONObject) {
        if (this.h == null || jSONObject == null) {
            return;
        }
        if (TextUtils.isEmpty(this.e.o())) {
            g(weakReference, new z4(new nig(this, jSONObject, (byte) 25)));
        } else {
            this.h.a(za.ON_EXPANDABLE_BANNER_DATA_READY, jSONObject);
        }
    }

    @Override // p.haeg.w.om
    public void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            mu.a(cb.TAG_DEBUG, jSONObject.toString(), this.e);
        }
    }
}
