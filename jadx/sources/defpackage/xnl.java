package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xnl {
    public static final xnl a = new xnl();

    public static Intent a() {
        Intent intentAddCategory = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE");
        Uri uri = Uri.parse("https://www.klarna.com");
        uri.getClass();
        Intent data = intentAddCategory.setData(uri);
        data.getClass();
        return data;
    }

    public static Intent b(Uri uri) {
        uri.getClass();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.setData(uri);
        return intent;
    }

    public static boolean d(ResolveInfo resolveInfo) {
        IntentFilter intentFilter = resolveInfo.filter;
        if (intentFilter != null && intentFilter.hasAction("android.intent.action.VIEW") && intentFilter.hasCategory("android.intent.category.BROWSABLE") && intentFilter.schemesIterator() != null && intentFilter.authoritiesIterator() == null) {
            Iterator<String> itSchemesIterator = resolveInfo.filter.schemesIterator();
            boolean z = false;
            boolean z2 = false;
            while (itSchemesIterator.hasNext()) {
                String next = itSchemesIterator.next();
                z = z || Intrinsics.c(next, "http");
                z2 = z2 || Intrinsics.c(next, "https");
                if (z && z2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final List c(Context context) {
        context.getClass();
        try {
            try {
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(a(), 131136);
                listQueryIntentActivities.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listQueryIntentActivities) {
                    ResolveInfo resolveInfo = (ResolveInfo) obj;
                    xnl xnlVar = a;
                    resolveInfo.getClass();
                    xnlVar.getClass();
                    if (d(resolveInfo)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                elg.b(6, "BrowserUtil: Failed to resolve browser packages. Error: " + th.getMessage(), this, null);
                return EmptyList.a;
            }
        } catch (Throwable th2) {
            elg.b(6, "BrowserUtil: Failed to get all browsers. Error: " + th2.getMessage(), this, null);
            return null;
        }
    }

    public final boolean e(Context context) {
        try {
            List listC = c(context);
            if (listC != null) {
                return !listC.isEmpty();
            }
            return false;
        } catch (Throwable th) {
            elg.b(6, "BrowserUtil: Failed to resolve browser packages. Error: " + th.getMessage(), this, null);
            return false;
        }
    }
}
