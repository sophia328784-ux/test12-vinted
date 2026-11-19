package com.pubmatic.sdk.common.utility;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.q60;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBDeepLinkUtil {
    public static boolean a(Context context, String str) {
        try {
            Intent uri = Intent.parseUri(str, 1);
            try {
                uri.setComponent(null);
                uri.setSelector(null);
                uri.addFlags(268435456);
                POBUtils.startActivity(context, uri);
                return true;
            } catch (ActivityNotFoundException unused) {
                String stringExtra = uri.getStringExtra("browser_fallback_url");
                if (POBUtils.isNullOrEmpty(stringExtra)) {
                    return false;
                }
                return triggerDeepLink(context, stringExtra, false);
            } catch (Exception e) {
                POBLog.warn("POBDeepLinkUtil", "Error while starting the activity for the intent: %s. Error: %s", str, e.getMessage());
                return false;
            }
        } catch (URISyntaxException e2) {
            POBLog.warn("POBDeepLinkUtil", "Error while starting the activity for the intent: %s. Error: %s", str, e2.getMessage());
            return false;
        }
    }

    public static boolean b(String str) {
        return !POBUtils.isNullOrEmpty(str) && str.startsWith("intent://");
    }

    public static boolean triggerDeepLink(@NonNull Context context, @NonNull String str, boolean z) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            if (z) {
                intent.setPackage("com.android.vending");
            }
            intent.setData(Uri.parse(str));
            POBUtils.startActivity(context, intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            POBLog.warn("POBDeepLinkUtil", q60.c("Activity not found for the uri: ", str), new Object[0]);
            return false;
        } catch (Exception e) {
            POBLog.warn("POBDeepLinkUtil", "Error while starting the activity for the uri: %s. Error: %s", str, e.getMessage());
            return false;
        }
    }

    public static boolean validateAndRedirect(Context context, String str) {
        if (context == null || !POBUtils.isValidPlayStoreUrl(str)) {
            return false;
        }
        return triggerDeepLink(context, str, false);
    }

    public static boolean a(String str) {
        return POBUtils.isValidPlayStoreUrl(str) || !URLUtil.isValidUrl(str);
    }
}
