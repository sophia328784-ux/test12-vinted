package com.fyber.inneractive.sdk.model.vast;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum t {
    MEDIA_TYPE_MP4(MimeTypes.VIDEO_MP4),
    MEDIA_TYPE_3GPP(MimeTypes.VIDEO_H263),
    MEDIA_TYPE_WEBM("video/webm"),
    MEDIA_TYPE_X_MPEG(MimeTypes.APPLICATION_M3U8),
    UNKNOWN("unknown");

    private static final Map<String, t> sMediaTypeMap = new HashMap();
    final String mimeType;

    static {
        for (t tVar : values()) {
            sMediaTypeMap.put(tVar.mimeType, tVar);
        }
    }

    t(String str) {
        this.mimeType = str;
    }

    public static t a(String str) {
        Map<String, t> map = sMediaTypeMap;
        return map.containsKey(str) ? map.get(str) : UNKNOWN;
    }
}
