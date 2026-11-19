package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.ActionMode;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.awk;
import defpackage.ca;
import defpackage.da;
import defpackage.edc;
import defpackage.hhf;
import defpackage.ja;
import defpackage.lec;
import defpackage.muk;
import defpackage.nlf;
import defpackage.o2;
import defpackage.pe0;
import defpackage.tif;
import defpackage.vjf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarContextView extends ViewGroup {
    public int A;
    public int B;
    public final o2 a;
    public final Context b;
    public ActionMenuView c;
    public a d;
    public int e;
    public ViewPropertyAnimatorCompat f;
    public boolean g;
    public boolean h;
    public CharSequence i;
    public CharSequence j;
    public View k;
    public View l;
    public View m;
    public LinearLayout n;
    public TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f86p;
    public final int q;
    public final int r;
    public boolean s;
    public final int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        super(context, attributeSet, i);
        this.a = new o2(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(hhf.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.ActionMode, i, 0);
        int i2 = nlf.ActionMode_background;
        setBackground((!typedArrayObtainStyledAttributes.hasValue(i2) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(i2) : pe0.a(context, resourceId));
        this.q = typedArrayObtainStyledAttributes.getResourceId(nlf.ActionMode_titleTextStyle, 0);
        this.r = typedArrayObtainStyledAttributes.getResourceId(nlf.ActionMode_subtitleTextStyle, 0);
        this.e = typedArrayObtainStyledAttributes.getLayoutDimension(nlf.ActionMode_height, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(nlf.ActionMode_closeItemLayout, vjf.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
        this.y = getPaddingLeft();
        this.z = getPaddingTop();
        this.A = getPaddingRight();
        this.B = getPaddingBottom();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(View view, boolean z, int i, int i2, int i3) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int iA = ca.a(i3, measuredHeight, 2, i2);
        if (z) {
            view.layout(i - measuredWidth, iA, i, measuredHeight + iA);
        } else {
            view.layout(i, iA, i + measuredWidth, measuredHeight + iA);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(ActionMode actionMode) {
        View view = this.k;
        byte b = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.t, (ViewGroup) this, false);
            this.k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.k);
        }
        View viewFindViewById = this.k.findViewById(tif.action_mode_close_button);
        this.l = viewFindViewById;
        viewFindViewById.setOnClickListener(new da(actionMode, b));
        edc edcVarC = actionMode.c();
        a aVar = this.d;
        if (aVar != null) {
            aVar.m();
            a.C0007a c0007a = aVar.t;
            if (c0007a != null && c0007a.b()) {
                c0007a.j.dismiss();
            }
        }
        a aVar2 = new a(getContext());
        this.d = aVar2;
        aVar2.l = true;
        aVar2.m = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        edcVarC.c(this.d, this.b);
        a aVar3 = this.d;
        lec lecVar = aVar3.h;
        if (lecVar == null) {
            lec lecVar2 = (lec) aVar3.d.inflate(aVar3.f, (ViewGroup) this, false);
            aVar3.h = lecVar2;
            lecVar2.a(aVar3.c);
            aVar3.c(true);
        }
        lec lecVar3 = aVar3.h;
        if (lecVar != lecVar3) {
            ((ActionMenuView) lecVar3).setPresenter(aVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) lecVar3;
        this.c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.c, layoutParams);
    }

    public final void d() {
        if (this.n == null) {
            LayoutInflater.from(getContext()).inflate(vjf.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.n = linearLayout;
            this.o = (TextView) linearLayout.findViewById(tif.action_bar_title);
            this.f86p = (TextView) this.n.findViewById(tif.action_bar_subtitle);
            int i = this.q;
            if (i != 0) {
                this.o.setTextAppearance(getContext(), i);
            }
            int i2 = this.r;
            if (i2 != 0) {
                this.f86p.setTextAppearance(getContext(), i2);
            }
        }
        this.o.setText(this.i);
        this.f86p.setText(this.j);
        boolean zIsEmpty = TextUtils.isEmpty(this.i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.j);
        this.f86p.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.n.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.n.getParent() == null) {
            addView(this.n);
        }
    }

    public final void e() {
        removeAllViews();
        this.m = null;
        this.c = null;
        this.d = null;
        View view = this.l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, nlf.ActionBar, hhf.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(nlf.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        a aVar = this.d;
        if (aVar != null) {
            aVar.f91p = ja.a(aVar.b).b();
            edc edcVar = aVar.c;
            if (edcVar != null) {
                edcVar.q(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f != null ? this.a.b : getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    public CharSequence getSubtitle() {
        return this.j;
    }

    public CharSequence getTitle() {
        return this.i;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f;
            if (viewPropertyAnimatorCompat != null) {
                viewPropertyAnimatorCompat.b();
            }
            super.setVisibility(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ViewPropertyAnimatorCompat j(int i, long j) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.f;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.b();
        }
        o2 o2Var = this.a;
        if (i != 0) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatA = ViewCompat.b(this).a(BitmapDescriptorFactory.HUE_RED);
            viewPropertyAnimatorCompatA.d(j);
            o2Var.c.f = viewPropertyAnimatorCompatA;
            o2Var.b = i;
            viewPropertyAnimatorCompatA.f(o2Var);
            return viewPropertyAnimatorCompatA;
        }
        if (getVisibility() != 0) {
            setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatA2 = ViewCompat.b(this).a(1.0f);
        viewPropertyAnimatorCompatA2.d(j);
        o2Var.c.f = viewPropertyAnimatorCompatA2;
        o2Var.b = i;
        viewPropertyAnimatorCompatA2.f(o2Var);
        return viewPropertyAnimatorCompatA2;
    }

    public final void k() {
        super.setPadding(this.u + this.y, this.v + this.z, this.w + this.A, this.x + this.B);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, nlf.ActionMode, hhf.actionModeStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(nlf.ActionMode_height, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.d;
        if (aVar != null) {
            aVar.m();
            a.C0007a c0007a = this.d.t;
            if (c0007a == null || !c0007a.b()) {
                return;
            }
            c0007a.j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.h = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = awk.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iH = h(this.k, z3, i7, paddingTop, paddingTop2) + i7;
            paddingRight = z3 ? iH - i6 : iH + i6;
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout != null && this.m == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(this.n, z3, paddingRight, paddingTop, paddingTop2);
        }
        View view2 = this.m;
        if (view2 != null) {
            h(view2, z3, paddingRight, paddingTop, paddingTop2);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            h(actionMenuView, !z3, paddingLeft, paddingTop, paddingTop2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            muk.A(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            muk.A(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.e;
        int size2 = i3 > 0 ? i3 + this.v + this.x : View.MeasureSpec.getSize(i2);
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.k;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.c, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.n;
        if (linearLayout != null && this.m == null) {
            if (this.s) {
                this.n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.n.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.n.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            int i7 = i6 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i7));
        }
        if (this.e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i8) {
                i8 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.g = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.g = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.m;
        if (view2 != null) {
            removeView(view2);
        }
        this.m = view;
        if (view != null && (linearLayout = this.n) != null) {
            removeView(linearLayout);
            this.n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
        k();
    }

    public void setPaddingForInsets(int i, int i2, int i3, int i4) {
        this.u = i;
        this.v = i2;
        this.w = i3;
        this.x = i4;
        k();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.y = i;
            this.A = i3;
        } else {
            this.y = i3;
            this.A = i;
        }
        this.z = i2;
        this.B = i4;
        k();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.j = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        d();
        ViewCompat.Y(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.s) {
            requestLayout();
        }
        this.s = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.actionModeStyle);
    }
}
