package com.ogury.ad.internal;

import android.graphics.Rect;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b9 {
    public final m0 a;
    public final boolean b;

    public b9(m0 m0Var, boolean z) {
        m0Var.getClass();
        this.a = m0Var;
        this.b = z;
    }

    public final void a(n6 n6Var) {
        n6Var.getClass();
        int iB = la.b(this.a.c.widthPixels);
        int iB2 = la.b(this.a.c.heightPixels);
        Rect rectA = this.a.a(n6Var.a);
        e7.a(n6Var.a, o6.c(iB, iB2));
        e7.a(n6Var.a, o6.b(la.b(rectA.width()), la.b(rectA.height())));
        String str = this.a.a.getResources().getConfiguration().orientation == 2 ? DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE : DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
        e7.a(n6Var.a, o6.a(str, this.b));
        boolean z = this.b;
        if (!z) {
            str = FeatureFlagsEvaluationMetrics.NONE;
        }
        e7.a(n6Var.a, o6.b(str, !z));
    }
}
