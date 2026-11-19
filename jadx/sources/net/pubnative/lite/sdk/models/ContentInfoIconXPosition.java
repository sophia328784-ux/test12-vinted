package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum ContentInfoIconXPosition {
    LEFT(TtmlNode.LEFT),
    RIGHT(TtmlNode.RIGHT);

    public final String horizontalPosition;

    ContentInfoIconXPosition(String str) {
        this.horizontalPosition = str;
    }

    public static ContentInfoIconXPosition fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ContentInfoIconXPosition contentInfoIconXPosition = LEFT;
        if (!lowerCase.equals(contentInfoIconXPosition.horizontalPosition)) {
            ContentInfoIconXPosition contentInfoIconXPosition2 = RIGHT;
            if (lowerCase.equals(contentInfoIconXPosition2.horizontalPosition)) {
                return contentInfoIconXPosition2;
            }
        }
        return contentInfoIconXPosition;
    }

    public static ContentInfoIconXPosition getDefaultXPosition() {
        return LEFT;
    }
}
