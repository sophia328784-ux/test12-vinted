package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.facebook.FacebookSdkNotInitializedException;
import defpackage.b2;
import defpackage.muk;
import defpackage.vke;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {
    public static final String a;

    static {
        new q0();
        a = q0.class.getName();
    }

    private q0() {
    }

    public static final boolean a(Context context, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        str.getClass();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities != null) {
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            boolean z = false;
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (Intrinsics.c(activityInfo.name, "com.facebook.CustomTabActivity") && Intrinsics.c(activityInfo.packageName, context.getPackageName())) {
                    z = true;
                }
            }
            return z;
        }
        return false;
    }

    public static final void b(String str, String str2) {
        if (str.length() > 0) {
            return;
        }
        vke.r(b2.a("Argument '", str2, "' cannot be empty"));
    }

    public static final void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                muk.m("Container 'requests' cannot contain null values");
                return;
            }
        }
        if (collection.isEmpty()) {
            vke.r("Container 'requests' cannot be empty");
        }
    }

    public static final void d(String str, String str2) {
        if (str == null || str.length() <= 0) {
            vke.r(b2.a("Argument '", str2, "' cannot be null or empty"));
        }
    }

    public static final void e() {
        if (!com.facebook.r.q.get()) {
            throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
