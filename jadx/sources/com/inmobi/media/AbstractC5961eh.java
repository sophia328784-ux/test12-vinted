package com.inmobi.media;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.android.billingclient.api.BillingClient;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.h8l;
import defpackage.i1m;
import defpackage.lp3;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.eh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5961eh {
    public static String a;
    public static C6323sh b;
    public static int c;
    public static final Lazy d = LazyKt__LazyJVMKt.a(new i1m((byte) 24));

    public static final Unit a(C5987fh c5987fh) {
        La laA;
        c = 2;
        if (c5987fh == null) {
            C6323sh c6323sh = b;
            if (c6323sh != null) {
                c6323sh.a = null;
                BillingClient billingClient = c6323sh.b;
                if (billingClient != null) {
                    billingClient.endConnection();
                }
            }
            b = null;
            return Unit.a;
        }
        c5987fh.toString();
        JSONObject jSONObject = new JSONObject();
        int i = c5987fh.a;
        if (i > 0) {
            jSONObject.put(TtmlNode.TAG_P, i);
        }
        int i2 = c5987fh.b;
        if (i2 > 0) {
            jSONObject.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, i2);
        }
        String string = jSONObject.length() == 0 ? null : jSONObject.toString();
        if (string != null) {
            a = string;
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                laA = Ka.a(context, "purchase_store");
            } else {
                laA = null;
            }
            if (laA != null) {
                ConcurrentHashMap concurrentHashMap2 = La.b;
                laA.a("purchase_pref", string, false);
            }
        }
        C6323sh c6323sh2 = b;
        if (c6323sh2 != null) {
            c6323sh2.a = null;
            BillingClient billingClient2 = c6323sh2.b;
            if (billingClient2 != null) {
                billingClient2.endConnection();
            }
        }
        b = null;
        return Unit.a;
    }

    public static boolean b(Context context) {
        context.getClass();
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            String string = bundle != null ? bundle.getString("com.google.android.play.billingclient.version") : null;
            boolean zF = lp3.F(((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getPurchases().getVersionList(), string);
            if (!zF) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (string == null) {
                    string = "";
                }
                linkedHashMap.put("trigger", string);
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("BillingClientNotCompatible", linkedHashMap, EnumC6300rk.SDK);
            }
            return zF;
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
            return false;
        }
    }

    public static final boolean c() {
        try {
            Class.forName("com.android.billingclient.api.BillingClient");
            return true;
        } catch (ClassNotFoundException e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            return false;
        } catch (Exception e2) {
            Lazy lazy2 = W9.a;
            W9.a(new M2(e2));
            e2.getMessage();
            return false;
        }
    }

    public static void b() {
        try {
            Context context = Xi.a;
            if (context != null && ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getPurchases().getInapp()) {
                a();
                if (a(context)) {
                    c = 1;
                    C6323sh c6323sh = new C6323sh();
                    b = c6323sh;
                    c6323sh.a(context, new h8l((byte) 16));
                }
            }
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            e.getMessage();
        }
    }

    public static void a() {
        La laA;
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            laA = Ka.a(context, "purchase_store");
        } else {
            laA = null;
        }
        String string = laA != null ? laA.a.getString("purchase_pref", null) : null;
        if (string != null) {
            a = string;
        }
    }

    public static boolean a(Context context) {
        short s;
        context.getClass();
        B5.a.getClass();
        if (!B5.x()) {
            return false;
        }
        if (!((Boolean) d.getA()).booleanValue()) {
            AbstractC6116kh.a(new C6039hh((short) 2230));
            return false;
        }
        if (!b(context)) {
            return false;
        }
        int i = c;
        if (i != 1 && i != 2) {
            return true;
        }
        if (i != 1) {
            s = i != 2 ? (short) 0 : (short) 2232;
        } else {
            s = 2231;
        }
        AbstractC6116kh.a(new C6039hh(s));
        return false;
    }
}
