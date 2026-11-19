package com.inmobi.media;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.jv2;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.p4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6233p4 extends D9 {
    public final String b;
    public final List c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6233p4(String str, String str2, List list, boolean z) {
        super(str);
        jv2.d(str, str2, list);
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public final Te a() {
        List<C6259q4> list = this.c;
        JSONArray jSONArray = new JSONArray();
        for (C6259q4 c6259q4 : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("n", c6259q4.b.getType());
            jSONObject.put("t", c6259q4.b.getLastUpdateTimeStamp());
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        string.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("im-accid", this.b);
        linkedHashMap.put(TtmlNode.TAG_P, string);
        JSONObject jSONObjectB = AbstractC5848a7.b();
        if (jSONObjectB != null) {
            String string2 = jSONObjectB.toString();
            string2.getClass();
            linkedHashMap.put("consentObject", string2);
        }
        linkedHashMap.putAll(A1.e);
        linkedHashMap.putAll(B5.a.a(false));
        linkedHashMap.putAll(D8.a());
        linkedHashMap.put("u-appsecure", String.valueOf((int) A1.f));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (this.d) {
            linkedHashMap2.put("rip", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        return new Te(this.a, linkedHashMap2, null, new C5900c7(linkedHashMap), null, 52);
    }
}
