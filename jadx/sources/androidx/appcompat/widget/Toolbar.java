package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.ActionBar;
import androidx.core.view.MenuProvider;
import androidx.core.view.ViewCompat;
import androidx.customview.view.AbsSavedState;
import com.mparticle.kits.MPSideloadedKit;
import defpackage.awk;
import defpackage.cdc;
import defpackage.d85;
import defpackage.da;
import defpackage.edc;
import defpackage.ffj;
import defpackage.hdc;
import defpackage.hec;
import defpackage.hhf;
import defpackage.jdc;
import defpackage.je0;
import defpackage.jgj;
import defpackage.kb0;
import defpackage.kgj;
import defpackage.leg;
import defpackage.lgj;
import defpackage.lmi;
import defpackage.ma1;
import defpackage.mdc;
import defpackage.nlf;
import defpackage.pe0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Toolbar extends ViewGroup implements hdc {
    public ColorStateList A;
    public boolean B;
    public boolean C;
    public final ArrayList D;
    public final ArrayList E;
    public final int[] F;
    public final jdc G;
    public ArrayList H;
    public lgj I;
    public final kgj J;
    public r K;
    public androidx.appcompat.widget.a L;
    public q M;
    public hec N;
    public cdc O;
    public boolean P;
    public kb0 Q;
    public OnBackInvokedDispatcher R;
    public boolean S;
    public final ma1 T;
    public ActionMenuView a;
    public AppCompatTextView b;
    public AppCompatTextView c;
    public je0 d;
    public AppCompatImageView e;
    public final Drawable f;
    public final CharSequence g;
    public je0 h;
    public View i;
    public Context j;
    public int k;
    public int l;
    public int m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f90p;
    public int q;
    public int r;
    public int s;
    public leg t;
    public int u;
    public int v;
    public final int w;
    public CharSequence x;
    public CharSequence y;
    public ColorStateList z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static OnBackInvokedDispatcher a(Toolbar toolbar) {
            return toolbar.findOnBackInvokedDispatcher();
        }

        public static void b(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(MPSideloadedKit.MIN_SIDELOADED_KIT, (OnBackInvokedCallback) obj2);
        }

        public static void c(Object obj, kb0 kb0Var) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(kb0Var);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = 8388627;
        this.D = new ArrayList();
        this.E = new ArrayList();
        this.F = new int[2];
        this.G = new jdc(new jgj(this, (byte) 1));
        this.H = new ArrayList();
        this.J = new kgj(this);
        this.T = new ma1(this, (byte) 15);
        ffj ffjVarE = ffj.e(i, 0, getContext(), attributeSet, nlf.Toolbar);
        ViewCompat.V(this, context, nlf.Toolbar, attributeSet, ffjVarE.b, i, 0);
        int i2 = nlf.Toolbar_titleTextAppearance;
        TypedArray typedArray = ffjVarE.b;
        this.l = typedArray.getResourceId(i2, 0);
        this.m = typedArray.getResourceId(nlf.Toolbar_subtitleTextAppearance, 0);
        this.w = typedArray.getInteger(nlf.Toolbar_android_gravity, 8388627);
        this.n = typedArray.getInteger(nlf.Toolbar_buttonGravity, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMargin, 0);
        dimensionPixelOffset = typedArray.hasValue(nlf.Toolbar_titleMargins) ? typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMargins, dimensionPixelOffset) : dimensionPixelOffset;
        this.s = dimensionPixelOffset;
        this.r = dimensionPixelOffset;
        this.q = dimensionPixelOffset;
        this.f90p = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMarginStart, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f90p = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMarginEnd, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.q = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMarginTop, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.r = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(nlf.Toolbar_titleMarginBottom, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.s = dimensionPixelOffset5;
        }
        this.o = typedArray.getDimensionPixelSize(nlf.Toolbar_maxButtonHeight, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(nlf.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(nlf.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(nlf.Toolbar_contentInsetLeft, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(nlf.Toolbar_contentInsetRight, 0);
        leg legVar = this.t;
        if (legVar == null) {
            legVar = new leg();
            this.t = legVar;
        }
        legVar.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            legVar.e = dimensionPixelSize;
            legVar.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            legVar.f = dimensionPixelSize2;
            legVar.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            legVar.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.u = typedArray.getDimensionPixelOffset(nlf.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.v = typedArray.getDimensionPixelOffset(nlf.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f = ffjVarE.b(nlf.Toolbar_collapseIcon);
        this.g = typedArray.getText(nlf.Toolbar_collapseContentDescription);
        CharSequence text = typedArray.getText(nlf.Toolbar_title);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(nlf.Toolbar_subtitle);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.j = getContext();
        setPopupTheme(typedArray.getResourceId(nlf.Toolbar_popupTheme, 0));
        Drawable drawableB = ffjVarE.b(nlf.Toolbar_navigationIcon);
        if (drawableB != null) {
            setNavigationIcon(drawableB);
        }
        CharSequence text3 = typedArray.getText(nlf.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableB2 = ffjVarE.b(nlf.Toolbar_logo);
        if (drawableB2 != null) {
            setLogo(drawableB2);
        }
        CharSequence text4 = typedArray.getText(nlf.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(nlf.Toolbar_titleTextColor)) {
            setTitleTextColor(ffjVarE.a(nlf.Toolbar_titleTextColor));
        }
        if (typedArray.hasValue(nlf.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(ffjVarE.a(nlf.Toolbar_subtitleTextColor));
        }
        if (typedArray.hasValue(nlf.Toolbar_menu)) {
            l(typedArray.getResourceId(nlf.Toolbar_menu, 0));
        }
        ffjVarE.g();
    }

    public static b g() {
        return new b(-2, -2);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new lmi(getContext());
    }

    public static b h(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b) {
            return new b((b) layoutParams);
        }
        if (layoutParams instanceof ActionBar.a) {
            return new b((ActionBar.a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.b == 0 && t(childAt)) {
                    int i3 = bVar.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            b bVar2 = (b) childAt2.getLayoutParams();
            if (bVar2.b == 0 && t(childAt2)) {
                int i5 = bVar2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    @Override // defpackage.hdc
    public final void addMenuProvider(MenuProvider menuProvider) {
        jdc jdcVar = this.G;
        jdcVar.b.add(menuProvider);
        jdcVar.a.run();
    }

    public final void b(View view, boolean z) {
        b bVarH;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            bVarH = g();
        } else {
            bVarH = !checkLayoutParams(layoutParams) ? h(layoutParams) : (b) layoutParams;
        }
        bVarH.b = (byte) 1;
        if (!z || this.i == null) {
            addView(view, bVarH);
        } else {
            view.setLayoutParams(bVarH);
            this.E.add(view);
        }
    }

    public final void c() {
        if (this.h == null) {
            je0 je0Var = new je0(getContext(), null, hhf.toolbarNavigationButtonStyle);
            this.h = je0Var;
            je0Var.setImageDrawable(this.f);
            this.h.setContentDescription(this.g);
            b bVarG = g();
            bVarG.a = (this.n & 112) | 8388611;
            bVarG.b = (byte) 2;
            this.h.setLayoutParams(bVarG);
            this.h.setOnClickListener(new da(this, (byte) 3));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof b);
    }

    public final void d() {
        e();
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView.f88p == null) {
            edc edcVar = (edc) actionMenuView.getMenu();
            if (this.M == null) {
                this.M = new q(this);
            }
            this.a.setExpandedActionViewsExclusive(true);
            edcVar.c(this.M, this.j);
            v();
        }
    }

    public final void e() {
        if (this.a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.a = actionMenuView;
            actionMenuView.setPopupTheme(this.k);
            this.a.setOnMenuItemClickListener(this.J);
            this.a.setMenuCallbacks(this.N, new kgj(this));
            b bVarG = g();
            bVarG.a = (this.n & 112) | 8388613;
            this.a.setLayoutParams(bVarG);
            b(this.a, false);
        }
    }

    public final void f() {
        if (this.d == null) {
            this.d = new je0(getContext(), null, hhf.toolbarNavigationButtonStyle);
            b bVarG = g();
            bVarG.a = (this.n & 112) | 8388611;
            this.d.setLayoutParams(bVarG);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public CharSequence getCollapseContentDescription() {
        je0 je0Var = this.h;
        if (je0Var != null) {
            return je0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        je0 je0Var = this.h;
        if (je0Var != null) {
            return je0Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        leg legVar = this.t;
        if (legVar != null) {
            return legVar.g ? legVar.a : legVar.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.v;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        leg legVar = this.t;
        if (legVar != null) {
            return legVar.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        leg legVar = this.t;
        if (legVar != null) {
            return legVar.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        leg legVar = this.t;
        if (legVar != null) {
            return legVar.g ? legVar.b : legVar.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.u;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        edc edcVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (edcVar = actionMenuView.f88p) == null || !edcVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        d();
        return this.a.getMenu();
    }

    public View getNavButtonView() {
        return this.d;
    }

    public CharSequence getNavigationContentDescription() {
        je0 je0Var = this.d;
        if (je0Var != null) {
            return je0Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        je0 je0Var = this.d;
        if (je0Var != null) {
            return je0Var.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.L;
    }

    public Drawable getOverflowIcon() {
        d();
        return this.a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.j;
    }

    public int getPopupTheme() {
        return this.k;
    }

    public CharSequence getSubtitle() {
        return this.y;
    }

    public final TextView getSubtitleTextView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.x;
    }

    public int getTitleMarginBottom() {
        return this.s;
    }

    public int getTitleMarginEnd() {
        return this.q;
    }

    public int getTitleMarginStart() {
        return this.f90p;
    }

    public int getTitleMarginTop() {
        return this.r;
    }

    public final TextView getTitleTextView() {
        return this.b;
    }

    public d85 getWrapper() {
        r rVar = this.K;
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(this, true);
        this.K = rVar2;
        return rVar2;
    }

    public final int i(int i, View view) {
        b bVar = (b) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = bVar.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.w & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public void l(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void m() {
        Iterator it = this.H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = this.G.b.iterator();
        while (it2.hasNext()) {
            ((MenuProvider) it2.next()).a(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.H = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.E.contains(view);
    }

    public final boolean o() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (aVar = actionMenuView.t) == null || !aVar.n()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.T);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.C = false;
        }
        if (!this.C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.C = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.C = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0249  */
    /* JADX WARN: Code duplicated, block: B:102:0x024c  */
    /* JADX WARN: Code duplicated, block: B:103:0x026e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0271  */
    /* JADX WARN: Code duplicated, block: B:108:0x0283 A[LOOP:0: B:107:0x0281->B:108:0x0283, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x029b A[LOOP:1: B:110:0x0299->B:111:0x029b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02bb A[LOOP:2: B:113:0x02b9->B:114:0x02bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0303  */
    /* JADX WARN: Code duplicated, block: B:120:0x0307  */
    /* JADX WARN: Code duplicated, block: B:123:0x030e A[LOOP:3: B:122:0x030c->B:123:0x030e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00de  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0122  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0137  */
    /* JADX WARN: Code duplicated, block: B:61:0x013f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:72:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x017b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187  */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01da  */
    /* JADX WARN: Code duplicated, block: B:88:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0201  */
    /* JADX WARN: Code duplicated, block: B:91:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x020c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x020e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0212  */
    /* JADX WARN: Code duplicated, block: B:99:0x0226  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        b bVar;
        b bVar2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList;
        int size;
        int iP2;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        AppCompatImageView appCompatImageView;
        View view;
        ActionMenuView actionMenuView;
        je0 je0Var;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.F;
        iArr[1] = 0;
        iArr[0] = 0;
        int iQ2 = ViewCompat.q(this);
        int iMin2 = iQ2 >= 0 ? Math.min(iQ2, i4 - i2) : 0;
        if (t(this.d)) {
            je0 je0Var2 = this.d;
            if (z3) {
                iQ = q(je0Var2, i26, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(je0Var2, paddingLeft, iMin2, iArr);
            }
            if (t(this.h)) {
                je0Var = this.h;
                if (z3) {
                    iQ = q(je0Var, iQ, iMin2, iArr);
                } else {
                    iP = p(je0Var, iP, iMin2, iArr);
                }
            }
            if (t(this.a)) {
                actionMenuView = this.a;
                if (z3) {
                    iP = p(actionMenuView, iP, iMin2, iArr);
                } else {
                    iQ = q(actionMenuView, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i26 - currentContentInsetRight);
            if (t(this.i)) {
                view = this.i;
                if (z3) {
                    iMin = q(view, iMin, iMin2, iArr);
                } else {
                    iMax = p(view, iMax, iMin2, iArr);
                }
            }
            if (t(this.e)) {
                appCompatImageView = this.e;
                if (z3) {
                    iMin = q(appCompatImageView, iMin, iMin2, iArr);
                } else {
                    iMax = p(appCompatImageView, iMax, iMin2, iArr);
                }
            }
            zT = t(this.b);
            zT2 = t(this.c);
            if (zT) {
                b bVar3 = (b) this.b.getLayoutParams();
                measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                b bVar4 = (b) this.c.getLayoutParams();
                measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bVar4).topMargin + ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    appCompatTextView = this.b;
                } else {
                    appCompatTextView = this.c;
                }
                if (zT2) {
                    appCompatTextView2 = this.c;
                } else {
                    appCompatTextView2 = this.b;
                }
                bVar = (b) appCompatTextView.getLayoutParams();
                bVar2 = (b) appCompatTextView2.getLayoutParams();
                i5 = measuredHeight;
                z2 = (!zT && this.b.getMeasuredWidth() > 0) || (zT2 && this.c.getMeasuredWidth() > 0);
                i6 = this.w & 112;
                i7 = iMax;
                if (i6 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
                } else if (i6 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                    i14 = ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
                    if (iMax2 < i14) {
                        iMax2 = i14;
                    } else {
                        i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                        i16 = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                        i17 = this.s;
                        if (i15 < i16 + i17) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) bVar2).bottomMargin + i17) - i15));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin) - this.s) - i5;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.f90p;
                    } else {
                        i11 = 0;
                    }
                    int i27 = i11 - iArr[1];
                    iMin -= Math.max(0, i27);
                    iArr[1] = Math.max(0, -i27);
                    if (zT) {
                        b bVar5 = (b) this.b.getLayoutParams();
                        int measuredWidth2 = iMin - this.b.getMeasuredWidth();
                        int measuredHeight2 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth2 - this.q;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) bVar5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zT2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                        this.c.layout(iMin - this.c.getMeasuredWidth(), i28, iMin, this.c.getMeasuredHeight() + i28);
                        i13 = iMin - this.q;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i12, i13);
                    }
                    iMax = i7;
                } else {
                    if (z2) {
                        i8 = this.f90p;
                    } else {
                        i8 = 0;
                    }
                    int i29 = i8 - iArr[0];
                    iMax = Math.max(0, i29) + i7;
                    iArr[0] = Math.max(0, -i29);
                    if (zT) {
                        b bVar6 = (b) this.b.getLayoutParams();
                        int measuredWidth3 = this.b.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.b.getMeasuredHeight() + paddingTop;
                        this.b.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i9 = measuredWidth3 + this.q;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) bVar6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zT2) {
                        int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.c.getMeasuredWidth() + iMax;
                        this.c.layout(iMax, i30, measuredWidth4, this.c.getMeasuredHeight() + i30);
                        i10 = measuredWidth4 + this.q;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i9, i10);
                    }
                }
            }
            arrayList = this.D;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i18 = 0; i18 < size; i18++) {
                iP2 = p((View) arrayList.get(i18), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = q((View) arrayList.get(i19), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                View view2 = (View) arrayList.get(i22);
                b bVar7 = (b) view2.getLayoutParams();
                int i32 = i20;
                int i33 = ((ViewGroup.MarginLayoutParams) bVar7).leftMargin - i21;
                int i34 = ((ViewGroup.MarginLayoutParams) bVar7).rightMargin - i32;
                int iMax3 = Math.max(0, i33);
                int iMax4 = Math.max(0, i34);
                int iMax5 = Math.max(0, -i33);
                int iMax6 = Math.max(0, -i34);
                measuredWidth += view2.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i21 = iMax5;
                i20 = iMax6;
            }
            i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iP2) {
                if (i25 > iMin) {
                    iP2 = i24 - (i25 - iMin);
                } else {
                    iP2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i26;
        if (t(this.h)) {
            je0Var = this.h;
            if (z3) {
                iQ = q(je0Var, iQ, iMin2, iArr);
            } else {
                iP = p(je0Var, iP, iMin2, iArr);
            }
        }
        if (t(this.a)) {
            actionMenuView = this.a;
            if (z3) {
                iP = p(actionMenuView, iP, iMin2, iArr);
            } else {
                iQ = q(actionMenuView, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i26 - currentContentInsetRight2);
        if (t(this.i)) {
            view = this.i;
            if (z3) {
                iMin = q(view, iMin, iMin2, iArr);
            } else {
                iMax = p(view, iMax, iMin2, iArr);
            }
        }
        if (t(this.e)) {
            appCompatImageView = this.e;
            if (z3) {
                iMin = q(appCompatImageView, iMin, iMin2, iArr);
            } else {
                iMax = p(appCompatImageView, iMax, iMin2, iArr);
            }
        }
        zT = t(this.b);
        zT2 = t(this.c);
        if (zT) {
            b bVar8 = (b) this.b.getLayoutParams();
            measuredHeight = this.b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bVar8).topMargin + ((ViewGroup.MarginLayoutParams) bVar8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            b bVar9 = (b) this.c.getLayoutParams();
            measuredHeight = this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bVar9).topMargin + ((ViewGroup.MarginLayoutParams) bVar9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                appCompatTextView = this.b;
            } else {
                appCompatTextView = this.c;
            }
            if (zT2) {
                appCompatTextView2 = this.c;
            } else {
                appCompatTextView2 = this.b;
            }
            bVar = (b) appCompatTextView.getLayoutParams();
            bVar2 = (b) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.w & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                    i17 = this.s;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) bVar2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin) - this.s) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.f90p;
                } else {
                    i11 = 0;
                }
                int i210 = i11 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zT) {
                    b bVar10 = (b) this.b.getLayoutParams();
                    int measuredWidth5 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight4 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth5 - this.q;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) bVar10).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i211, iMin, this.c.getMeasuredHeight() + i211);
                    i13 = iMin - this.q;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.f90p;
                } else {
                    i8 = 0;
                }
                int i212 = i8 - iArr[0];
                iMax = Math.max(0, i212) + i7;
                iArr[0] = Math.max(0, -i212);
                if (zT) {
                    b bVar11 = (b) this.b.getLayoutParams();
                    int measuredWidth6 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i9 = measuredWidth6 + this.q;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) bVar11).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i35, measuredWidth7, this.c.getMeasuredHeight() + i35);
                    i10 = measuredWidth7 + this.q;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        } else {
            if (zT) {
                appCompatTextView = this.b;
            } else {
                appCompatTextView = this.c;
            }
            if (zT2) {
                appCompatTextView2 = this.c;
            } else {
                appCompatTextView2 = this.b;
            }
            bVar = (b) appCompatTextView.getLayoutParams();
            bVar2 = (b) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.w & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) bVar).topMargin + this.r;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                    i17 = this.s;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) bVar2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin) - this.s) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.f90p;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zT) {
                    b bVar12 = (b) this.b.getLayoutParams();
                    int measuredWidth8 = iMin - this.b.getMeasuredWidth();
                    int measuredHeight6 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth8 - this.q;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) bVar12).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                    this.c.layout(iMin - this.c.getMeasuredWidth(), i214, iMin, this.c.getMeasuredHeight() + i214);
                    i13 = iMin - this.q;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.f90p;
                } else {
                    i8 = 0;
                }
                int i215 = i8 - iArr[0];
                iMax = Math.max(0, i215) + i7;
                iArr[0] = Math.max(0, -i215);
                if (zT) {
                    b bVar13 = (b) this.b.getLayoutParams();
                    int measuredWidth9 = this.b.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.b.getMeasuredHeight() + paddingTop;
                    this.b.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i9 = measuredWidth9 + this.q;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) bVar13).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((b) this.c.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.c.getMeasuredWidth() + iMax;
                    this.c.layout(iMax, i36, measuredWidth10, this.c.getMeasuredHeight() + i36);
                    i10 = measuredWidth10 + this.q;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        }
        arrayList = this.D;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i18 < size) {
            iP2 = p((View) arrayList.get(i18), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = q((View) arrayList.get(i19), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i37 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i37;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            View view3 = (View) arrayList.get(i22);
            b bVar14 = (b) view3.getLayoutParams();
            int i38 = i20;
            int i39 = ((ViewGroup.MarginLayoutParams) bVar14).leftMargin - i21;
            int i310 = ((ViewGroup.MarginLayoutParams) bVar14).rightMargin - i38;
            int iMax7 = Math.max(0, i39);
            int iMax8 = Math.max(0, i310);
            int iMax9 = Math.max(0, -i39);
            int iMax10 = Math.max(0, -i310);
            measuredWidth += view3.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i21 = iMax9;
            i20 = iMax10;
        }
        i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iP2) {
            if (i25 > iMin) {
                iP2 = i24 - (i25 - iMin);
            } else {
                iP2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iJ;
        int iMax;
        int iCombineMeasuredStates;
        int iJ2;
        int iK;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = awk.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.d)) {
            s(this.d, i, 0, i2, this.o);
            iJ = j(this.d) + this.d.getMeasuredWidth();
            iMax = Math.max(0, k(this.d) + this.d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        } else {
            iJ = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.h)) {
            s(this.h, i, 0, i2, this.o);
            iJ = j(this.h) + this.h.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.h) + this.h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iJ);
        int iMax4 = Math.max(0, currentContentInsetStart - iJ);
        Object[] objArr2 = objArr;
        int[] iArr = this.F;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.a)) {
            s(this.a, i, iMax3, i2, this.o);
            iJ2 = j(this.a) + this.a.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.a) + this.a.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.a.getMeasuredState());
        } else {
            iJ2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iJ2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iJ2);
        if (t(this.i)) {
            iMax5 += r(this.i, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.i) + this.i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        }
        if (t(this.e)) {
            iMax5 += r(this.e, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.e) + this.e.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((b) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.r + this.s;
        int i7 = this.f90p + this.q;
        if (t(this.b)) {
            r(this.b, i, i5 + i7, i2, i6, iArr);
            int iJ3 = j(this.b) + this.b.getMeasuredWidth();
            iK = k(this.b) + this.b.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.b.getMeasuredState());
            iMax2 = iJ3;
        } else {
            iK = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.c)) {
            iMax2 = Math.max(iMax2, r(this.c, i, i5 + i7, i2, iK + i6, iArr));
            iK += k(this.c) + this.c.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.c.getMeasuredState());
        }
        if (t(this.b) || t(this.c)) {
            iK += i6;
        }
        int iMax7 = Math.max(iMax, iK);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.P) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        ActionMenuView actionMenuView = this.a;
        edc edcVar = actionMenuView != null ? actionMenuView.f88p : null;
        int i = savedState.c;
        if (i != 0 && this.M != null && edcVar != null && (menuItemFindItem = edcVar.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.d) {
            ma1 ma1Var = this.T;
            removeCallbacks(ma1Var);
            post(ma1Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        leg legVar = this.t;
        if (legVar == null) {
            legVar = new leg();
            this.t = legVar;
        }
        boolean z = i == 1;
        if (z == legVar.g) {
            return;
        }
        legVar.g = z;
        if (!legVar.h) {
            legVar.a = legVar.e;
            legVar.b = legVar.f;
            return;
        }
        if (z) {
            int i2 = legVar.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = legVar.e;
            }
            legVar.a = i2;
            int i3 = legVar.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = legVar.f;
            }
            legVar.b = i3;
            return;
        }
        int i4 = legVar.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = legVar.e;
        }
        legVar.a = i4;
        int i5 = legVar.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = legVar.f;
        }
        legVar.b = i5;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        mdc mdcVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        q qVar = this.M;
        if (qVar != null && (mdcVar = qVar.b) != null) {
            savedState.c = mdcVar.a;
        }
        savedState.d = o();
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.B = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        b bVar = (b) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) bVar).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int i4 = i(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i4, iMax + measuredWidth, view.getMeasuredHeight() + i4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) bVar).rightMargin + iMax;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        b bVar = (b) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) bVar).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int i4 = i(i2, view);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i4, iMax, view.getMeasuredHeight() + i4);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) bVar).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    @Override // defpackage.hdc
    public final void removeMenuProvider(MenuProvider menuProvider) {
        this.G.a(menuProvider);
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.S != z) {
            this.S = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        je0 je0Var = this.h;
        if (je0Var != null) {
            je0Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.h.setImageDrawable(drawable);
        } else {
            je0 je0Var = this.h;
            if (je0Var != null) {
                je0Var.setImageDrawable(this.f);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.P = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.u) {
            this.u = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetsAbsolute(int i, int i2) {
        leg legVar = this.t;
        if (legVar == null) {
            legVar = new leg();
            this.t = legVar;
        }
        legVar.h = false;
        if (i != Integer.MIN_VALUE) {
            legVar.e = i;
            legVar.a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            legVar.f = i2;
            legVar.b = i2;
        }
    }

    public void setContentInsetsRelative(int i, int i2) {
        leg legVar = this.t;
        if (legVar == null) {
            legVar = new leg();
            this.t = legVar;
        }
        legVar.a(i, i2);
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.e;
        if (drawable != null) {
            if (appCompatImageView == null) {
                appCompatImageView = new AppCompatImageView(getContext());
                this.e = appCompatImageView;
            }
            if (!n(appCompatImageView)) {
                b(this.e, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.e);
            this.E.remove(this.e);
        }
        AppCompatImageView appCompatImageView2 = this.e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.e == null) {
            this.e = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setMenu(edc edcVar, androidx.appcompat.widget.a aVar) {
        if (edcVar == null && this.a == null) {
            return;
        }
        e();
        edc edcVar2 = this.a.f88p;
        if (edcVar2 == edcVar) {
            return;
        }
        if (edcVar2 != null) {
            edcVar2.s(this.L);
            edcVar2.s(this.M);
        }
        if (this.M == null) {
            this.M = new q(this);
        }
        aVar.q = true;
        Context context = this.j;
        if (edcVar != null) {
            edcVar.c(aVar, context);
            edcVar.c(this.M, this.j);
        } else {
            aVar.i(context, null);
            this.M.i(this.j, null);
            aVar.c(true);
            this.M.c(true);
        }
        this.a.setPopupTheme(this.k);
        this.a.setPresenter(aVar);
        this.L = aVar;
        v();
    }

    public void setMenuCallbacks(hec hecVar, cdc cdcVar) {
        this.N = hecVar;
        this.O = cdcVar;
        ActionMenuView actionMenuView = this.a;
        if (actionMenuView != null) {
            actionMenuView.setMenuCallbacks(hecVar, cdcVar);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        je0 je0Var = this.d;
        if (je0Var != null) {
            je0Var.setContentDescription(charSequence);
            this.d.setTooltipText(charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!n(this.d)) {
                b(this.d, true);
            }
        } else {
            je0 je0Var = this.d;
            if (je0Var != null && n(je0Var)) {
                removeView(this.d);
                this.E.remove(this.d);
            }
        }
        je0 je0Var2 = this.d;
        if (je0Var2 != null) {
            je0Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(lgj lgjVar) {
        this.I = lgjVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        d();
        this.a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.k != i) {
            this.k = i;
            if (i == 0) {
                this.j = getContext();
            } else {
                this.j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.c;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.m;
                if (i != 0) {
                    this.c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.c.setTextColor(colorStateList);
                }
            }
            if (!n(this.c)) {
                b(this.c, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.c);
            this.E.remove(this.c);
        }
        AppCompatTextView appCompatTextView3 = this.c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setSubtitleTextAppearance(Context context, int i) {
        this.m = i;
        AppCompatTextView appCompatTextView = this.c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i);
        }
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        AppCompatTextView appCompatTextView = this.c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.b;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.b = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.l;
                if (i != 0) {
                    this.b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.z;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
            }
            if (!n(this.b)) {
                b(this.b, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.b);
            this.E.remove(this.b);
        }
        AppCompatTextView appCompatTextView3 = this.b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.x = charSequence;
    }

    public void setTitleMargin(int i, int i2, int i3, int i4) {
        this.f90p = i;
        this.r = i2;
        this.q = i3;
        this.s = i4;
        requestLayout();
    }

    public void setTitleMarginBottom(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f90p = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleTextAppearance(Context context, int i) {
        this.l = i;
        AppCompatTextView appCompatTextView = this.b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i);
        }
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.z = colorStateList;
        AppCompatTextView appCompatTextView = this.b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        androidx.appcompat.widget.a aVar;
        ActionMenuView actionMenuView = this.a;
        return (actionMenuView == null || (aVar = actionMenuView.t) == null || !aVar.o()) ? false : true;
    }

    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = a.a(this);
            q qVar = this.M;
            boolean z = (qVar == null || qVar.b == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.S) ? false : true;
            if (!z || this.R != null) {
                if (z || (onBackInvokedDispatcher = this.R) == null) {
                    return;
                }
                a.c(onBackInvokedDispatcher, this.Q);
                this.R = null;
                return;
            }
            kb0 kb0Var = this.Q;
            if (kb0Var == null) {
                kb0 kb0Var2 = new kb0(new jgj(this, (byte) 0), (byte) 5);
                this.Q = kb0Var2;
                kb0Var = kb0Var2;
            }
            a.b(onBackInvokedDispatcherA, kb0Var);
            this.R = onBackInvokedDispatcherA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(pe0.a(getContext(), i));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends ActionBar.a {
        public byte b;

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = (byte) 0;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public b(int i, int i2) {
            super(i, i2);
            this.b = (byte) 0;
            this.a = 8388627;
        }

        public b(int i, int i2, int i3) {
            super(i, i2);
            this.b = (byte) 0;
            this.a = i3;
        }

        public b(int i) {
            this(-2, -1, i);
        }

        public b(b bVar) {
            super((ActionBar.a) bVar);
            this.b = (byte) 0;
            this.b = bVar.b;
        }

        public b(ActionBar.a aVar) {
            super(aVar);
            this.b = (byte) 0;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = (byte) 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = (byte) 0;
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(pe0.a(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(pe0.a(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.toolbarStyle);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
