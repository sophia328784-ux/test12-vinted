package net.pubnative.lite.sdk.utils;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ProgressTimeFormatter {
    public static String formatSeconds(int i) {
        return String.format(Locale.ENGLISH, "%02d:%02d", Integer.valueOf((i % 3600) / 60), Integer.valueOf(i % 60));
    }
}
