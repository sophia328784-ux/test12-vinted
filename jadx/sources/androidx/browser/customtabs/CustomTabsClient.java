package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Log;
import defpackage.at4;
import defpackage.bt4;
import defpackage.e79;
import defpackage.g57;
import defpackage.ht4;
import defpackage.vt4;
import defpackage.yt4;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CustomTabsClient {
    public final e79 a;
    public final ComponentName b;

    public CustomTabsClient(e79 e79Var, ComponentName componentName) {
        this.a = e79Var;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, vt4 vt4Var) {
        vt4Var.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
        if (str.isEmpty()) {
            g57.s("Service Intents must be explicit");
            return false;
        }
        intent.setPackage(str);
        return context.bindService(intent, vt4Var, 33);
    }

    public static void b(Context context, String str) {
        if (str == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            a(applicationContext, str, new bt4(applicationContext, (byte) 0));
        } catch (SecurityException unused) {
        }
    }

    public static String c(Context context) {
        return d(context, null, false);
    }

    public static String d(Context context, List list, boolean z) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent(CustomTabsService.ACTION_CUSTOM_TABS_CONNECTION);
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    public final yt4 e(at4 at4Var) {
        e79 e79Var = this.a;
        ht4 ht4Var = new ht4(at4Var);
        try {
            if (e79Var.d(ht4Var)) {
                return new yt4(e79Var, ht4Var, this.b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public final void f() {
        try {
            this.a.o();
        } catch (RemoteException unused) {
        }
    }
}
