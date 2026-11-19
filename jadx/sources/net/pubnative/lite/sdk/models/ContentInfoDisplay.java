package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum ContentInfoDisplay {
    IN_APP("inapp"),
    SYSTEM_BROWSER("system");

    public final String display;

    ContentInfoDisplay(String str) {
        this.display = str;
    }

    public static ContentInfoDisplay fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return SYSTEM_BROWSER;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ContentInfoDisplay contentInfoDisplay = IN_APP;
        if (lowerCase.equalsIgnoreCase(contentInfoDisplay.display)) {
            return contentInfoDisplay;
        }
        ContentInfoDisplay contentInfoDisplay2 = SYSTEM_BROWSER;
        lowerCase.equalsIgnoreCase(contentInfoDisplay2.display);
        return contentInfoDisplay2;
    }
}
