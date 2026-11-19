package com.google.android.material.tabs;

import android.R;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.badge.BadgeState$State;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.a8;
import defpackage.alf;
import defpackage.ckf;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.eqc;
import defpackage.g57;
import defpackage.gf7;
import defpackage.ghf;
import defpackage.gsi;
import defpackage.isi;
import defpackage.kbj;
import defpackage.ksi;
import defpackage.lb1;
import defpackage.muk;
import defpackage.nlf;
import defpackage.nuk;
import defpackage.o3c;
import defpackage.o52;
import defpackage.pe0;
import defpackage.pue;
import defpackage.puk;
import defpackage.qb1;
import defpackage.que;
import defpackage.ri6;
import defpackage.s4c;
import defpackage.sjf;
import defpackage.sp3;
import defpackage.u4c;
import defpackage.ure;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w70;
import defpackage.whf;
import defpackage.wr4;
import defpackage.xag;
import defpackage.y76;
import defpackage.yb4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@nuk
public class TabLayout extends HorizontalScrollView {
    public static final int a0 = vkf.Widget_Design_TabLayout;
    public static final que b0 = new que(16);
    public int A;
    public final int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public boolean I;
    public com.google.android.material.tabs.a J;
    public final TimeInterpolator K;
    public com.google.android.material.tabs.b L;
    public final ArrayList M;
    public d N;
    public ValueAnimator O;
    public ViewPager P;
    public PagerAdapter Q;
    public wr4 R;
    public b S;
    public isi T;
    public boolean U;
    public int V;
    public final pue W;
    public int a;
    public final ArrayList b;
    public a c;
    public final ksi d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public Drawable o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f377p;
    public final PorterDuff.Mode q;
    public final float r;
    public final float s;
    public final float t;
    public final int u;
    public int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public Integer a;
        public Drawable b;
        public CharSequence c;
        public CharSequence d;
        public int e = -1;
        public View f;
        public TabLayout g;
        public c h;

        public final void a() {
            TabLayout tabLayout = this.g;
            if (tabLayout != null) {
                tabLayout.selectTab(this, true);
            } else {
                g57.s("Tab not attached to a TabLayout");
            }
        }

