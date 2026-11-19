package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oul {
    public static final oul a = new oul();

    public static ArrayList a(Context context) {
        context.getClass();
        List listC = xnl.a.c(context);
        if (listC == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            xnl xnlVar = xnl.a;
            PackageManager packageManager = context.getPackageManager();
            packageManager.getClass();
            String str = ((ResolveInfo) obj).activityInfo.packageName;
            str.getClass();
            xnlVar.getClass();
            try {
                Intent intent = new Intent();
                intent.setAction(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
                intent.setPackage(str);
                if (packageManager.resolveService(intent, 0) != null) {
                    arrayList.add(obj);
                }
            } catch (Throwable th) {
                StringBuilder sbD = be.d("BrowserUtil: Failed to check if package ", str, " supports custom tabs. Error: ");
                sbD.append(th.getMessage());
                elg.b(6, sbD.toString(), xnlVar, null);
            }
        }
        return arrayList;
    }

    public final boolean b(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
            listQueryIntentActivities.getClass();
            if (!(listQueryIntentActivities instanceof Collection) || !listQueryIntentActivities.isEmpty()) {
                for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                    IntentFilter intentFilter = resolveInfo.filter;
                    if (intentFilter != null && intentFilter.countDataAuthorities() > 0 && intentFilter.countDataPaths() > 0 && resolveInfo.activityInfo != null) {
                        return true;
                    }
                }
            }
            return false;
        } catch (Throwable unused) {
            elg.b(6, "Runtime exception while getting specialized handlers", this, null);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public final String c(Context context) {
        ?? arrayList;
        context.getClass();
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intentAddCategory = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE");
            Uri uri = Uri.parse("https://www.klarna.com");
            uri.getClass();
            Intent data = intentAddCategory.setData(uri);
            data.getClass();
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(data, 0);
            String str = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
            ArrayList arrayListA = a(context);
            if (arrayListA != null) {
                arrayList = new ArrayList(ep3.o(arrayListA, 10));
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ResolveInfo) it.next()).activityInfo.packageName);
                }
            } else {
                arrayList = EmptyList.a;
            }
            if (!arrayList.isEmpty()) {
                if (arrayList.size() == 1) {
                    return (String) lp3.M(arrayList);
                }
                if (str == null || str.length() == 0 || b(context, data) || !arrayList.contains(str)) {
                    if (!Intrinsics.c(str, "android")) {
                        if (!arrayList.isEmpty()) {
                            return (String) lp3.M(arrayList);
                        }
                    }
                }
                return str;
            }
            return null;
        } catch (Throwable th) {
            elg.b(6, "Failed to get custom tab package name, exception: " + th.getMessage(), this, null);
            return null;
        }
    }

    public final boolean d(Context context) {
        try {
            ArrayList arrayListA = a(context);
            if (arrayListA != null) {
                return !arrayListA.isEmpty();
            }
            return false;
        } catch (Throwable th) {
            elg.b(6, "CustomTabsUtil: Failed to resolve custom tab packages. Error: " + th.getMessage(), this, null);
            return false;
        }
    }
}
