package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum ContentInfoIconYPosition {
    TOP("top"),
    BOTTOM("bottom");

    public final String verticalPosition;

    ContentInfoIconYPosition(String str) {
        this.verticalPosition = str;
    }

    public static ContentInfoIconYPosition fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return TOP;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ContentInfoIconYPosition contentInfoIconYPosition = TOP;
        if (!lowerCase.equals(contentInfoIconYPosition.verticalPosition)) {
            ContentInfoIconYPosition contentInfoIconYPosition2 = BOTTOM;
            if (lowerCase.equals(contentInfoIconYPosition2.verticalPosition)) {
                return contentInfoIconYPosition2;
            }
        }
        return contentInfoIconYPosition;
    }

    public static ContentInfoIconYPosition getDefaultYPosition() {
        return BOTTOM;
    }
}
