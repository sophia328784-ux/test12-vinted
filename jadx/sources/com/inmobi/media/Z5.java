package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.webkit.CookieManager;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.mek;
import defpackage.oxk;
import defpackage.pui;
import defpackage.w9k;
import java.util.HashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z5 extends AbstractC6488z2 implements InterfaceC6427wh {
    public long b;
    public final String c;
    public final String d;
    public final String e;
    public final Function1 f;
    public final InterfaceC6341t9 g;
    public Y5 h;
    public final String i;
    public C6007gb j;
    public boolean k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z5(Context context, long j, String str, String str2, String str3, Function1 function1, InterfaceC6341t9 interfaceC6341t9) {
        super(context);
        context.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        function1.getClass();
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = function1;
        this.g = interfaceC6341t9;
        this.i = "Z5";
        setImportantForAccessibility(2);
        getSettings().setJavaScriptEnabled(true);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        e();
        if (getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
    }

    private final AdConfig getAdConfig() {
        return (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
    }

    private final AdConfig.RenderingConfig getRenderingConfig() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getRendering();
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean a() {
        this.i.getClass();
        return !getRenderingConfig().getAutoRedirectionEnforcement() || ((getViewTouchTimestamp() > (-1L) ? 1 : (getViewTouchTimestamp() == (-1L) ? 0 : -1)) != 0 && ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) > getRenderingConfig().getUserTouchResetTime() ? 1 : ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) == getRenderingConfig().getUserTouchResetTime() ? 0 : -1)) < 0);
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean c() {
        this.i.getClass();
        return !getRenderingConfig().getAutoRedirectionEnforcement() || ((getViewTouchTimestamp() > (-1L) ? 1 : (getViewTouchTimestamp() == (-1L) ? 0 : -1)) != 0 && ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) > getRenderingConfig().getUserTouchResetTime() ? 1 : ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) == getRenderingConfig().getUserTouchResetTime() ? 0 : -1)) < 0);
    }

    @Override // com.inmobi.media.AbstractC6488z2
    public final C5904cb d() {
        C5930db c5930db = new C5930db(true, null, getAdConfig().getCctEnabled(), 18);
        Context context = getContext();
        context.getClass();
        return new C5904cb(context, c5930db, null, this, null, this.g, pui.Targets_report_conversation_VALUE);
    }

    public final void e() {
        Y5 y5 = new Y5("IN_CUSTOM_EXPAND", new w9k(this, (byte) 23), new mek(this, (byte) 25), new oxk(this, (byte) 12), this.g, null, 0L);
        setWebViewClient(y5);
        this.h = y5;
    }

    public final C6007gb getLandingPageTelemetryControlInfo() {
        return this.j;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public long getViewTouchTimestamp() {
        return this.b;
    }

    @Override // android.webkit.WebView
    public final void loadData(String str, String str2, String str3) {
        str.getClass();
        super.loadData(str, str2, str3);
        Y5 y5 = this.h;
        if (y5 != null) {
            y5.d = true;
        }
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        str.getClass();
        super.loadUrl(str);
        Y5 y5 = this.h;
        if (y5 != null) {
            y5.d = true;
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        if (!this.l) {
            this.l = true;
            Function1 function1 = this.f;
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            function1.invoke(Vh.a("IN_CUSTOM_EXPAND", "onScroll"));
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        if (!this.k) {
            this.k = true;
            Function1 function1 = this.f;
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            function1.invoke(Vh.a("IN_CUSTOM_EXPAND", "onInteraction"));
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setLandingPageTelemetryControlInfo(C6007gb c6007gb) {
        this.j = c6007gb;
        Y5 y5 = this.h;
        if (y5 != null) {
            y5.k = c6007gb;
            y5.l = new C5955eb(c6007gb, y5);
        }
    }

    public void setViewTouchTimestamp(long j) {
        this.b = j;
    }

    public static final Unit a(Z5 z5, JSONObject jSONObject) {
        jSONObject.getClass();
        z5.f.invoke(jSONObject);
        return Unit.a;
    }

    public static final Unit a(Z5 z5, String str, Map map) {
        X5 x5;
        str.getClass();
        map.getClass();
        ViewParent parent = z5.getParent();
        U5 u5 = parent instanceof U5 ? (U5) parent : null;
        if (u5 != null && (x5 = u5.d) != null) {
            C c = ((Q8) x5).a.b;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c instanceof GestureDetectorOnGestureListenerC6247pi ? (GestureDetectorOnGestureListenerC6247pi) c : null;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                gestureDetectorOnGestureListenerC6247pi.b(str, map);
            }
        }
        return Unit.a;
    }

    public static final Unit a(Z5 z5) {
        X5 x5;
        ViewParent parent = z5.getParent();
        U5 u5 = parent instanceof U5 ? (U5) parent : null;
        if (u5 != null && (x5 = u5.d) != null) {
            C c = ((Q8) x5).a.b;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c instanceof GestureDetectorOnGestureListenerC6247pi ? (GestureDetectorOnGestureListenerC6247pi) c : null;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                gestureDetectorOnGestureListenerC6247pi.D();
            }
        }
        return Unit.a;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final void a(String str) {
        str.getClass();
        HashMap map = new HashMap();
        map.put("creativeId", this.e);
        map.put("trigger", str);
        map.put("impressionId", this.d);
        map.put("adType", this.c);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("BlockAutoRedirection", map, EnumC6300rk.SDK);
    }
}
