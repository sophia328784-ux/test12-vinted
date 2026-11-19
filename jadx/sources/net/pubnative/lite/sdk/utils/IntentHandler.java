package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import java.util.ListIterator;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.utils.browser.BrowserActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class IntentHandler {
    private static final String TAG = "IntentHandler";
    private final Context context;

    public IntentHandler(Context context) {
        this.context = context;
    }

    public boolean canHandleIntent(Intent intent) {
        PackageManager packageManager = this.context.getPackageManager();
        return !(Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)) : packageManager.queryIntentActivities(intent, 65536)).isEmpty();
    }

    public Intent createViewIntent(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        return intent;
    }

    public Intent getPriorityBrowserIntent(Uri uri) {
        ListIterator<String> listIterator = HyBid.getBrowserManager().getPackagePriorities().listIterator();
        Intent intent = null;
        while (listIterator.hasNext() && intent == null) {
            String next = listIterator.next();
            if (!TextUtils.isEmpty(next.trim())) {
                Intent intentCreateViewIntent = createViewIntent(uri);
                intentCreateViewIntent.setPackage(next);
                if (canHandleIntent(intentCreateViewIntent)) {
                    intent = intentCreateViewIntent;
                }
            }
        }
        return intent;
    }

    public boolean handleBrowserLink(Uri uri) {
        if (!HyBid.getBrowserManager().containsPriorities()) {
            return handleDeepLink(uri);
        }
        Intent priorityBrowserIntent = getPriorityBrowserIntent(uri);
        return priorityBrowserIntent == null ? handleDeepLink(uri) : startActivitySafely(priorityBrowserIntent);
    }

    public boolean handleBrowserLinkBrowserActivity(Uri uri) {
        try {
            this.context.startActivity(BrowserActivity.createIntent(this.context, uri.toString()));
            return true;
        } catch (RuntimeException e) {
            Logger.e(TAG, e.getMessage());
            return false;
        }
    }

    public boolean handleDeepLink(Uri uri) {
        return startActivitySafely(createViewIntent(uri));
    }

    public boolean startActivitySafely(Intent intent) {
        try {
            this.context.startActivity(intent);
            return true;
        } catch (RuntimeException e) {
            Logger.e(TAG, e.getMessage());
            return false;
        }
    }

    public boolean canHandleIntent(Uri uri) {
        if (uri == null) {
            return false;
        }
        return canHandleIntent(createViewIntent(uri));
    }
}
