package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements Runnable {
    public final /* synthetic */ c0 a;

    public y(c0 c0Var) {
        this.a = c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    @Override // java.lang.Runnable
    public final void run() {
        int iInterpolateOutOfBoundsScroll;
        int iInterpolateOutOfBoundsScroll2;
        c0 c0Var = this.a;
        if (c0Var.c != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = c0Var.B;
            long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
            RecyclerView.i layoutManager = c0Var.r.getLayoutManager();
            Rect rect = c0Var.A;
            if (rect == null) {
                rect = new Rect();
                c0Var.A = rect;
            }
            View view = c0Var.c.itemView;
            RecyclerView recyclerView = layoutManager.b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view));
            }
            if (layoutManager.d()) {
                int i = (int) (c0Var.j + c0Var.h);
                int paddingLeft = (i - c0Var.A.left) - c0Var.r.getPaddingLeft();
                float f = c0Var.h;
                if ((f >= BitmapDescriptorFactory.HUE_RED || paddingLeft >= 0) && (f <= BitmapDescriptorFactory.HUE_RED || (paddingLeft = ((c0Var.c.itemView.getWidth() + i) + c0Var.A.right) - (c0Var.r.getWidth() - c0Var.r.getPaddingRight())) <= 0)) {
                    iInterpolateOutOfBoundsScroll = 0;
                } else {
                    iInterpolateOutOfBoundsScroll = paddingLeft;
                }
            } else {
                iInterpolateOutOfBoundsScroll = 0;
            }
            if (layoutManager.e()) {
                int i2 = (int) (c0Var.k + c0Var.i);
                iInterpolateOutOfBoundsScroll2 = (i2 - c0Var.A.top) - c0Var.r.getPaddingTop();
                float f2 = c0Var.i;
                if ((f2 >= BitmapDescriptorFactory.HUE_RED || iInterpolateOutOfBoundsScroll2 >= 0) && (f2 <= BitmapDescriptorFactory.HUE_RED || (iInterpolateOutOfBoundsScroll2 = ((c0Var.c.itemView.getHeight() + i2) + c0Var.A.bottom) - (c0Var.r.getHeight() - c0Var.r.getPaddingBottom())) <= 0)) {
                    iInterpolateOutOfBoundsScroll2 = 0;
                }
            } else {
                iInterpolateOutOfBoundsScroll2 = 0;
            }
            if (iInterpolateOutOfBoundsScroll != 0) {
                iInterpolateOutOfBoundsScroll = c0Var.m.interpolateOutOfBoundsScroll(c0Var.r, c0Var.c.itemView.getWidth(), iInterpolateOutOfBoundsScroll, c0Var.r.getWidth(), j2);
            }
            int i3 = iInterpolateOutOfBoundsScroll;
            if (iInterpolateOutOfBoundsScroll2 != 0) {
                iInterpolateOutOfBoundsScroll2 = c0Var.m.interpolateOutOfBoundsScroll(c0Var.r, c0Var.c.itemView.getHeight(), iInterpolateOutOfBoundsScroll2, c0Var.r.getHeight(), j2);
            }
            if (i3 == 0 && iInterpolateOutOfBoundsScroll2 == 0) {
                c0Var.B = Long.MIN_VALUE;
                return;
            }
            if (c0Var.B == Long.MIN_VALUE) {
                c0Var.B = jCurrentTimeMillis;
            }
            c0Var.r.scrollBy(i3, iInterpolateOutOfBoundsScroll2);
            RecyclerView.s sVar = c0Var.c;
            if (sVar != null) {
                c0Var.j(sVar);
            }
            c0Var.r.removeCallbacks(c0Var.s);
            ViewCompat.P(c0Var.r, this);
        }
    }
}
