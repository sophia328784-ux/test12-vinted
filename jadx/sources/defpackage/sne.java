package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sne {
    public static final int a(Context context) {
        if (context == null || Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) {
            return 0;
        }
        return context.getResources().getConfiguration().fontWeightAdjustment;
    }

    public static final String b(l68.c cVar, Context context) {
        boolean z;
        float fB;
        mo5 mo5VarA = s09.a(context);
        int iA = a(context);
        if (iA == 0) {
            return mjb.a(31, null, cVar.a, new uke(mo5VarA, (byte) 19));
        }
        List list = cVar.a;
        int size = list.size();
        int i = 0;
        String str = "";
        boolean z2 = false;
        while (i < size) {
            k68 k68Var = (k68) list.get(i);
            if (Intrinsics.c(k68Var.a(), "wght")) {
                fB = b.b(k68Var.b() + iA, 1.0f, 1000.0f);
                z = true;
            } else {
                z = z2;
                fB = k68Var.b();
            }
            if (i != 0) {
                str = ((Object) str) + ",";
            }
            str = ((Object) str) + "'" + k68Var.a() + "' " + fB;
            i++;
            z2 = z;
        }
        if (z2) {
            return str;
        }
        float fB2 = b.b(iA + 400.0f, 1.0f, 1000.0f);
        if (!cVar.a.isEmpty()) {
            str = ((Object) str) + ",";
        }
        return ((Object) str) + "'wght' " + fB2;
    }
}
