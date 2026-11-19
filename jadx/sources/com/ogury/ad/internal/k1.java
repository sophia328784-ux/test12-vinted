package com.ogury.ad.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.muk;
import defpackage.sgi;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k1 implements a7 {
    public final n6 a;
    public final l5 b;

    public k1(n6 n6Var, l5 l5Var) {
        n6Var.getClass();
        l5Var.getClass();
        this.a = n6Var;
        this.b = l5Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(String str, LinkedHashMap linkedHashMap, b bVar) {
        Object obj;
        Object obj2;
        uc ucVar;
        boolean z = false;
        switch (str.hashCode()) {
            case -1289167206:
                if (str.equals("expand")) {
                    a();
                    break;
                }
                break;
            case -984419449:
                if (str.equals("ogyResolveIntent")) {
                    String str2 = (String) linkedHashMap.get("intentUri");
                    String str3 = (String) linkedHashMap.get("callbackId");
                    b(str2, str3 != null ? str3 : "");
                    break;
                }
                break;
            case -934437708:
                if (str.equals("resize")) {
                    try {
                        c();
                    } catch (Throwable th) {
                        n6 n6Var = this.a;
                        String message = th.getMessage();
                        String str4 = message != null ? message : "";
                        n6Var.getClass();
                        e7.a(n6Var.a, o6.a("resize", str4));
                        return;
                    }
                    break;
                }
                break;
            case -840442113:
                if (str.equals("unload")) {
                    b(bVar);
                    break;
                }
                break;
            case -12713460:
                if (str.equals("ogyOnAdImpression") && bVar.z.b == k3.IMPRESSION_SOURCE_FORMAT) {
                    l5 l5Var = this.b;
                    ra raVar = ra.SI_005_SDK_EVENT_AD_CREATIVE_DISPLAYED;
                    Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                    Pair pair2 = new Pair("impression_source", m3.a(bVar.z.b));
                    r4 r4Var = bVar.A.a;
                    r4Var.getClass();
                    int iOrdinal = r4Var.ordinal();
                    String str5 = "sdk";
                    if (iOrdinal == 0) {
                        obj = "format";
                    } else if (iOrdinal != 1) {
                        muk.q();
                    } else {
                        obj = "sdk";
                    }
                    Pair pair3 = new Pair("loaded_source", obj);
                    Pair pair4 = new Pair("reload", Boolean.valueOf(bVar.J));
                    int i = bVar.K;
                    l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, pair4, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
                    l5 l5Var2 = this.b;
                    ra raVar2 = ra.SI_006_SDK_EVENT_AD_DISPLAYED;
                    Pair pair5 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                    Pair pair6 = new Pair("impression_source", m3.a(bVar.z.b));
                    Pair pair7 = new Pair("is_paid", Boolean.valueOf(bVar.z.a));
                    r4 r4Var2 = bVar.A.a;
                    r4Var2.getClass();
                    int iOrdinal2 = r4Var2.ordinal();
                    if (iOrdinal2 == 0) {
                        obj2 = "format";
                    } else if (iOrdinal2 != 1) {
                        muk.q();
                    } else {
                        obj2 = "sdk";
                    }
                    Pair pair8 = new Pair("loaded_source", obj2);
                    Pair pair9 = new Pair("reload", Boolean.valueOf(bVar.J));
                    int i2 = bVar.K;
                    l5Var2.a(raVar2, bVar, sa.a(pair5, pair6, pair7, pair8, pair9, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)));
                    if (bVar.z.a) {
                        l5 l5Var3 = this.b;
                        ra raVar3 = ra.SI_007_SDK_EVENT_AD_IMPRESSION;
                        Pair pair10 = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                        Pair pair11 = new Pair("impression_source", m3.a(bVar.z.b));
                        r4 r4Var3 = bVar.A.a;
                        r4Var3.getClass();
                        int iOrdinal3 = r4Var3.ordinal();
                        if (iOrdinal3 == 0) {
                            str5 = "format";
                        } else if (iOrdinal3 != 1) {
                            muk.q();
                        }
                        Pair pair12 = new Pair("loaded_source", str5);
                        Pair pair13 = new Pair("reload", Boolean.valueOf(bVar.J));
                        int i3 = bVar.K;
                        l5Var3.a(raVar3, bVar, sa.a(pair10, pair11, pair12, pair13, new Pair("webview_termination", i3 > 0 ? Integer.valueOf(i3) : null)));
                        a(bVar.n.b);
                    }
                }
                break;
            case 3417674:
                if (str.equals(MRAIDPresenter.OPEN)) {
                    a((String) linkedHashMap.get("url"), bVar.n.b);
                    break;
                }
                break;
            case 94756344:
                if (str.equals("close")) {
                    a(linkedHashMap, false);
                    break;
                }
                break;
            case 624734601:
                if (str.equals("setResizeProperties")) {
                    linkedHashMap.getClass();
                    uc ucVar2 = new uc();
                    String str6 = (String) linkedHashMap.get("allowOffscreen");
                    if (str6 != null && !Boolean.parseBoolean(str6)) {
                        z = true;
                    }
                    ucVar2.a = !z;
                    try {
                        ucVar2.b = la.a(u4.a(linkedHashMap, "width"));
                        ucVar2.c = la.a(u4.a(linkedHashMap, "height"));
                        ucVar2.d = la.a(u4.a(linkedHashMap, "offsetX"));
                        ucVar2.e = la.a(u4.a(linkedHashMap, "offsetY"));
                        ucVar = ucVar2;
                    } catch (Throwable th2) {
                        Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, th2);
                        ucVar = null;
                    }
                    a(ucVar);
                    if (ucVar == null) {
                        n6 n6Var2 = this.a;
                        n6Var2.getClass();
                        e7.a(n6Var2.a, o6.a("setResizeProperties", "Wrong parameters"));
                    }
                    break;
                }
                break;
            case 901631159:
                if (str.equals("ogyOnAdEvent")) {
                    t tVar = bVar.n;
                    String str7 = (String) linkedHashMap.get("event");
                    if (str7 != null) {
                        int iHashCode = str7.hashCode();
                        if (iHashCode != -697385748) {
                            if (iHashCode != 840643011) {
                                if (iHashCode == 1100650276 && str7.equals("rewards")) {
                                    a(tVar);
                                }
                                break;
                            } else if (!str7.equals("eulaRejected")) {
                            }
                        } else if (!str7.equals("eulaAccepted")) {
                        }
                        b();
                    }
                    break;
                }
                break;
            case 1121179396:
                if (str.equals("ogyOnAdClicked")) {
                    a(bVar);
                    break;
                }
                break;
            case 1614272768:
                if (str.equals("useCustomClose")) {
                    String str8 = (String) linkedHashMap.get("useCustomClose");
                    if (str8 != null && str8.equals("false")) {
                        z = true;
                    }
                    c(z);
                    break;
                }
                break;
            case 1622028878:
                if (str.equals("ogyForceClose")) {
                    a(linkedHashMap, true);
                    break;
                }
                break;
            case 1805873469:
                if (str.equals("ogyStartIntent")) {
                    String str9 = (String) linkedHashMap.get("intentUri");
                    String str10 = (String) linkedHashMap.get("callbackId");
                    a(str9, str10 != null ? str10 : "", bVar);
                    break;
                }
                break;
        }
    }

    public abstract void a(boolean z);

    public abstract void b(b bVar);

    public void b(String str, String str2) {
        str2.getClass();
    }

    public abstract void c(boolean z);

    public void b(boolean z) {
    }

    public void b() {
    }

    public void b(String str) {
        str.getClass();
    }

    public void c() {
    }

    public void a(uc ucVar) {
    }

    public void a(b bVar) {
        bVar.getClass();
    }

    public void a(String str) {
        str.getClass();
    }

    public void a(String str, String str2) {
        str2.getClass();
    }

    public void a(String str, String str2, b bVar) {
        str2.getClass();
        bVar.getClass();
    }

    public void a(t tVar) {
        tVar.getClass();
    }

    @Override // com.ogury.ad.internal.a7
    public final boolean a(String str, b7 b7Var, b bVar) {
        Exception e;
        String strOptString;
        str.getClass();
        b7Var.getClass();
        bVar.getClass();
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, ke.a(str));
        if (Intrinsics.c(b7Var.getAdState(), "hidden") || Intrinsics.c(b7Var.getAdState(), "loading")) {
            return true;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            JSONObject jSONObject = new JSONObject(ke.a(str.substring(sgi.L(str, "/?q=", 0, false, 6) + 4)));
            strOptString = jSONObject.optString("method", "");
            strOptString.getClass();
            try {
                String strOptString2 = jSONObject.optString("callbackId");
                strOptString2.getClass();
                linkedHashMap.put("callbackId", strOptString2);
                Object objOpt = jSONObject.opt("args");
                if (objOpt == null) {
                    objOpt = "";
                }
                if (objOpt instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) objOpt;
                    Iterator<String> itKeys = jSONObject2.keys();
                    itKeys.getClass();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        next.getClass();
                        String strOptString3 = jSONObject2.optString(next, "");
                        strOptString3.getClass();
                        linkedHashMap.put(next, strOptString3);
                    }
                }
                a(strOptString, linkedHashMap, bVar);
                return true;
            } catch (Exception e2) {
                e = e2;
                IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, e);
                n6 n6Var = this.a;
                n6Var.getClass();
                e7.a(n6Var.a, o6.a(strOptString, ""));
                return true;
            }
        } catch (Exception e3) {
            e = e3;
            strOptString = "";
        }
    }

    public void a() {
    }

    public final void a(LinkedHashMap linkedHashMap, boolean z) {
        String str = (String) linkedHashMap.get("showNextAd");
        boolean z2 = (str == null || str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) ? false : true;
        boolean z3 = !z2;
        if (z) {
            b(z3);
        } else {
            a(z3);
        }
        if (z2) {
            return;
        }
        String str2 = (String) linkedHashMap.get("nextAdId");
        if (str2 == null) {
            str2 = "";
        }
        b(str2);
    }
}
