package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class toi extends dtk {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public toi(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.dtk
    public final int a(int i, View view) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        byte b = this.c.e;
        if (b == 0) {
            width = this.a;
            if (z) {
                width -= view.getWidth();
                width2 = this.a;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i2 = this.a;
            if (b != 1) {
                width = i2 - view.getWidth();
                width2 = this.a + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i2;
                width = i2;
            } else {
                width = i2 - view.getWidth();
                width2 = this.a;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.dtk
    public final int b(int i, View view) {
        return view.getTop();
    }

    @Override // defpackage.dtk
    public final int c(View view) {
        return view.getWidth();
    }

    @Override // defpackage.dtk
    public final void e(int i, View view) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.dtk
    public final void f(int i) {
        sk1 sk1Var = this.c.b;
        if (sk1Var != null) {
            rk1 rk1Var = sk1Var.a.t;
            if (i == 0) {
                lyh.b().e(rk1Var);
            } else if (i == 1 || i == 2) {
                lyh.b().d(rk1Var);
            }
        }
    }

    @Override // defpackage.dtk
    public final void g(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f = width * swipeDismissBehavior.g;
        float width2 = view.getWidth() * swipeDismissBehavior.h;
        float fAbs = Math.abs(i - this.a);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        } else {
            view.setAlpha(Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // defpackage.dtk
    public final void h(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        sk1 sk1Var;
        this.b = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            boolean z2 = view.getLayoutDirection() == 1;
            byte b = swipeDismissBehavior.e;
            if (b != 2 && (b != 0 ? b != 1 || (!z2 ? f < BitmapDescriptorFactory.HUE_RED : f > BitmapDescriptorFactory.HUE_RED) : !z2 ? f > BitmapDescriptorFactory.HUE_RED : f < BitmapDescriptorFactory.HUE_RED)) {
                i = this.a;
            } else {
                if (f >= BitmapDescriptorFactory.HUE_RED) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.a) >= Math.round(view.getWidth() * swipeDismissBehavior.f)) {
                if (f >= BitmapDescriptorFactory.HUE_RED) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            } else {
                i = this.a;
            }
        }
        if (swipeDismissBehavior.a.n(i, view.getTop())) {
            view.postOnAnimation(new voi(swipeDismissBehavior, view, z));
        } else {
            if (!z || (sk1Var = swipeDismissBehavior.b) == null) {
                return;
            }
            sk1Var.a(view);
        }
    }

    @Override // defpackage.dtk
    public final boolean i(int i, View view) {
        int i2 = this.b;
        return (i2 == -1 || i2 == i) && this.c.w(view);
    }
}
