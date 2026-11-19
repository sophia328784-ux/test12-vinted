package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dt8 extends huk {
    public final Rect c;
    public final Rect d;
    public int e;
    public int f;

    public dt8() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    public float A(View view) {
        return 1.0f;
    }

    public int B(View view) {
        return view.getMeasuredHeight();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout appBarLayoutZ;
        WindowInsetsCompat lastWindowInsets;
        int i4 = view.getLayoutParams().height;
        if ((i4 != -1 && i4 != -2) || (appBarLayoutZ = z(coordinatorLayout.k(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.h() + lastWindowInsets.k();
        }
        int iB = B(appBarLayoutZ) + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            iB -= measuredHeight;
        }
        coordinatorLayout.r(view, i, i2, View.MeasureSpec.makeMeasureSpec(iB, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
        return true;
    }

    @Override // defpackage.huk
    public final void y(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutZ = z(coordinatorLayout.k(view));
        int iB = 0;
        if (appBarLayoutZ == null) {
            coordinatorLayout.q(i, view);
            this.e = 0;
            return;
        }
        CoordinatorLayout.b bVar = (CoordinatorLayout.b) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) bVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        Rect rect = this.c;
        rect.set(paddingLeft, bottom, width, bottom2);
        WindowInsetsCompat lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.i() + rect.left;
            rect.right -= lastWindowInsets.j();
        }
        int i2 = bVar.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.d;
        Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
        if (this.f != 0) {
            float fA = A(appBarLayoutZ);
            int i3 = this.f;
            iB = g5c.b((int) (fA * i3), 0, i3);
        }
        view.layout(rect2.left, rect2.top - iB, rect2.right, rect2.bottom - iB);
        this.e = rect2.top - appBarLayoutZ.getBottom();
    }

    public abstract AppBarLayout z(ArrayList arrayList);

    public dt8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }
}
