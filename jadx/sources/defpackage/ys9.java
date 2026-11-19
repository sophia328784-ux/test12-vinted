package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ys9 {
    public static final ys9 a = new ys9();

    public static o61 a(Context context, Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        if (listQueryIntentActivities.isEmpty()) {
            return context.getApplicationInfo().targetSdkVersion >= 30 ? o61.UNCERTAIN : o61.UNAVAILABLE;
        }
        return o61.AVAILABLE;
    }

    public static Object b(Context context, Intent intent, trf trfVar) {
        ComponentName componentNameResolveActivity;
        context.getClass();
        intent.getClass();
        trfVar.getClass();
        try {
            intent.removeFlags(1);
            intent.removeFlags(2);
            Set<String> categories = intent.getCategories();
            if (categories != null && !categories.contains("android.intent.category.BROWSABLE")) {
                return m7g.a("Intent categories are not sanitized. Categories: " + categories);
            }
            if (!Intrinsics.c(intent.getAction(), "android.intent.action.VIEW")) {
                return m7g.a("Intent action is not sanitized. Action: " + intent.getAction());
            }
            Uri data = intent.getData();
            if (data != null && (Intrinsics.c(data.getScheme(), "http") || Intrinsics.c(data.getScheme(), "https"))) {
                int i = xs9.a[trfVar.ordinal()];
                boolean zC = false;
                if (i == 1 || i == 2) {
                    oul oulVar = oul.a;
                    oulVar.getClass();
                    ComponentName componentNameResolveActivity2 = intent.resolveActivity(context.getPackageManager());
                    String strC = oulVar.c(context);
                    if (strC != null && strC.length() != 0) {
                        zC = Intrinsics.c(componentNameResolveActivity2 != null ? componentNameResolveActivity2.getPackageName() : null, strC);
                    }
                    if (!zC) {
                        return m7g.a("The custom tab package name does not match the desired package name.");
                    }
                } else if (i == 3) {
                    xnl.a.getClass();
                    ComponentName componentNameResolveActivity3 = intent.resolveActivity(context.getPackageManager());
                    try {
                        componentNameResolveActivity = xnl.a().resolveActivity(context.getPackageManager());
                    } catch (Throwable unused) {
                        componentNameResolveActivity = null;
                    }
                    String packageName = componentNameResolveActivity != null ? componentNameResolveActivity.getPackageName() : null;
                    if (packageName != null && packageName.length() != 0) {
                        zC = Intrinsics.c(componentNameResolveActivity3 != null ? componentNameResolveActivity3.getPackageName() : null, componentNameResolveActivity != null ? componentNameResolveActivity.getPackageName() : null);
                    }
                    if (!zC) {
                        return m7g.a("The browser package name does not match the desired package name.");
                    }
                }
                int i2 = Result.b;
                return Unit.a;
            }
            return m7g.a("Intent data scheme is not sanitized. Data: " + data);
        } catch (Exception e) {
            int i3 = Result.b;
            return new Result.Failure(e);
        }
    }

    public static Object c(Intent intent) {
        intent.getClass();
        try {
            intent.removeFlags(1);
            intent.removeFlags(2);
            Set<String> categories = intent.getCategories();
            if (categories != null && !categories.contains("android.intent.category.BROWSABLE")) {
                return m7g.a("Intent categories are not sanitized. Categories: " + categories);
            }
            if (Intrinsics.c(intent.getAction(), "android.intent.action.VIEW")) {
                int i = Result.b;
                return Unit.a;
            }
            return m7g.a("Intent action is not sanitized. Action: " + intent.getAction());
        } catch (Exception e) {
            int i2 = Result.b;
            return new Result.Failure(e);
        }
    }

    public static String d(Context context) {
        if (context == null) {
            return null;
        }
        return context.getString(ekf.authentication_redirect_url_scheme) + "://" + context.getPackageName();
    }

    public static boolean e(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    public static boolean f(Context context, Uri uri, String str) {
        Object next;
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        listQueryIntentActivities.getClass();
        Iterator<T> it = listQueryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ResolveInfo resolveInfo = (ResolveInfo) next;
            if (Intrinsics.c(resolveInfo.activityInfo.name, str) && resolveInfo.activityInfo.exported) {
                break;
            }
        }
        return ((ResolveInfo) next) != null;
    }

    public final boolean g(Context context, Intent intent, is isVar) {
        int i = context.getApplicationInfo().targetSdkVersion;
        boolean z = true;
        if (context.getApplicationInfo().targetSdkVersion < 30 && !e(context, intent)) {
            z = false;
        } else {
            context.startActivity(intent);
        }
        if (z && isVar != null) {
            gr.b bVarA = tq.a(yq.EXTERNAL_APP_OPENED);
            bVarA.b(u1c.e(new Pair("url", intent.getDataString()), new Pair("availability", o61.AVAILABLE.toString())));
            ((ro5) isVar).a(bVarA);
        }
        return z;
    }
}
