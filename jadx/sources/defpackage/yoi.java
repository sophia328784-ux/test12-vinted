package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yoi extends Animation {
    public final /* synthetic */ int a;
    public final /* synthetic */ short b;
    public final /* synthetic */ SwipeRefreshLayout c;

    /* JADX WARN: Multi-variable type inference failed */
    public yoi(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
        this.c = swipeRefreshLayout;
        this.a = i;
        this.b = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        vf3 vf3Var = this.c.B;
        int i = this.a;
        vf3Var.setAlpha((int) (((this.b - i) * f) + i));
    }
}
