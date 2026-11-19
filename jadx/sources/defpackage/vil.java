package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vil {
    public static final /* synthetic */ vil a = new vil();

    public static Bundle a(String str, String str2, String str3, Boolean bool, String str4, Integer num) {
        Bundle bundleB = we2.b("url_data", str, "hideOnUrls", str2);
        bundleB.putString("browser_info", str3);
        bundleB.putBoolean("hideAddressBar", bool.booleanValue());
        bundleB.putString("session_id", str4);
        bundleB.putInt("dialogTheme", num.intValue());
        return bundleB;
    }
}
