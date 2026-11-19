package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s7 {
    private static final List f = Arrays.asList(MimeTypes.VIDEO_MP4, "video/webm", MimeTypes.VIDEO_H263, "video/x-matroska");
    private final com.applovin.impl.sdk.k a;
    private final JSONObject c;
    private final JSONObject d;
    protected List b = new ArrayList();
    private final long e = System.currentTimeMillis();

    public s7(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.c = jSONObject;
        this.d = jSONObject2;
    }

    public List a() {
        return this.b;
    }

    public JSONObject b() {
        return this.c;
    }

    public long c() {
        return this.e;
    }

    public int d() {
        return this.b.size();
    }

    public JSONObject e() {
        return this.d;
    }

    public List f() {
        List<String> listExplode = CollectionUtils.explode(JsonUtils.getString(this.c, "vast_preferred_video_types", null));
        return !listExplode.isEmpty() ? listExplode : f;
    }

    public int g() {
        return n7.c(JsonUtils.getInt(this.c, "video_completion_percent", -1));
    }
}
