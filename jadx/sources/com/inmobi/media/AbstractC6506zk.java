package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.MetaInfo;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: renamed from: com.inmobi.media.zk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6506zk {
    public static final Map a(G g) {
        String creativeType;
        g.getClass();
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("plId", Long.valueOf(g.a.a.a)), new Pair("plType", g.a.a.g), new Pair("adType", "native"), new Pair("markupType", g.c), new Pair("creativeId", defpackage.b2.a("\"", g.e, "\"")), new Pair("impressionId", defpackage.b2.a("\"", g.m.b, "\"")), new Pair("isRewarded", Boolean.valueOf(g.b.a)));
        MetaInfo metaInfo = g.d;
        if (metaInfo != null && (creativeType = metaInfo.getCreativeType()) != null) {
            linkedHashMapH.put("creativeType", creativeType);
        }
        String str = g.i;
        if (str != null) {
            linkedHashMapH.put("metadataBlob", str);
        }
        return linkedHashMapH;
    }

    public static final Map a(C6230p1 c6230p1) {
        c6230p1.getClass();
        return u1c.h(new Pair("plId", Long.valueOf(c6230p1.a.a)), new Pair("plType", c6230p1.a.g), new Pair("adType", "native"));
    }
}
