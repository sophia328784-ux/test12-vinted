package com.fyber.inneractive.sdk.click;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import com.fyber.inneractive.sdk.util.IAlog;
import defpackage.tu1;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends a {
    public static final k b = new k();
    public boolean a = false;

    @Override // com.fyber.inneractive.sdk.click.a
    public final b a(Context context, Uri uri, List list) {
        Intent intent;
        ResolveInfo resolveInfo;
        if (this.a) {
            return null;
        }
        if (Build.VERSION.SDK_INT > 29) {
            String scheme = uri.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                if (this.a) {
                    return null;
                }
                Intent intent2 = new Intent("android.intent.action.VIEW", uri);
                if (!(context instanceof Activity)) {
                    intent2.setFlags(268435456);
                }
                return a(context, intent2, uri, list);
            }
        }
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", uri), 32);
        if (listQueryIntentActivities != null && listQueryIntentActivities.size() > 0) {
            List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse("http://www.fyber.com")), 32);
            TreeSet treeSet = new TreeSet(b);
            treeSet.addAll(listQueryIntentActivities2);
            listQueryIntentActivities.removeAll(treeSet);
            if (listQueryIntentActivities.size() <= 0 || (resolveInfo = listQueryIntentActivities.get(0)) == null) {
                intent = null;
            } else {
                intent = new Intent("android.intent.action.VIEW", uri);
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                intent.setClassName(activityInfo.packageName, activityInfo.name);
                if (!(context instanceof Activity)) {
                    intent.setFlags(268435456);
                }
            }
            if (intent != null && !this.a) {
                return a(context, intent, uri, list);
            }
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.click.a
    public final boolean a(Uri uri, r rVar) {
        return !this.a;
    }

    public final b a(Context context, Intent intent, Uri uri, List list) {
        if (this.a) {
            return r.a(uri.toString(), "Resolver", "The process was cancelled");
        }
        try {
            context.startActivity(intent);
            if (list != null) {
                list.add(new j(uri.toString(), true, a.a(intent.getData(), q.OPEN_IN_EXTERNAL_APPLICATION), null));
            }
            return new b(uri.toString(), a.a(intent.getData(), q.OPEN_IN_EXTERNAL_APPLICATION), "Resolver", null);
        } catch (Throwable th) {
            IAlog.a("failed starting activity with error: %s", th.getLocalizedMessage());
            if (list != null) {
                list.add(new j(uri.toString(), false, q.OPEN_IN_EXTERNAL_APPLICATION, null));
            }
            return r.a(uri.toString(), "Resolver", tu1.d(th, new StringBuilder("failed starting resolved activity - ")));
        }
    }

    @Override // com.fyber.inneractive.sdk.click.a
    public final void a() {
        this.a = true;
    }
}
