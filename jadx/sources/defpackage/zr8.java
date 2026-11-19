package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.o;
import com.klarna.mobile.sdk.activity.KlarnaAuthenticationRedirectReceiverActivity;
import kotlin.Result;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zr8 {
    public static final zr8 a = new zr8();

    public static ListBuilder a(po5 po5Var) {
        buk bukVar;
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add("application-foreground");
        listBuilderB.add("sdk-version-fix");
        oul oulVar = oul.a;
        Activity activityB = (po5Var == null || (bukVar = ((qo5) po5Var).b) == null) ? null : ((cuk) bukVar).b();
        oulVar.getClass();
        if (activityB == null || (activityB instanceof o)) {
            listBuilderB.add("sandboxed-internal-browser");
        }
        listBuilderB.add("content-sharing");
        a.getClass();
        if (b(po5Var)) {
            listBuilderB.add("authentication-browser");
        }
        return cp3.a(listBuilderB);
    }

    public static boolean b(po5 po5Var) {
        qo5 qo5Var;
        buk bukVar;
        cuk cukVar;
        Context contextC;
        Object failure;
        boolean zF;
        if (po5Var != null && (bukVar = (qo5Var = (qo5) po5Var).b) != null && (contextC = (cukVar = (cuk) bukVar).c()) != null && oul.a.d(contextC)) {
            try {
                int i = Result.b;
                ys9.a.getClass();
                String strD = ys9.d(contextC);
                if (strD != null) {
                    Uri uri = Uri.parse(strD);
                    uri.getClass();
                    zF = ys9.f(contextC, uri, KlarnaAuthenticationRedirectReceiverActivity.class.getName());
                } else {
                    zF = false;
                }
                failure = Boolean.valueOf(zF);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Object obj = Boolean.FALSE;
            if (failure instanceof Result.Failure) {
                failure = obj;
            }
            if (((Boolean) failure).booleanValue()) {
                Activity activityB = cukVar.b();
                if (activityB == null || (activityB instanceof o)) {
                    return !bk0.j(qo5Var.a());
                }
                return false;
            }
        }
        return false;
    }
}
