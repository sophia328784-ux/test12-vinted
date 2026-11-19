package com.inmobi.media;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import defpackage.sgi;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B3 {
    public static final /* synthetic */ int a = 0;

    public static int a(Context context, String str, InterfaceC6427wh interfaceC6427wh, String str2) {
        str.getClass();
        interfaceC6427wh.getClass();
        str2.getClass();
        if (context == null) {
            return 7;
        }
        if (!interfaceC6427wh.c()) {
            interfaceC6427wh.a("EX_".concat(str2));
            return 8;
        }
        try {
            Intent uri = Intent.parseUri(str, 0);
            uri.setFlags(268435456);
            B5.a.getClass();
            if (B5.v() && uri.getAction() == null) {
                uri.setAction("android.intent.action.VIEW");
            }
            context.startActivity(uri);
            return 0;
        } catch (ActivityNotFoundException e) {
            Uri uri2 = Uri.parse(str);
            uri2.getClass();
            String strA = a(str);
            if (!"intent".equals(uri2.getScheme()) || strA == null || strA.length() == 0) {
                throw e;
            }
            return a(context, strA, interfaceC6427wh, str2);
        } catch (NullPointerException e2) {
            Uri uri3 = Uri.parse(str);
            uri3.getClass();
            String strA2 = a(str);
            if (!"intent".equals(uri3.getScheme()) || strA2 == null || strA2.length() == 0) {
                throw e2;
            }
            return a(context, strA2, interfaceC6427wh, str2);
        }
    }

    public static int a(Context context, String str, ResolveInfo resolveInfo, InterfaceC6427wh interfaceC6427wh, String str2) throws URISyntaxException {
        str.getClass();
        interfaceC6427wh.getClass();
        str2.getClass();
        if (context == null) {
            return 7;
        }
        if (!interfaceC6427wh.c()) {
            interfaceC6427wh.a("EX_".concat(str2));
            return 8;
        }
        Intent uri = Intent.parseUri(str, 3);
        uri.getClass();
        B5.a.getClass();
        if (B5.v() && uri.getAction() == null) {
            uri.setAction("android.intent.action.VIEW");
        }
        if ((resolveInfo != null ? resolveInfo.activityInfo : null) != null) {
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if ((activityInfo != null ? activityInfo.packageName : null) != null) {
                if ((activityInfo != null ? activityInfo.name : null) != null) {
                    uri.setClassName(activityInfo.packageName, activityInfo.name);
                }
            }
        }
        uri.setFlags(268435456);
        context.startActivity(uri);
        return 0;
    }

    public static int a(Za za, InterfaceC6427wh interfaceC6427wh, String str) {
        PackageManager packageManager;
        za.getClass();
        interfaceC6427wh.getClass();
        str.getClass();
        if (!interfaceC6427wh.c()) {
            interfaceC6427wh.a("EX_".concat(str));
            return 8;
        }
        Activity activity = za.a;
        String str2 = za.b;
        boolean z = za.d;
        String str3 = za.c;
        if (sgi.N(str2)) {
            return 2;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setPackage("com.android.vending");
        intent.setData(Uri.parse(str2));
        intent.putExtra("overlay", z);
        intent.putExtra("callerId", str3);
        try {
            packageManager = activity.getPackageManager();
        } catch (Exception unused) {
            packageManager = null;
        }
        if (packageManager == null || intent.resolveActivity(packageManager) == null) {
            return 6;
        }
        try {
            activity.startActivityForResult(intent, 0);
            intent.toString();
            return 0;
        } catch (ActivityNotFoundException unused2) {
            return 6;
        } catch (NullPointerException unused3) {
            return 13;
        } catch (SecurityException unused4) {
            return 12;
        } catch (URISyntaxException unused5) {
            return 5;
        } catch (Exception unused6) {
            return 9;
        }
    }

    public static String a(String str) {
        try {
            Intent uri = Intent.parseUri(str, 1);
            B5.a.getClass();
            if (B5.v() && uri.getAction() == null) {
                uri.setAction("android.intent.action.VIEW");
            }
            return uri.getStringExtra("browser_fallback_url");
        } catch (URISyntaxException e) {
            e.getMessage();
            return null;
        }
    }

    public static boolean a(Uri uri) {
        uri.getClass();
        return "http".equals(uri.getScheme()) || "https".equals(uri.getScheme());
    }

    public static List a(Context context, String str) throws URISyntaxException {
        str.getClass();
        if (str.length() == 0 || context == null) {
            return EmptyList.a;
        }
        Intent uri = Intent.parseUri(str, 3);
        uri.getClass();
        B5.a.getClass();
        if (B5.v() && uri.getAction() == null) {
            uri.setAction("android.intent.action.VIEW");
        }
        List<ResolveInfo> listQueryIntentActivityOptions = context.getPackageManager().queryIntentActivityOptions((ComponentName) null, (Intent[]) null, uri, 0);
        listQueryIntentActivityOptions.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivityOptions) {
            if (((ResolveInfo) obj).activityInfo.exported) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
