package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g3c {
    public static final g3c a = new g3c();

    private g3c() {
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x004d A[RETURN] */
    public static boolean a(nc ncVar, nc ncVar2) {
        ncVar2.getClass();
        String str = ncVar2.b;
        String str2 = ncVar2.a;
        if (ncVar == null) {
            if (Intrinsics.c(str2, "*") && Intrinsics.c(str, "*")) {
                return true;
            }
            return false;
        }
        String str3 = ncVar.b;
        String str4 = ncVar.a;
        if (sgi.D(ncVar.toString(), "*", false)) {
            g57.s("Wildcard can only be part of the rule.");
            return false;
        }
        boolean z = Intrinsics.c(str4, str2) || e(str4, str2);
        boolean z2 = Intrinsics.c(str3, str) || e(str3, str);
        if (z && z2) {
            return true;
        }
        return false;
    }

    public static boolean b(Activity activity, nc ncVar) {
        ncVar.getClass();
        ComponentName componentName = activity.getComponentName();
        componentName.getClass();
        if (a(new nc(componentName), ncVar)) {
            return true;
        }
        Intent intent = activity.getIntent();
        if (intent == null) {
            return false;
        }
        a.getClass();
        return c(intent, ncVar);
    }

    public static boolean c(Intent intent, nc ncVar) {
        String str;
        ncVar.getClass();
        String str2 = ncVar.a;
        ComponentName component = intent.getComponent();
        if (a(component != null ? new nc(component) : null, ncVar)) {
            return true;
        }
        if (intent.getComponent() == null && (str = intent.getPackage()) != null) {
            return (str.equals(str2) || e(str, str2)) && Intrinsics.c(ncVar.b, "*");
        }
        return false;
    }

    public static void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            g57.s("Package name must not be empty");
            return;
        }
        if (str2.length() <= 0) {
            g57.s("Activity class name must not be empty");
            return;
        }
        if (sgi.D(str, "*", false) && sgi.L(str, "*", 0, false, 6) != str.length() - 1) {
            g57.s("Wildcard in package name is only allowed at the end.");
        } else {
            if (!sgi.D(str2, "*", false) || sgi.L(str2, "*", 0, false, 6) == str2.length() - 1) {
                return;
            }
            g57.s("Wildcard in class name is only allowed at the end.");
        }
    }

    public static boolean e(String str, String str2) {
        if (!sgi.D(str2, "*", false)) {
            return false;
        }
        if (str2.equals("*")) {
            return true;
        }
        if (sgi.L(str2, "*", 0, false, 6) == sgi.O(0, 6, str2, "*") && rgi.t(str2, "*", false)) {
            return rgi.C(str, str2.substring(0, str2.length() - 1), false);
        }
        g57.s("Name pattern with a wildcard must only contain a single wildcard in the end");
        return false;
    }
}
