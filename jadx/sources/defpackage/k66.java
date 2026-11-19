package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k66 extends ViewGroup {
    public boolean a;

    public k66(Context context) {
        super(context);
        setClipChildren(false);
        setTag(ajf.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(tz2 tz2Var, vtk vtkVar, long j) {
        super.drawChild(jv.b(tz2Var), vtkVar, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            childAt.getClass();
            if (((vtk) childAt).h) {
                this.a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
