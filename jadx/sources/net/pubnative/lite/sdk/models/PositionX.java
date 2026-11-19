package net.pubnative.lite.sdk.models;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum PositionX {
    LEFT(TtmlNode.LEFT),
    RIGHT(TtmlNode.RIGHT);

    private String value;

    PositionX(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
