package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.ba;
import defpackage.nlf;
import defpackage.tif;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean a;
    public m b;
    public View c;
    public View d;
    public Drawable e;
    public Drawable f;
    public Drawable g;
    public final boolean h;
    public boolean i;
    public final int j;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new ba(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.ActionBar);
        this.e = typedArrayObtainStyledAttributes.getDrawable(nlf.ActionBar_background);
        this.f = typedArrayObtainStyledAttributes.getDrawable(nlf.ActionBar_backgroundStacked);
        this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.ActionBar_height, -1);
        boolean z = true;
        if (getId() == tif.split_action_bar) {
            this.h = true;
            this.g = typedArrayObtainStyledAttributes.getDrawable(nlf.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.h ? this.e != null || this.f != null : this.g != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    public static int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.e;
        if (drawable != null && drawable.isStateful()) {
            this.e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f.setState(getDrawableState());
        }
        Drawable drawable3 = this.g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.c = findViewById(tif.action_bar);
        this.d = findViewById(tif.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047 A[PHI: r0
      0x0047: PHI (r0v4 boolean) = (r0v1 boolean), (r0v1 boolean), (r0v0 boolean) binds: [B:31:0x0076, B:33:0x007a, B:15:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        m mVar = this.b;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = (mVar == null || mVar.getVisibility() == 8) ? false : true;
        if (mVar != null && mVar.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) mVar.getLayoutParams();
            int measuredHeight2 = measuredHeight - mVar.getMeasuredHeight();
            int i5 = layoutParams.bottomMargin;
            mVar.layout(i, measuredHeight2 - i5, i3, measuredHeight - i5);
        }
        if (this.h) {
            Drawable drawable2 = this.g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = z3;
            }
        } else {
            if (this.e != null) {
                if (this.c.getVisibility() == 0 || ((view = this.d) != null && view.getVisibility() == 0)) {
                    this.e.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                } else {
                    this.e.setBounds(0, 0, 0, 0);
                }
                z3 = true;
            }
            this.i = z4;
            if (!z4 || (drawable = this.f) == null) {
                z2 = z3;
            } else {
                drawable.setBounds(mVar.getLeft(), mVar.getTop(), mVar.getRight(), mVar.getBottom());
            }
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iA;
        int i3;
        if (this.c == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.j) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        m mVar = this.b;
        if (mVar == null || mVar.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        View view = this.c;
        if (view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0) {
            View view2 = this.d;
            iA = (view2 == null || view2.getVisibility() == 8 || view2.getMeasuredHeight() == 0) ? 0 : a(this.d);
        } else {
            iA = a(this.c);
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min(a(this.b) + paddingBottom + iA, mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.e);
        }
        this.e = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.c != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.h ? !(this.e != null || this.f != null) : this.g == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.g);
        }
        this.g = drawable;
        boolean z = this.h;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.e != null || this.f != null) : this.g == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.i && (drawable2 = this.f) != null) {
                drawable2.setBounds(this.b.getLeft(), this.b.getTop(), this.b.getRight(), this.b.getBottom());
            }
        }
        boolean z = false;
        if (!this.h ? !(this.e != null || this.f != null) : this.g == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(m mVar) {
        m mVar2 = this.b;
        if (mVar2 != null) {
            removeView(mVar2);
        }
        this.b = mVar;
        if (mVar != null) {
            addView(mVar);
            ViewGroup.LayoutParams layoutParams = mVar.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            mVar.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z) {
        this.a = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.g;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.e;
        boolean z = this.h;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.f && this.i) {
            return true;
        }
        return (drawable == this.g && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }
}
