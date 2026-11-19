package defpackage;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xoi extends Animation {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SwipeRefreshLayout b;

    public /* synthetic */ xoi(SwipeRefreshLayout swipeRefreshLayout, byte b) {
        this.a = b;
        this.b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        byte b = this.a;
        SwipeRefreshLayout swipeRefreshLayout = this.b;
        switch (b) {
            case 0:
                swipeRefreshLayout.setAnimationProgress(f);
                break;
            case 1:
                swipeRefreshLayout.setAnimationProgress(1.0f - f);
                break;
            case 2:
                boolean z = swipeRefreshLayout.J;
                int iAbs = swipeRefreshLayout.z;
                if (!z) {
                    iAbs -= Math.abs(swipeRefreshLayout.y);
                }
                int i = swipeRefreshLayout.w;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i + ((int) ((iAbs - i) * f))) - swipeRefreshLayout.u.getTop());
                vf3 vf3Var = swipeRefreshLayout.B;
                float f2 = 1.0f - f;
                vf3.a aVar = vf3Var.a;
                if (f2 != aVar.f1195p) {
                    aVar.f1195p = f2;
                }
                vf3Var.invalidateSelf();
                break;
            case 3:
                swipeRefreshLayout.k(f);
                break;
            default:
                float f3 = swipeRefreshLayout.x;
                swipeRefreshLayout.setAnimationProgress(((-f3) * f) + f3);
                swipeRefreshLayout.k(f);
                break;
        }
    }
}
