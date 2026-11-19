package bo.app;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum v3 {
    INTEGER("integer"),
    COLOR(TtmlNode.ATTR_TTS_COLOR),
    BOOLEAN("bool"),
    STRING("string"),
    DRAWABLE_IDENTIFIER("drawable"),
    STRING_ARRAY("array");

    public final String a;

    v3(String str) {
        this.a = str;
    }
}