        public final void b(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.d) && !TextUtils.isEmpty(charSequence)) {
                this.h.setContentDescription(charSequence);
            }
            this.c = charSequence;
            c cVar = this.h;
            if (cVar != null) {
                cVar.e();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements puk {
        public final WeakReference a;
        public int b;
        public int c;

        public b(TabLayout tabLayout) {
            this.a = new WeakReference(tabLayout);
        }

        @Override // defpackage.puk
        public final void onPageScrollStateChanged(int i) {
            this.b = this.c;
            this.c = i;
            TabLayout tabLayout = (TabLayout) this.a.get();
            if (tabLayout != null) {
                tabLayout.V = this.c;
            }
        }

        @Override // defpackage.puk
        public final void onPageScrolled(int i, float f, int i2) {
            TabLayout tabLayout = (TabLayout) this.a.get();
            if (tabLayout != null) {
                int i3 = this.c;
                boolean z = true;
                if (i3 == 2 && this.b != 1) {
                    z = false;
                }
                if (i3 == 2 && this.b == 0) {
                    z = false;
                }
                tabLayout.setScrollPosition(i, f, z, z, false);
            }
        }

        @Override // defpackage.puk
        public final void onPageSelected(int i) {
            TabLayout tabLayout = (TabLayout) this.a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.c;
            tabLayout.selectTab(tabLayout.getTabAt(i), i2 == 0 || (i2 == 2 && this.b == 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends LinearLayout {
        public static final /* synthetic */ int l = 0;
        public a a;
        public TextView b;
        public ImageView c;
        public View d;
        public lb1 e;
        public View f;
        public TextView g;
        public ImageView h;
        public Drawable i;
        public int j;

        public c(Context context) {
            super(context);
            this.j = 2;
            f(context);
            setPaddingRelative(TabLayout.this.e, TabLayout.this.f, TabLayout.this.g, TabLayout.this.h);
            setGravity(17);
            setOrientation(!TabLayout.this.E ? 1 : 0);
            setClickable(true);
            ViewCompat.k0(this, ure.b(getContext(), 1002));
        }

        @Nullable
        private lb1 getBadge() {
            return this.e;
        }

        @NonNull
        private lb1 getOrCreateBadge() {
            if (this.e == null) {
                this.e = new lb1(getContext());
            }
            c();
            lb1 lb1Var = this.e;
            if (lb1Var != null) {
                return lb1Var;
            }
            muk.A("Unable to create badge");
            return null;
        }

        public final void a(View view) {
            if (this.e == null || view == null) {
                return;
            }
            setClipChildren(false);
            setClipToPadding(false);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
            }
            lb1 lb1Var = this.e;
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            lb1Var.setBounds(rect);
            lb1Var.i(view, null);
            if (lb1Var.d() != null) {
                lb1Var.d().setForeground(lb1Var);
            } else {
                view.getOverlay().add(lb1Var);
            }
            this.d = view;
        }

        public final void b() {
            if (this.e != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.d;
                if (view != null) {
                    lb1 lb1Var = this.e;
                    if (lb1Var != null) {
                        if (lb1Var.d() != null) {
                            lb1Var.d().setForeground(null);
                        } else {
                            view.getOverlay().remove(lb1Var);
                        }
                    }
                    this.d = null;
                }
            }
        }

        public final void c() {
            a aVar;
            if (this.e != null) {
                if (this.f != null) {
                    b();
                    return;
                }
                ImageView imageView = this.c;
                if (imageView != null && (aVar = this.a) != null && aVar.b != null) {
                    if (this.d == imageView) {
                        d(imageView);
                        return;
                    } else {
                        b();
                        a(this.c);
                        return;
                    }
                }
                TextView textView = this.b;
                if (textView == null || this.a == null) {
                    b();
                } else if (this.d == textView) {
                    d(textView);
                } else {
                    b();
                    a(this.b);
                }
            }
        }

        public final void d(View view) {
            lb1 lb1Var = this.e;
            if (lb1Var == null || view != this.d) {
                return;
            }
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            lb1Var.setBounds(rect);
            lb1Var.i(view, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        /* JADX WARN: Code duplicated, block: B:13:0x001e  */
        public final void e() {
            boolean z;
            g();
            a aVar = this.a;
            if (aVar == null) {
                z = false;
            } else {
                TabLayout tabLayout = aVar.g;
                if (tabLayout == null) {
                    g57.s("Tab not attached to a TabLayout");
                    return;
                }
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                if (selectedTabPosition == -1 || selectedTabPosition != aVar.e) {
                    z = false;
                } else {
                    z = true;
                }
            }
            setSelected(z);
        }

        public final void f(Context context) {
            Drawable rippleDrawable;
            TabLayout tabLayout = TabLayout.this;
            int i = tabLayout.u;
            if (i != 0) {
                Drawable drawableA = pe0.a(context, i);
                this.i = drawableA;
                if (drawableA != null && drawableA.isStateful()) {
                    this.i.setState(getDrawableState());
                }
            } else {
                this.i = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable focusRingDrawable = gradientDrawable;
            if (tabLayout.n != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateList = tabLayout.n;
                int[] iArr = xag.d;
                int iA = xag.a(colorStateList, xag.c);
                int[] iArr2 = xag.b;
                ColorStateList colorStateList2 = new ColorStateList(new int[][]{iArr, iArr2, StateSet.NOTHING}, new int[]{iA, xag.a(colorStateList, iArr2), xag.a(colorStateList, xag.a)});
                if (tabLayout.I) {
                    rippleDrawable = new RippleDrawable(colorStateList2, null, null);
                    ColorDrawable colorDrawable = FocusRingDrawable.f372p;
                    if (o3c.b(context.getTheme(), ghf.focusRingsEnabled, false)) {
                        focusRingDrawable = rippleDrawable;
                        focusRingDrawable = new FocusRingDrawable(context, rippleDrawable);
                    }
                } else {
                    RippleDrawable rippleDrawable2 = new RippleDrawable(colorStateList2, gradientDrawable, gradientDrawable2);
                    FocusRingDrawable.e(context, rippleDrawable2, null);
                    focusRingDrawable = rippleDrawable2;
                }
            }
            focusRingDrawable = rippleDrawable;
            setBackground(focusRingDrawable);
            tabLayout.invalidate();
        }

        public final void g() {
            int i;
            ViewParent parent;
            a aVar = this.a;
            View view = aVar != null ? aVar.f : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f);
                    }
                    addView(view);
                }
                this.f = view;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.text1);
                this.g = textView2;
                if (textView2 != null) {
                    this.j = textView2.getMaxLines();
                }
                this.h = (ImageView) view.findViewById(R.id.icon);
            } else {
                View view3 = this.f;
                if (view3 != null) {
                    removeView(view3);
                    this.f = null;
                }
                this.g = null;
                this.h = null;
            }
            if (this.f == null) {
                if (this.c == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(sjf.design_layout_tab_icon, (ViewGroup) this, false);
                    this.c = imageView2;
                    addView(imageView2, 0);
                }
                if (this.b == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(sjf.design_layout_tab_text, (ViewGroup) this, false);
                    this.b = textView3;
                    addView(textView3);
                    this.j = this.b.getMaxLines();
                }
                TextView textView4 = this.b;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.i);
                if (!isSelected() || (i = tabLayout.k) == -1) {
                    this.b.setTextAppearance(tabLayout.j);
                } else {
                    this.b.setTextAppearance(i);
                }
                ColorStateList colorStateList = tabLayout.l;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
                h(this.b, this.c, true);
                c();
                ImageView imageView3 = this.c;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new com.google.android.material.tabs.d(this, imageView3));
                }
                TextView textView5 = this.b;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new com.google.android.material.tabs.d(this, textView5));
                }
            } else {
                TextView textView6 = this.g;
                if (textView6 != null || this.h != null) {
                    h(textView6, this.h, false);
                }
            }
            if (aVar == null || TextUtils.isEmpty(aVar.d)) {
                return;
            }
            setContentDescription(aVar.d);
        }

        public int getContentHeight() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        @Nullable
        public a getTab() {
            return this.a;
        }

        public final void h(TextView textView, ImageView imageView, boolean z) {
            boolean z2;
            Drawable drawable;
            a aVar = this.a;
            Drawable drawableMutate = (aVar == null || (drawable = aVar.b) == null) ? null : drawable.mutate();
            TabLayout tabLayout = TabLayout.this;
            if (drawableMutate != null) {
                drawableMutate.setTintList(tabLayout.m);
                PorterDuff.Mode mode = tabLayout.q;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            a aVar2 = this.a;
            CharSequence charSequence = aVar2 != null ? aVar2.c : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z2 = false;
                } else {
                    this.a.getClass();
                    z2 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iC = (z2 && imageView.getVisibility() == 0) ? (int) dwk.c(8, getContext()) : 0;
                if (tabLayout.E) {
                    if (iC != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iC);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iC != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iC;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            a aVar3 = this.a;
            CharSequence charSequence2 = aVar3 != null ? aVar3.d : null;
            if (zIsEmpty) {
                charSequence = charSequence2;
            }
            setTooltipText(charSequence);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0069  */
        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            Context context;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatA1 = AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo);
            lb1 lb1Var = this.e;
            if (lb1Var != null && lb1Var.isVisible()) {
                lb1 lb1Var2 = this.e;
                qb1 qb1Var = lb1Var2.e;
                CharSequence quantityString = null;
                if (lb1Var2.isVisible()) {
                    BadgeState$State badgeState$State = qb1Var.b;
                    if (badgeState$State.j != null) {
                        quantityString = badgeState$State.o;
                        if (quantityString == null) {
                            quantityString = lb1Var2.e.b.j;
                        }
                    } else if (!lb1Var2.g()) {
                        quantityString = badgeState$State.f360p;
                    } else if (badgeState$State.q != 0 && (context = (Context) lb1Var2.a.get()) != null) {
                        if (lb1Var2.h != -2) {
                            int iE = lb1Var2.e();
                            int i = lb1Var2.h;
                            if (iE <= i) {
                                quantityString = context.getResources().getQuantityString(badgeState$State.q, lb1Var2.e(), Integer.valueOf(lb1Var2.e()));
                            } else {
                                quantityString = context.getString(badgeState$State.r, Integer.valueOf(i));
                            }
                        } else {
                            quantityString = context.getResources().getQuantityString(badgeState$State.q, lb1Var2.e(), Integer.valueOf(lb1Var2.e()));
                        }
                    }
                }
                accessibilityNodeInfoCompatA1.l0(quantityString);
            }
            accessibilityNodeInfoCompatA1.k0(androidx.core.view.accessibility.a.a(0, 1, this.a.e, 1, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfoCompatA1.i0(false);
                accessibilityNodeInfoCompatA1.Y(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
            }
            accessibilityNodeInfoCompatA1.J0(getResources().getString(ckf.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.v, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.b != null) {
                float f = tabLayout.r;
                if (isSelected() && tabLayout.k != -1) {
                    f = tabLayout.s;
                }
                int i3 = this.j;
                ImageView imageView = this.c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = tabLayout.t;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.b.getTextSize();
                int lineCount = this.b.getLineCount();
                int maxLines = this.b.getMaxLines();
                if (f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (tabLayout.D == 1 && f > textSize && lineCount == 1) {
                        Layout layout = this.b.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.b.setTextSize(0, f);
                    this.b.setMaxLines(i3);
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.a.a();
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.b;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(@Nullable a aVar) {
            if (aVar != this.a) {
                this.a = aVar;
                e();
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int resourceId;
        int i2 = a0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.a = -1;
        this.b = new ArrayList();
        this.k = -1;
        this.f377p = 0;
        this.v = Integer.MAX_VALUE;
        this.G = -1;
        this.M = new ArrayList();
        this.W = new pue(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        ksi ksiVar = new ksi(this, context2);
        this.d = ksiVar;
        super.addView(ksiVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.TabLayout, i, i2, alf.TabLayout_tabTextAppearance);
        ColorStateList colorStateListA = y76.a(getBackground());
        if (colorStateListA != null) {
            u4c u4cVar = new u4c();
            u4cVar.u(colorStateListA);
            u4cVar.q(context2);
            u4cVar.t(getElevation());
            setBackground(u4cVar);
        }
        setSelectedTabIndicator(s4c.d(context2, typedArrayD, alf.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayD.getColor(alf.TabLayout_tabIndicatorColor, 0));
        ksiVar.b(typedArrayD.getDimensionPixelSize(alf.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayD.getInt(alf.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayD.getInt(alf.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayD.getBoolean(alf.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabPadding, 0);
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.e = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.f = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabPaddingTop, dimensionPixelSize);
        this.g = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabPaddingEnd, dimensionPixelSize);
        this.h = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabPaddingBottom, dimensionPixelSize);
        if (o3c.b(context2.getTheme(), ghf.isMaterial3Theme, false)) {
            this.i = ghf.textAppearanceTitleSmall;
        } else {
            this.i = ghf.textAppearanceButton;
        }
        int resourceId2 = typedArrayD.getResourceId(alf.TabLayout_tabTextAppearance, vkf.TextAppearance_Design_Tab);
        this.j = resourceId2;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, nlf.TextAppearance);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(nlf.TextAppearance_android_textSize, 0);
            this.r = dimensionPixelSize2;
            this.l = s4c.b(context2, typedArrayObtainStyledAttributes, nlf.TextAppearance_android_textColor);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayD.hasValue(alf.TabLayout_tabSelectedTextAppearance)) {
                resourceId = typedArrayD.getResourceId(alf.TabLayout_tabSelectedTextAppearance, resourceId2);
                this.k = resourceId;
            } else {
                resourceId = -1;
            }
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(resourceId, nlf.TextAppearance);
                try {
                    this.s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(nlf.TextAppearance_android_textSize, (int) dimensionPixelSize2);
                    ColorStateList colorStateListB = s4c.b(context2, typedArrayObtainStyledAttributes2, nlf.TextAppearance_android_textColor);
                    if (colorStateListB != null) {
                        this.l = e(this.l.getDefaultColor(), colorStateListB.getColorForState(new int[]{R.attr.state_selected}, colorStateListB.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayD.hasValue(alf.TabLayout_tabTextColor)) {
                this.l = s4c.b(context2, typedArrayD, alf.TabLayout_tabTextColor);
            }
            if (typedArrayD.hasValue(alf.TabLayout_tabSelectedTextColor)) {
                this.l = e(this.l.getDefaultColor(), typedArrayD.getColor(alf.TabLayout_tabSelectedTextColor, 0));
            }
            this.m = s4c.b(context2, typedArrayD, alf.TabLayout_tabIconTint);
            this.q = dwk.e(typedArrayD.getInt(alf.TabLayout_tabIconTintMode, -1), null);
            this.n = s4c.b(context2, typedArrayD, alf.TabLayout_tabRippleColor);
            this.B = typedArrayD.getInt(alf.TabLayout_tabIndicatorAnimationDuration, 300);
            this.K = eqc.c(context2, ghf.motionEasingEmphasizedInterpolator, w70.b);
            this.w = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabMinWidth, -1);
            this.x = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabMaxWidth, -1);
            this.u = typedArrayD.getResourceId(alf.TabLayout_tabBackground, 0);
            this.z = typedArrayD.getDimensionPixelSize(alf.TabLayout_tabContentStart, 0);
            this.D = typedArrayD.getInt(alf.TabLayout_tabMode, 1);
            this.A = typedArrayD.getInt(alf.TabLayout_tabGravity, 0);
            this.E = typedArrayD.getBoolean(alf.TabLayout_tabInlineLabel, false);
            this.I = typedArrayD.getBoolean(alf.TabLayout_tabUnboundedRipple, false);
            typedArrayD.recycle();
            Resources resources = getResources();
            this.t = resources.getDimensionPixelSize(whf.design_tab_text_size_2line);
            this.y = resources.getDimensionPixelSize(whf.design_tab_scrollable_min_width);
            c();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static ColorStateList e(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a aVar = (a) arrayList.get(i);
            if (aVar != null && aVar.b != null && !TextUtils.isEmpty(aVar.c)) {
                return !this.E ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int i2 = this.D;
        if (i2 == 0 || i2 == 2) {
            return this.y;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        ksi ksiVar = this.d;
        int childCount = ksiVar.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = ksiVar.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof c) {
                        ((c) childAt).g();
                    }
                }
                i2++;
            }
        }
    }

    public final void a(View view) {
        if (!(view instanceof gsi)) {
            g57.s("Only TabItem instances can be added to TabLayout");
            return;
        }
        gsi gsiVar = (gsi) view;
        a aVarG = g();
        CharSequence charSequence = gsiVar.a;
        if (charSequence != null) {
            aVarG.b(charSequence);
        }
        Drawable drawable = gsiVar.b;
        if (drawable != null) {
            aVarG.b = drawable;
            TabLayout tabLayout = aVarG.g;
            if (tabLayout.A == 1 || tabLayout.D == 2) {
                tabLayout.updateTabViews(true);
            }
            c cVar = aVarG.h;
            if (cVar != null) {
                cVar.e();
            }
        }
        int i = gsiVar.c;
        if (i != 0) {
            aVarG.f = LayoutInflater.from(aVarG.h.getContext()).inflate(i, (ViewGroup) aVarG.h, false);
            c cVar2 = aVarG.h;
            if (cVar2 != null) {
                cVar2.e();
            }
        }
        if (!TextUtils.isEmpty(gsiVar.getContentDescription())) {
            aVarG.d = gsiVar.getContentDescription();
            c cVar3 = aVarG.h;
            if (cVar3 != null) {
                cVar3.e();
            }
        }
        addTab(aVarG);
    }

    public final void addTab(@NonNull a aVar, boolean z) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (aVar.g != this) {
            g57.s("Tab belongs to a different TabLayout.");
            return;
        }
        aVar.e = size;
        arrayList.add(size, aVar);
        int size2 = arrayList.size();
        int i = -1;
        for (int i2 = size + 1; i2 < size2; i2++) {
            if (((a) arrayList.get(i2)).e == this.a) {
                i = i2;
            }
            ((a) arrayList.get(i2)).e = i2;
        }
        this.a = i;
        c cVar = aVar.h;
        cVar.setSelected(false);
        cVar.setActivated(false);
        int i3 = aVar.e;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.D == 1 && this.A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = BitmapDescriptorFactory.HUE_RED;
        }
        this.d.addView(cVar, i3, layoutParams);
        if (z) {
            aVar.a();
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        a(view);
    }

    public final void b(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            ksi ksiVar = this.d;
            int childCount = ksiVar.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (ksiVar.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iD = d(BitmapDescriptorFactory.HUE_RED, i);
            if (scrollX != iD) {
                f();
                this.O.setIntValues(scrollX, iD);
                this.O.start();
            }
            ValueAnimator valueAnimator = ksiVar.a;
            if (valueAnimator != null && valueAnimator.isRunning() && ksiVar.b.a != i) {
                ksiVar.a.cancel();
            }
            ksiVar.d(i, this.B, true);
            return;
        }
        setScrollPosition(i, BitmapDescriptorFactory.HUE_RED, true);
    }

    public final void c() {
        int i = this.D;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.z - this.e) : 0;
        ksi ksiVar = this.d;
        ksiVar.setPaddingRelative(iMax, 0, 0, 0);
        int i2 = this.D;
        if (i2 == 0) {
            int i3 = this.A;
            if (i3 == 0) {
                Log.w("TabLayout", "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
            } else if (i3 == 1) {
                ksiVar.setGravity(1);
            } else if (i3 == 2) {
            }
            ksiVar.setGravity(8388611);
        } else if (i2 == 1 || i2 == 2) {
            if (this.A == 2) {
                Log.w("TabLayout", "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
            }
            ksiVar.setGravity(1);
        }
        updateTabViews(true);
    }

    public final int d(float f, int i) {
        ksi ksiVar;
        View childAt;
        int i2 = this.D;
        if ((i2 != 0 && i2 != 2) || (childAt = (ksiVar = this.d).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < ksiVar.getChildCount() ? ksiVar.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    public final void f() {
        if (this.O == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.O = valueAnimator;
            valueAnimator.setInterpolator(this.K);
            this.O.setDuration(this.B);
            this.O.addUpdateListener(new o52(this, (byte) 3));
        }
    }

    public final a g() {
        a aVar = (a) b0.a();
        if (aVar == null) {
            aVar = new a();
        }
        aVar.g = this;
        pue pueVar = this.W;
        c cVar = pueVar != null ? (c) pueVar.a() : null;
        if (cVar == null) {
            cVar = new c(getContext());
        }
        cVar.setTab(aVar);
        cVar.setFocusable(true);
        cVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(aVar.d)) {
            cVar.setContentDescription(aVar.c);
        } else {
            cVar.setContentDescription(aVar.d);
        }
        aVar.h = cVar;
        return aVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        a aVar = this.c;
        if (aVar != null) {
            return aVar.e;
        }
        return -1;
    }

    @Nullable
    public final a getTabAt(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (a) this.b.get(i);
    }

    public int getTabCount() {
        return this.b.size();
    }

    public int getTabGravity() {
        return this.A;
    }

    @Nullable
    public ColorStateList getTabIconTint() {
        return this.m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.H;
    }

    public int getTabIndicatorGravity() {
        return this.C;
    }

    public int getTabMaxWidth() {
        return this.v;
    }

    public int getTabMode() {
        return this.D;
    }

    @Nullable
    public ColorStateList getTabRippleColor() {
        return this.n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.o;
    }

    @Nullable
    public ColorStateList getTabTextColors() {
        return this.l;
    }

    public final void h(ViewPager viewPager, boolean z, boolean z2) {
        ViewPager viewPager2 = this.P;
        if (viewPager2 != null) {
            b bVar = this.S;
            if (bVar != null) {
                viewPager2.removeOnPageChangeListener(bVar);
            }
            isi isiVar = this.T;
            if (isiVar != null) {
                this.P.removeOnAdapterChangeListener(isiVar);
            }
        }
        d dVar = this.N;
        ArrayList arrayList = this.M;
        if (dVar != null) {
            arrayList.remove(dVar);
            this.N = null;
        }
        if (viewPager != null) {
            this.P = viewPager;
            b bVar2 = this.S;
            if (bVar2 == null) {
                bVar2 = new b(this);
                this.S = bVar2;
            }
            bVar2.c = 0;
            bVar2.b = 0;
            viewPager.addOnPageChangeListener(bVar2);
            d dVar2 = new d(viewPager);
            this.N = dVar2;
            if (!arrayList.contains(dVar2)) {
                arrayList.add(dVar2);
            }
            PagerAdapter adapter = viewPager.getAdapter();
            if (adapter != null) {
                setPagerAdapter(adapter, z);
            }
            isi isiVar2 = this.T;
            if (isiVar2 == null) {
                isiVar2 = new isi(this);
                this.T = isiVar2;
            }
            isiVar2.a = z;
            viewPager.addOnAdapterChangeListener(isiVar2);
            setScrollPosition(viewPager.getCurrentItem(), BitmapDescriptorFactory.HUE_RED, true);
        } else {
            this.P = null;
            setPagerAdapter(null, false);
        }
        this.U = z2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.c(this);
        if (this.P == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                h((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.U) {
            setupWithViewPager(null);
            this.U = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        int i = 0;
        while (true) {
            ksi ksiVar = this.d;
            if (i >= ksiVar.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = ksiVar.getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                int i2 = c.l;
                Drawable drawable = cVar.i;
                if (drawable != null) {
                    drawable.setBounds(cVar.getLeft(), cVar.getTop(), cVar.getRight(), cVar.getBottom());
                    cVar.i.draw(canvas);
                }
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo).j0(a8.a(1, getTabCount(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(dwk.c(getDefaultHeight(), getContext()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iC = this.x;
            if (iC <= 0) {
                iC = (int) (size - dwk.c(56, getContext()));
            }
            this.v = iC;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.D;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void populateFromPagerAdapter() {
        int currentItem;
        ksi ksiVar = this.d;
        for (int childCount = ksiVar.getChildCount() - 1; childCount >= 0; childCount--) {
            c cVar = (c) ksiVar.getChildAt(childCount);
            ksiVar.removeViewAt(childCount);
            if (cVar != null) {
                cVar.setTab(null);
                cVar.setSelected(false);
                this.W.f(cVar);
            }
            requestLayout();
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            it.remove();
            aVar.g = null;
            aVar.h = null;
            aVar.a = null;
            aVar.b = null;
            aVar.c = null;
            aVar.d = null;
            aVar.e = -1;
            aVar.f = null;
            b0.f(aVar);
        }
        this.c = null;
        PagerAdapter pagerAdapter = this.Q;
        if (pagerAdapter != null) {
            int count = pagerAdapter.getCount();
            for (int i = 0; i < count; i++) {
                a aVarG = g();
                aVarG.b(this.Q.getPageTitle(i));
                addTab(aVarG, false);
            }
            ViewPager viewPager = this.P;
            if (viewPager == null || count <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            selectTab(getTabAt(currentItem), true);
        }
    }

    public final void selectTab(@Nullable a aVar, boolean z) {
        a aVar2 = this.c;
        ArrayList arrayList = this.M;
        if (aVar2 == aVar) {
            if (aVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((com.google.android.material.tabs.b) arrayList.get(size)).c(aVar);
                }
                b(aVar.e);
                return;
            }
            return;
        }
        int i = aVar != null ? aVar.e : -1;
        if (z) {
            if ((aVar2 == null || aVar2.e == -1) && i != -1) {
                setScrollPosition(i, BitmapDescriptorFactory.HUE_RED, true);
            } else {
                b(i);
            }
            if (i != -1) {
                setSelectedTabView(i);
            }
        }
        this.c = aVar;
        if (aVar2 != null && aVar2.g != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((com.google.android.material.tabs.b) arrayList.get(size2)).b(aVar2);
            }
        }
        if (aVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((com.google.android.material.tabs.b) arrayList.get(size3)).a(aVar);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof u4c) {
            ((u4c) background).t(f);
        }
    }

    public void setInlineLabel(boolean z) {
        if (this.E == z) {
            return;
        }
        this.E = z;
        int i = 0;
        while (true) {
            ksi ksiVar = this.d;
            if (i >= ksiVar.getChildCount()) {
                c();
                return;
            }
            View childAt = ksiVar.getChildAt(i);
            if (childAt instanceof c) {
                c cVar = (c) childAt;
                cVar.setOrientation(!TabLayout.this.E ? 1 : 0);
                TextView textView = cVar.g;
                if (textView == null && cVar.h == null) {
                    cVar.h(cVar.b, cVar.c, true);
                } else {
                    cVar.h(textView, cVar.h, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable com.google.android.material.tabs.b bVar) {
        com.google.android.material.tabs.b bVar2 = this.L;
        ArrayList arrayList = this.M;
        if (bVar2 != null) {
            arrayList.remove(bVar2);
        }
        this.L = bVar;
        if (bVar == null || arrayList.contains(bVar)) {
            return;
        }
        arrayList.add(bVar);
    }

    public final void setPagerAdapter(@Nullable PagerAdapter pagerAdapter, boolean z) {
        wr4 wr4Var;
        PagerAdapter pagerAdapter2 = this.Q;
        if (pagerAdapter2 != null && (wr4Var = this.R) != null) {
            pagerAdapter2.unregisterDataSetObserver(wr4Var);
        }
        this.Q = pagerAdapter;
        if (z && pagerAdapter != null) {
            wr4 wr4Var2 = this.R;
            if (wr4Var2 == null) {
                wr4Var2 = new wr4(this, (byte) 2);
                this.R = wr4Var2;
            }
            pagerAdapter.registerDataSetObserver(wr4Var2);
        }
        populateFromPagerAdapter();
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        f();
        this.O.addListener(animatorListener);
    }

    public final void setScrollPosition(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            ksi ksiVar = this.d;
            if (iRound >= ksiVar.getChildCount()) {
                return;
            }
            if (z2) {
                ksiVar.b.a = Math.round(f2);
                ValueAnimator valueAnimator = ksiVar.a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    ksiVar.a.cancel();
                }
                ksiVar.c(ksiVar.getChildAt(i), ksiVar.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.O;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.O.cancel();
            }
            int iD = d(f, i);
            int scrollX = getScrollX();
            boolean z4 = (i < getSelectedTabPosition() && iD >= scrollX) || (i > getSelectedTabPosition() && iD <= scrollX) || i == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z4 = (i < getSelectedTabPosition() && iD <= scrollX) || (i > getSelectedTabPosition() && iD >= scrollX) || i == getSelectedTabPosition();
            }
            if (z4 || this.V == 1 || z3) {
                if (i < 0) {
                    iD = 0;
                }
                scrollTo(iD, 0);
            }
            if (z) {
                setSelectedTabView(iRound);
            }
        }
    }

    public void setSelectedTabIndicator(@Nullable Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.o = drawableMutate;
        int i = this.f377p;
        if (i != 0) {
            drawableMutate.setTint(i);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.G;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.o.getIntrinsicHeight();
        }
        this.d.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.f377p = i;
        Drawable drawable = this.o;
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
        updateTabViews(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.C != i) {
            this.C = i;
            this.d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.G = i;
        this.d.b(i);
    }

    public void setTabGravity(int i) {
        if (this.A != i) {
            this.A = i;
            c();
        }
    }

    public void setTabIconTint(@Nullable ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                c cVar = ((a) arrayList.get(i)).h;
                if (cVar != null) {
                    cVar.e();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(yb4.b(i, getContext()));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.H = i;
        if (i == 0) {
            this.J = new com.google.android.material.tabs.a();
            return;
        }
        if (i == 1) {
            this.J = new ri6();
        } else if (i == 2) {
            this.J = new gf7();
        } else {
            g57.s(sp3.a(i, " is not a valid TabIndicatorAnimationMode"));
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.F = z;
        int i = ksi.c;
        ksi ksiVar = this.d;
        ksiVar.a(ksiVar.b.getSelectedTabPosition());
        ksiVar.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.D) {
            this.D = i;
            c();
        }
    }

    public void setTabRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.n == colorStateList) {
            return;
        }
        this.n = colorStateList;
        int i = 0;
        while (true) {
            ksi ksiVar = this.d;
            if (i >= ksiVar.getChildCount()) {
                return;
            }
            View childAt = ksiVar.getChildAt(i);
            if (childAt instanceof c) {
                Context context = getContext();
                int i2 = c.l;
                ((c) childAt).f(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(yb4.b(i, getContext()));
    }

    public void setTabTextColors(@Nullable ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                c cVar = ((a) arrayList.get(i)).h;
                if (cVar != null) {
                    cVar.e();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Nullable PagerAdapter pagerAdapter) {
        setPagerAdapter(pagerAdapter, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.I == z) {
            return;
        }
        this.I = z;
        int i = 0;
        while (true) {
            ksi ksiVar = this.d;
            if (i >= ksiVar.getChildCount()) {
                return;
            }
            View childAt = ksiVar.getChildAt(i);
            if (childAt instanceof c) {
                Context context = getContext();
                int i2 = c.l;
                ((c) childAt).f(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final void updateTabViews(boolean z) {
        int i = 0;
        while (true) {
            ksi ksiVar = this.d;
            if (i >= ksiVar.getChildCount()) {
                return;
            }
            View childAt = ksiVar.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.D == 1 && this.A == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = BitmapDescriptorFactory.HUE_RED;
            }
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        a(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        a(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager, boolean z) {
        h(viewPager, z, false);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a(view);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d implements com.google.android.material.tabs.c {
        public final ViewPager a;

        public d(ViewPager viewPager) {
            this.a = viewPager;
        }

        @Override // com.google.android.material.tabs.b
        public final void a(a aVar) {
            this.a.setCurrentItem(aVar.e);
        }

        @Override // com.google.android.material.tabs.b
        public final void b(a aVar) {
        }

        @Override // com.google.android.material.tabs.b
        public final void c(a aVar) {
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable com.google.android.material.tabs.c cVar) {
        setOnTabSelectedListener((com.google.android.material.tabs.b) cVar);
    }

    public void setTabTextColors(int i, int i2) {
        setTabTextColors(e(i, i2));
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(pe0.a(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    public final void addTab(@NonNull a aVar) {
        addTab(aVar, this.b.isEmpty());
    }

    public void setScrollPosition(int i, float f, boolean z, boolean z2) {
        setScrollPosition(i, f, z, z2, true);
    }

    public void setScrollPosition(int i, float f, boolean z) {
        setScrollPosition(i, f, z, true);
    }

    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.tabStyle);
    }

    public TabLayout(@NonNull Context context) {
        this(context, null);
    }
}
