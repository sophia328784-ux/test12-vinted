package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.q60;
import defpackage.u1c;
import defpackage.uj4;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.zi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6504zi {
    public final C6350ti a;
    public long b;
    public long c;
    public int d;
    public int e;
    public final AtomicInteger f;
    public final AtomicBoolean g;
    public long h;

    public C6504zi(C6350ti c6350ti) {
        c6350ti.getClass();
        this.a = c6350ti;
        TelemetryConfig telemetryConfig = (TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class);
        C6479yi c6479yi = c6350ti.k;
        this.f = new AtomicInteger(c6479yi != null ? c6479yi.a : telemetryConfig.getMaxTemplateEvents());
        this.g = new AtomicBoolean(false);
    }

    public final void a(String str, String str2) {
        str.getClass();
        if (this.g.get()) {
            return;
        }
        if (this.f.decrementAndGet() <= 0) {
            this.g.set(true);
            Map mapA = a();
            long j = this.c;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("TemplateEventDropped", mapA, EnumC6300rk.SDK);
            return;
        }
        if (str2 != null) {
            try {
                if (new JSONObject(str2).length() == 0) {
                    str2 = null;
                }
            } catch (JSONException e) {
                Log.e(C6197nk.c, "Error parsing JSON: " + e);
            }
        }
        String str3 = this.a.l;
        if (str3 == null) {
            str3 = "";
        }
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("trigger", str3), new Pair("plType", String.valueOf(this.a.a.f)), new Pair("impressionId", this.a.c), new Pair("markupType", this.a.b), new Pair("networkType", B5.g()));
        if (str2 != null) {
            linkedHashMapH.put("payload", str2);
        }
        if (this.a.d.length() > 0) {
            linkedHashMapH.put("metadataBlob", this.a.d);
        }
        C6197nk.b(str, linkedHashMapH, EnumC6300rk.TEMPLATE);
    }

    public final void b() {
        String strA = a("WebViewLoadCalled");
        this.c = SystemClock.elapsedRealtime();
        Map mapA = a();
        if (Intrinsics.c(strA, "CompanionWebViewLoadCalled")) {
            long j = this.b;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        } else {
            C6256q1 c6256q1 = this.a.j;
            if (c6256q1 != null) {
                long j2 = c6256q1.a.c;
                uj4 uj4Var2 = AbstractC6507zl.a;
                mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j2));
            }
        }
        mapA.put("creativeId", this.a.g);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b(strA, mapA, EnumC6300rk.SDK);
    }

    public final void a(int i) {
        short s;
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            La laA = Ka.a(context, "im_telemetry_prefs");
            String str = A1.c;
            if (str == null) {
                str = "unknown";
            }
            if (Intrinsics.c(laA.a.getString("last_app_version", null), str)) {
                return;
            }
            Map mapA = a();
            switch (i) {
                case 8800:
                    s = 2365;
                    break;
                case 8801:
                default:
                    s = (short) i;
                    break;
                case 8802:
                    s = 2366;
                    break;
                case 8803:
                    s = 2367;
                    break;
                case 8804:
                    s = 2368;
                    break;
            }
            mapA.put("errorCode", Short.valueOf(s));
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("VideoPlayerNotSupported", mapA, EnumC6300rk.SDK);
            laA.a("last_app_version", str, false);
        }
    }

    public final void a(boolean z, short s) {
        String strA = a("WebViewRenderProcessGoneEvent");
        String str = this.a.l;
        if (str == null) {
            str = "";
        }
        Pair pair = new Pair("trigger", str);
        long j = this.c;
        uj4 uj4Var = AbstractC6507zl.a;
        LinkedHashMap linkedHashMapH = u1c.h(pair, new Pair("latency", Long.valueOf(SystemClock.elapsedRealtime() - j)), new Pair("source", q60.c("render_view_", this.a.a.e)), new Pair("isCrashed", Boolean.valueOf(z)), new Pair("creativeId", this.a.g), new Pair("errorCode", Short.valueOf(s)));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b(strA, linkedHashMapH, EnumC6300rk.SDK);
    }

    public final void a(long j, Short sh) {
        Map mapA = a();
        uj4 uj4Var = AbstractC6507zl.a;
        mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        if (sh != null) {
            mapA.put("errorCode", Short.valueOf(sh.shortValue()));
        }
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("HtmlUrlPrefetchCompleted", mapA, EnumC6300rk.SDK);
    }

    public final Map a() {
        String str = this.a.l;
        if (str == null) {
            str = "";
        }
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("trigger", str), new Pair("plType", String.valueOf(this.a.a.f)), new Pair("plId", String.valueOf(this.a.a.a)), new Pair("adType", String.valueOf(this.a.a.e)), new Pair("markupType", this.a.b), new Pair("networkType", B5.g()), new Pair("retryCount", String.valueOf(this.a.e)), new Pair("creativeType", this.a.f), new Pair("adPosition", String.valueOf(this.a.i)), new Pair("isRewarded", String.valueOf(this.a.h)), new Pair("impressionId", this.a.c));
        if (this.a.d.length() > 0) {
            linkedHashMapH.put("metadataBlob", this.a.d);
        }
        return linkedHashMapH;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String a(String str) {
        if (!Intrinsics.c(this.a.l, Reporting.Key.END_CARD_TYPE_DEFAULT)) {
            switch (str.hashCode()) {
                case -1395724590:
                    if (str.equals("PageStarted")) {
                        return "CompanionWebViewPageStarted";
                    }
                    break;
                case -81019210:
                    if (str.equals("FireAdFailed")) {
                        return "CompanionFireAdFailed";
                    }
                    break;
                case 147127306:
                    if (str.equals("FireAdReady")) {
                        return "CompanionFireAdReady";
                    }
                    break;
                case 260281564:
                    if (str.equals("WebViewLoadCalled")) {
                        return "CompanionWebViewLoadCalled";
                    }
                    break;
                case 520950289:
                    if (str.equals("WebViewLoadFinished")) {
                        return "CompanionWebViewLoadFinished";
                    }
                    break;
                case 570988141:
                    if (str.equals("RenderProcessResponsive")) {
                        return "RenderProcessResponsive";
                    }
                    break;
                case 1001819046:
                    if (str.equals("RenderProcessUnResponsive")) {
                        return "CompanionRenderProcessUnResponsive";
                    }
                    break;
            }
        }
        return str;
    }
}
