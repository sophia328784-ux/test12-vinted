package com.applovin.impl.adview;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import com.applovin.impl.f2;
import com.applovin.impl.j0;
import com.applovin.impl.n7;
import com.applovin.impl.o0;
import com.applovin.impl.o7;
import com.applovin.impl.o8;
import com.applovin.impl.r7;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t;
import com.applovin.impl.t4;
import com.applovin.impl.w7;
import com.applovin.impl.x4;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.g57;
import defpackage.qc2;
import defpackage.qg6;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b extends j0 {
    private static final Set j = Collections.newSetFromMap(new WeakHashMap());
    private static final Object k = new Object();
    private final com.applovin.impl.sdk.o c;
    private final com.applovin.impl.sdk.k d;
    private com.applovin.impl.sdk.ad.b e;
    private boolean f;
    private boolean g;
    private final List h;
    private final Object i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends t4 {
        public a() {
        }

        @Override // com.applovin.impl.t4
        public Map a() {
            return CollectionUtils.hashMap("name", "AdWebView");
        }
    }

    public b(c cVar, com.applovin.impl.sdk.k kVar, Context context) {
        super(context);
        this.h = new ArrayList();
        this.i = new Object();
        if (kVar == null) {
            g57.s("No sdk specified.");
            throw null;
        }
        this.d = kVar;
        this.c = kVar.O();
        Integer num = (Integer) kVar.a(x4.G6);
        if (num.intValue() > 0) {
            synchronized (k) {
                Set set = j;
                set.add(this);
                n7.a("AdWebView", set.size(), num.intValue(), kVar.D());
            }
        }
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setSupportMultipleWindows(false);
        byte b = 1;
        settings.setJavaScriptEnabled(true);
        setWebViewClient(cVar != null ? cVar : new a());
        setWebChromeClient(new t(cVar != null ? cVar.d() : null, kVar));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setScrollBarStyle(33554432);
        if (o0.i() && ((Boolean) kVar.a(x4.Z5)).booleanValue()) {
            setWebViewRenderProcessClient(new d(kVar).a());
        }
        setOnTouchListener(new qg6((byte) 4));
        setOnLongClickListener(new qc2(this, b));
    }

    private void b() {
        synchronized (this.i) {
            try {
                Iterator it = this.h.iterator();
                while (it.hasNext()) {
                    o8.a(this, (String) it.next(), "AdWebView", this.d);
                }
                this.h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(com.applovin.impl.sdk.ad.b bVar) {
        if (this.f) {
            com.applovin.impl.sdk.o.h("AdWebView", "Ad can not be loaded in a destroyed webview");
            return;
        }
        this.e = bVar;
        try {
            applySettings(bVar);
            if (n7.a(bVar.getSize())) {
                setVisibility(0);
            }
            bVar.a(SystemClock.elapsedRealtime());
            if (bVar instanceof com.applovin.impl.sdk.ad.a) {
                loadDataWithBaseURL(bVar.k(), ((com.applovin.impl.sdk.ad.a) bVar).g1(), POBCommonConstants.CONTENT_TYPE_HTML, null, "");
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.a("AdWebView", "AppLovinAd rendered");
                    return;
                }
                return;
            }
            if (bVar instanceof o7) {
                o7 o7Var = (o7) bVar;
                r7 r7VarG1 = o7Var.g1();
                if (r7VarG1 == null) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AdWebView", "No companion ad provided.");
                        return;
                    }
                    return;
                }
                w7 w7VarE = r7VarG1.e();
                Uri uriC = w7VarE.c();
                String string = uriC != null ? uriC.toString() : "";
                String strB = w7VarE.b();
                String strI1 = o7Var.i1();
                if (!StringUtils.isValidString(string) && !StringUtils.isValidString(strB)) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.b("AdWebView", "Unable to load companion ad. No resources provided.");
                        return;
                    }
                    return;
                }
                if (w7VarE.d() == w7.a.STATIC) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AdWebView", "Rendering WebView for static VAST ad");
                    }
                    String strA = a((String) this.d.a(x4.N4), string);
                    if (o7Var.x1() && o7Var.isOpenMeasurementEnabled() && o7Var.y1()) {
                        strA = this.d.e0().a(strA, f2.a((AppLovinAdImpl) bVar));
                    }
                    loadDataWithBaseURL(bVar.k(), strA, POBCommonConstants.CONTENT_TYPE_HTML, null, "");
                    return;
                }
                if (w7VarE.d() == w7.a.HTML) {
                    if (!StringUtils.isValidString(strB)) {
                        if (StringUtils.isValidString(string)) {
                            if (com.applovin.impl.sdk.o.a()) {
                                this.c.a("AdWebView", "Preparing to load HTML VAST ad resourceUri");
                            }
                            a(string, bVar.k(), strI1, this.d, o7Var);
                            return;
                        }
                        return;
                    }
                    String strA2 = a(strI1, strB);
                    if (StringUtils.isValidString(strA2)) {
                        strB = strA2;
                    }
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + strB);
                    }
                    loadDataWithBaseURL(bVar.k(), strB, POBCommonConstants.CONTENT_TYPE_HTML, null, "");
                    return;
                }
                String str = string;
                if (w7VarE.d() != w7.a.IFRAME) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.b("AdWebView", "Failed to render VAST companion ad of invalid type");
                        return;
                    }
                    return;
                }
                if (StringUtils.isValidString(str)) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AdWebView", "Preparing to load iFrame VAST ad resourceUri");
                    }
                    a(str, bVar.k(), strI1, this.d, o7Var);
                } else if (StringUtils.isValidString(strB)) {
                    String strA3 = a(strI1, strB);
                    if (StringUtils.isValidString(strA3)) {
                        strB = strA3;
                    }
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.a("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + strB);
                    }
                    loadDataWithBaseURL(bVar.k(), strB, POBCommonConstants.CONTENT_TYPE_HTML, null, "");
                }
            }
        } catch (Throwable th) {
            throw new RuntimeException("Unable to render AppLovin ad (" + (bVar != null ? String.valueOf(bVar.getAdIdNumber()) : "null") + ") - " + th);
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.f = true;
        this.g = false;
        super.destroy();
    }

    public com.applovin.impl.sdk.ad.b getCurrentAd() {
        return this.e;
    }

    public void setAdHtmlLoaded(boolean z) {
        this.g = z;
        if (z && ((Boolean) this.d.a(x4.y6)).booleanValue()) {
            b();
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view) {
        if (!com.applovin.impl.sdk.o.a()) {
            return true;
        }
        this.c.a("AdWebView", "Received a LongClick event.");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    public void a(String str) {
        if (((Boolean) this.d.a(x4.y6)).booleanValue()) {
            if (this.g) {
                o8.a(this, str, "AdWebView", this.d);
                return;
            }
            synchronized (this.h) {
                this.h.add(str);
            }
            return;
        }
        o8.a(this, str, "AdWebView", this.d);
    }

    private void a(String str, String str2, String str3, com.applovin.impl.sdk.k kVar, o7 o7Var) {
        String strA = a(str3, str);
        if (StringUtils.isValidString(strA)) {
            if (com.applovin.impl.sdk.o.a()) {
                sp1.f("Rendering webview for VAST ad with resourceContents : ", strA, this.c, "AdWebView");
            }
            loadDataWithBaseURL(str2, strA, POBCommonConstants.CONTENT_TYPE_HTML, null, "");
            return;
        }
        String strA2 = a((String) kVar.a(x4.O4), str);
        if (StringUtils.isValidString(strA2)) {
            if (o7Var.x1() && o7Var.isOpenMeasurementEnabled()) {
                strA2 = kVar.e0().a(strA2, f2.a((AppLovinAdImpl) o7Var));
            }
            if (com.applovin.impl.sdk.o.a()) {
                sp1.f("Rendering webview for VAST ad with resourceContents : ", strA2, this.c, "AdWebView");
            }
            loadDataWithBaseURL(str2, strA2, POBCommonConstants.CONTENT_TYPE_HTML, null, "");
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            sp1.f("Rendering webview for VAST ad with resourceURL : ", str, this.c, "AdWebView");
        }
        loadUrl(str);
    }

    private String a(String str, String str2) {
        if (StringUtils.isValidString(str)) {
            return str.replace("{SOURCE}", str2);
        }
        return null;
    }
}
