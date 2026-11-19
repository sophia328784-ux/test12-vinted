package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import defpackage.c85;
import defpackage.d85;
import defpackage.edc;
import defpackage.fa;
import defpackage.ga;
import defpackage.ha;
import defpackage.hec;
import defpackage.hhf;
import defpackage.ia;
import defpackage.jp9;
import defpackage.muk;
import defpackage.pe0;
import defpackage.r4d;
import defpackage.s4d;
import defpackage.t4d;
import defpackage.tif;
import defpackage.vuk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements c85, r4d, s4d {
    public static final int[] F = {hhf.actionBarSize, R.attr.windowContentOverlay};
    public static final WindowInsetsCompat G;
    public static final Rect H;
    public final fa A;
    public final ga B;
    public final ga C;
    public final t4d D;
    public final ia E;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public d85 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f87p;
    public final Rect q;
    public boolean r;
    public boolean s;
    public WindowInsetsCompat t;
    public WindowInsetsCompat u;
    public WindowInsetsCompat v;
    public WindowInsetsCompat w;
    public ha x;
    public OverScroller y;
    public ViewPropertyAnimator z;

    static {
        WindowInsetsCompat.a aVar = new WindowInsetsCompat.a();
        jp9 jp9VarC = jp9.c(0, 1, 0, 1);
        WindowInsetsCompat.i iVar = aVar.a;
        iVar.h(jp9VarC);
        G = iVar.b();
        H = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.f87p = new Rect();
        this.q = new Rect();
        this.r = true;
        this.s = false;
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.b;
        this.t = windowInsetsCompat;
        this.u = windowInsetsCompat;
        this.v = windowInsetsCompat;
        this.w = windowInsetsCompat;
        this.A = new fa((Object) this, (byte) 0);
        this.B = new ga(this, (byte) 0);
        this.C = new ga(this, (byte) 1);
        k(context);
        this.D = new t4d(this);
        ia iaVar = new ia(context);
        iaVar.setWillNotDraw(true);
        this.E = iaVar;
        addView(iaVar);
    }

    public static boolean p(View view, int i, int i2, int i3, int i4) {
        boolean z;
        a aVar = (a) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) aVar).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) aVar).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) aVar).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) aVar).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = i4;
        return true;
    }

    public final boolean a() {
        ActionMenuView actionMenuView;
        o();
        Toolbar toolbar = ((r) this.e).a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s;
    }

    @Override // defpackage.r4d
    public final void b(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.r4d
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void d() {
        androidx.appcompat.widget.a aVar;
        o();
        ActionMenuView actionMenuView = ((r) this.e).a.a;
        if (actionMenuView == null || (aVar = actionMenuView.t) == null) {
            return;
        }
        aVar.m();
        androidx.appcompat.widget.a.C0007a c0007a = aVar.t;
        if (c0007a == null || !c0007a.b()) {
            return;
        }
        c0007a.j.dismiss();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    @Override // defpackage.r4d
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    public final void g() {
        removeCallbacks(this.B);
        removeCallbacks(this.C);
        ViewPropertyAnimator viewPropertyAnimator = this.z;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.D.a();
    }

    public CharSequence getTitle() {
        o();
        return ((r) this.e).a.getTitle();
    }

    @Override // defpackage.s4d
    public final void h(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.r4d
    public final boolean i(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final boolean j() {
        androidx.appcompat.widget.a aVar;
        o();
        ActionMenuView actionMenuView = ((r) this.e).a.a;
        return (actionMenuView == null || (aVar = actionMenuView.t) == null || !aVar.m()) ? false : true;
    }

    public final void k(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(F);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.y = new OverScroller(context);
    }

    public final void l(int i) {
        o();
        if (i == 2) {
            ((r) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((r) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final boolean m() {
        androidx.appcompat.widget.a aVar;
        o();
        ActionMenuView actionMenuView = ((r) this.e).a.a;
        if (actionMenuView == null || (aVar = actionMenuView.t) == null) {
            return false;
        }
        return aVar.u != null || aVar.n();
    }

    public final boolean n() {
        o();
        return ((r) this.e).a.o();
    }

    public final void o() {
        d85 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(tif.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(tif.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(tif.action_bar);
            if (callbackFindViewById instanceof d85) {
                wrapper = (d85) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    muk.A("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zP;
        o();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & 256) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        ia iaVar = this.E;
        WindowInsetsCompat windowInsetsCompat = G;
        Rect rect = this.q;
        ViewCompat.c(iaVar, windowInsetsCompat, rect);
        boolean zEquals = rect.equals(H);
        this.r = !zEquals;
        boolean z4 = zEquals || (z2 && z3);
        this.s = z4;
        ha haVar = this.x;
        if (haVar != null) {
            ((androidx.appcompat.app.f) haVar).o = (z2 || z4) ? false : true;
        }
        WindowInsetsCompat windowInsetsCompatV = WindowInsetsCompat.v(windowInsets, this);
        jp9 jp9VarL = windowInsetsCompatV.l();
        this.f87p.set(jp9VarL.a, jp9VarL.b, jp9VarL.c, jp9VarL.d);
        if (this.s) {
            jp9 jp9VarE = windowInsetsCompatV.e(WindowInsetsCompat.j.f());
            this.d.setPadding(jp9VarL.a - jp9VarE.a, jp9VarL.b, jp9VarL.c - jp9VarE.c, 0);
            zP = p(this.d, jp9VarE.a, 0, jp9VarE.c, 0);
        } else {
            this.d.setPadding(0, 0, 0, 0);
            zP = p(this.d, jp9VarL.a, jp9VarL.b, jp9VarL.c, 0);
        }
        Rect rect2 = this.m;
        ViewCompat.c(this, windowInsetsCompatV, rect2);
        WindowInsetsCompat windowInsetsCompatN = windowInsetsCompatV.n(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.t = windowInsetsCompatN;
        if (!this.u.equals(windowInsetsCompatN)) {
            this.u = this.t;
            zP = true;
        }
        Rect rect3 = this.n;
        if (rect3.equals(rect2)) {
            z = zP;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return windowInsetsCompatV.a().c().b().t();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k(getContext());
        ViewCompat.U(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) aVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) aVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        o();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        a aVar = (a) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) aVar).leftMargin + ((ViewGroup.MarginLayoutParams) aVar).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).topMargin + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        boolean z = (ViewCompat.y(this) & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.s) {
                measuredHeight += this.f87p.top;
            }
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        WindowInsetsCompat windowInsetsCompat = this.t;
        this.v = windowInsetsCompat;
        if (this.g || z || !this.r) {
            jp9 jp9VarC = this.s ? jp9.c(windowInsetsCompat.i(), Math.max(this.v.k(), measuredHeight), this.v.j(), Math.max(this.v.h(), 0)) : jp9.c(windowInsetsCompat.i(), this.v.k() + measuredHeight, this.v.j(), this.v.h());
            WindowInsetsCompat.i iVar = new WindowInsetsCompat.a(this.v).a;
            iVar.h(jp9VarC);
            this.v = iVar.b();
        } else {
            boolean z2 = this.s;
            int i3 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i3, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i3 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.v = this.v.n(0, measuredHeight, 0, 0);
        }
        p(this.c, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.w.equals(this.v)) {
            WindowInsetsCompat windowInsetsCompat2 = this.v;
            this.w = windowInsetsCompat2;
            ViewCompat.d(this.c, windowInsetsCompat2);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        a aVar2 = (a) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) aVar2).leftMargin + ((ViewGroup.MarginLayoutParams) aVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar2).topMargin + ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.y.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.y.getFinalY() > this.d.getHeight()) {
            g();
            this.C.run();
        } else {
            g();
            this.B.run();
        }
        this.j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        androidx.appcompat.app.f fVar;
        vuk vukVar;
        this.D.a = i;
        this.k = getActionBarHideOffset();
        g();
        ha haVar = this.x;
        if (haVar == null || (vukVar = (fVar = (androidx.appcompat.app.f) haVar).s) == null) {
            return;
        }
        vukVar.a();
        fVar.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.j) {
            return;
        }
        if (this.k <= this.d.getHeight()) {
            g();
            postDelayed(this.B, 600L);
        } else {
            g();
            postDelayed(this.C, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        o();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        ha haVar = this.x;
        if (haVar != null) {
            androidx.appcompat.app.f fVar = (androidx.appcompat.app.f) haVar;
            fVar.o = (z2 || this.s) ? false : true;
            if (z || !z2) {
                if (fVar.f84p) {
                    fVar.f84p = false;
                    fVar.s(true);
                }
            } else if (!fVar.f84p) {
                fVar.f84p = true;
                fVar.s(true);
            }
        }
        if ((i2 & 256) == 0 || this.x == null) {
            return;
        }
        ViewCompat.U(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        ha haVar = this.x;
        if (haVar != null) {
            ((androidx.appcompat.app.f) haVar).n = i;
        }
    }

    public final boolean q() {
        o();
        return ((r) this.e).a.u();
    }

    public void setActionBarHideOffset(int i) {
        g();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(ha haVar) {
        this.x = haVar;
        if (getWindowToken() != null) {
            ((androidx.appcompat.app.f) this.x).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                ViewCompat.U(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (z) {
                return;
            }
            g();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        o();
        r rVar = (r) this.e;
        rVar.d = i != 0 ? pe0.a(rVar.a.getContext(), i) : null;
        rVar.c();
    }

    public void setLogo(int i) {
        o();
        r rVar = (r) this.e;
        rVar.e = i != 0 ? pe0.a(rVar.a.getContext(), i) : null;
        rVar.c();
    }

    @Override // defpackage.c85
    public void setMenu(Menu menu, hec hecVar) {
        o();
        r rVar = (r) this.e;
        Toolbar toolbar = rVar.a;
        androidx.appcompat.widget.a aVar = rVar.m;
        if (aVar == null) {
            aVar = new androidx.appcompat.widget.a(toolbar.getContext());
            rVar.m = aVar;
        }
        aVar.e = hecVar;
        toolbar.setMenu((edc) menu, aVar);
    }

    @Override // defpackage.c85
    public void setMenuPrepared() {
        o();
        ((r) this.e).l = true;
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    @Override // defpackage.c85
    public void setWindowCallback(Window.Callback callback) {
        o();
        ((r) this.e).k = callback;
    }

    @Override // defpackage.c85
    public void setWindowTitle(CharSequence charSequence) {
        o();
        r rVar = (r) this.e;
        if (rVar.g) {
            return;
        }
        Toolbar toolbar = rVar.a;
        rVar.h = charSequence;
        if ((rVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (rVar.g) {
                ViewCompat.Y(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ViewGroup.MarginLayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        o();
        r rVar = (r) this.e;
        rVar.d = drawable;
        rVar.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.r4d
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
    }
}
