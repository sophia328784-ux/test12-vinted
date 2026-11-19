package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k00 {
    public final PathMeasure a;

    public k00(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, i00 i00Var) {
        if (i00Var == null) {
            muk.x("Unable to obtain android.graphics.Path");
        } else {
            this.a.getSegment(f, f2, i00Var.a, true);
        }
    }
}
