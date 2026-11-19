package com.google.android.material.bottomappbar;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.whf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ BottomAppBar.Behavior a;

    public a(BottomAppBar.Behavior behavior) {
        this.a = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BottomAppBar.Behavior behavior = this.a;
        Rect rect = behavior.r;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.s.get();
        if (bottomAppBar != null) {
            int i9 = bottomAppBar.e0;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.f(rect);
                    int iHeight = rect.height();
                    bottomAppBar.I(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().e.a(new RectF(rect)));
                    height = iHeight;
                }
                CoordinatorLayout.b bVar = (CoordinatorLayout.b) view.getLayoutParams();
                if (behavior.t == 0) {
                    if (bottomAppBar.d0 == 1) {
                        ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(whf.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bottomAppBar.getRightInset();
                    if (view.getLayoutDirection() == 1) {
                        ((ViewGroup.MarginLayoutParams) bVar).leftMargin += i9;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).rightMargin += i9;
                    }
                }
                int i10 = BottomAppBar.v0;
                bottomAppBar.H();
                return;
            }
        }
        view.removeOnLayoutChangeListener(this);
    }
}
