package com.applovin.impl;

import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.bi1;
import defpackage.l10;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r1 extends e2 {
    private JSONObject i;

    public r1(com.applovin.impl.sdk.k kVar) {
        super(kVar, d2.b.ERROR);
    }

    public void a(String str, String str2, com.applovin.impl.sdk.ad.b bVar) {
        HashMap map = new HashMap();
        map.put("source", str);
        map.put(Reporting.Key.ERROR_MESSAGE, str2);
        if (bVar != null) {
            map.putAll(f2.a((AppLovinAdImpl) bVar));
            map.putAll(f2.a(bVar));
            boolean zC0 = bVar.C0();
            map.put("is_video_stream", String.valueOf(zC0));
            if (zC0 && (bVar instanceof com.applovin.impl.sdk.ad.a)) {
                CollectionUtils.putStringIfValid("video_url", ((com.applovin.impl.sdk.ad.a) bVar).i1(), map);
            } else {
                CollectionUtils.putStringIfValid("video_url", bVar.I(), map);
            }
        }
        d(d2.T0, map);
    }

    public void b(String str, String str2, Throwable th) {
        this.a.q0().a((i5) new r6(this.a, "reportCaughtException", new bi1(this, str, str2, th, (byte) 26)), d6.b.OTHER);
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(String str, String str2, Throwable th) {
        a(str, str2, th, new HashMap());
    }

    public void b() {
        this.i = JsonUtils.deserialize((String) this.a.a(x4.K));
    }

    public void a(String str, String str2, Throwable th, Map map) {
        a(l10.c(str, ":", str2), th, map);
    }

    public void a(String str, Throwable th, Map map) {
        map.put("source", str);
        map.put("top_main_method", th.toString());
        ArrayList arrayList = new ArrayList();
        arrayList.add(map);
        for (Throwable th2 : th.getSuppressed()) {
            HashMap map2 = new HashMap();
            CollectionUtils.putStringIfValid("source", str, map2);
            CollectionUtils.putStringIfValid("top_main_method", th.toString(), map2);
            CollectionUtils.putStringIfValid("suppressed_throwable", th2.toString(), map2);
            arrayList.add(map2);
        }
        a(d2.N0, arrayList, 0L);
    }

    public void a(String str, Throwable th) {
        a(str, th, new HashMap());
    }

    public void a(String str, String str2, int i, String str3) {
        List listA = a(str2);
        boolean z = listA != null;
        if (z && listA.contains(Integer.valueOf(i))) {
            return;
        }
        if (z || i >= 400) {
            HashMap map = new HashMap(4);
            map.put("source", str);
            map.put("url", StringUtils.emptyIfNull(str2));
            map.put(IdentityHttpResponse.CODE, String.valueOf(i));
            map.put(Reporting.Key.ERROR_MESSAGE, f2.a(str3));
            d(d2.W0, map);
        }
    }

    private List a(String str) {
        List<Integer> integerList = JsonUtils.getIntegerList(this.i, StringUtils.getHost(str), null);
        return integerList == null ? JsonUtils.getIntegerList(this.i, Reporting.Key.END_CARD_TYPE_DEFAULT, null) : integerList;
    }
}
