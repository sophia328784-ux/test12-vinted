package com.ogury.ad.internal;

import android.app.Activity;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l9 {
    public final g a;
    public final k6 b;

    public l9(g gVar, k6 k6Var) {
        u7 u7Var = u7.a;
        gVar.getClass();
        k6Var.getClass();
        u7Var.getClass();
        this.a = gVar;
        this.b = k6Var;
    }

    public final void a(Activity activity) {
        activity.getClass();
        if (u7.b || this.a.getParent() != null) {
            return;
        }
        k6 k6Var = this.b;
        if (k6Var.y != 3) {
            b7 b7Var = k6Var.o;
            if (b7Var == null) {
                Intrinsics.i("webView");
                throw null;
            }
            if (Intrinsics.c(b7Var.getAdState(), "expanded")) {
                return;
            }
            u7.b = true;
            g gVar = this.a;
            activity.addContentView(gVar, gVar.getLayoutParams());
            boolean zHasWindowFocus = activity.hasWindowFocus();
            k6 k6Var2 = this.b;
            if (zHasWindowFocus) {
                k6Var2.e();
            } else {
                k6Var2.d();
            }
        }
    }

    public final void a() {
        if (this.a.getParent() == null || this.b.a()) {
            return;
        }
        this.b.d();
        g gVar = this.a;
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
    }
}
