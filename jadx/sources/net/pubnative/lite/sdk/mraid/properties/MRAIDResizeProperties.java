package net.pubnative.lite.sdk.mraid.properties;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class MRAIDResizeProperties {
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_CENTER = 5;
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_LEFT = 4;
    public static final int CUSTOM_CLOSE_POSITION_BOTTOM_RIGHT = 6;
    public static final int CUSTOM_CLOSE_POSITION_CENTER = 3;
    public static final int CUSTOM_CLOSE_POSITION_TOP_CENTER = 1;
    public static final int CUSTOM_CLOSE_POSITION_TOP_LEFT = 0;
    public static final int CUSTOM_CLOSE_POSITION_TOP_RIGHT = 2;
    public boolean allowOffscreen;
    public int customClosePosition;
    public int height;
    public int offsetX;
    public int offsetY;
    public int width;

    public MRAIDResizeProperties(int i, int i2, int i3, int i4, int i5, boolean z) {
        this.width = i;
        this.height = i2;
        this.offsetX = i3;
        this.offsetY = i4;
        this.customClosePosition = i5;
        this.allowOffscreen = z;
    }

    public static int customClosePositionFromString(String str) {
        int iIndexOf = Arrays.asList("top-left", "top-center", "top-right", TtmlNode.CENTER, "bottom-left", "bottom-center", "bottom-right").indexOf(str);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        return 2;
    }

    public MRAIDResizeProperties() {
        this(0, 0, 0, 0, 2, true);
    }
}
