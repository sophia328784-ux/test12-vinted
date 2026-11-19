package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import defpackage.ab7;
import defpackage.alf;
import defpackage.bb7;
import defpackage.bqc;
import defpackage.cb7;
import defpackage.d5c;
import defpackage.fa;
import defpackage.ghf;
import defpackage.ht;
import defpackage.jf;
import defpackage.jp5;
import defpackage.kbj;
import defpackage.kj1;
import defpackage.lj1;
import defpackage.muk;
import defpackage.n80;
import defpackage.ne0;
import defpackage.ofh;
import defpackage.ugf;
import defpackage.vkf;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements androidx.coordinatorlayout.widget.a {
    public static final kj1 A0;
    public static final kj1 B0;
    public static final kj1 C0;
    public static final kj1 D0;
    public static final int z0 = vkf.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;
    public byte j0;
    public boolean k0;
    public final bb7 l0;
    public final bb7 m0;
    public final b n0;
    public final a o0;
    public int p0;
    public int q0;
    public int r0;
    public final ExtendedFloatingActionButtonBehavior s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public ColorStateList w0;
    public int x0;
    public int y0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends lj1 {
        public boolean g;

        public a(n80 n80Var) {
            super(ExtendedFloatingActionButton.this, n80Var);
        }

        @Override // defpackage.lj1
        public final void d() {
            super.d();
            this.g = true;
        }

        @Override // defpackage.lj1
        public final void e() {
            this.d.a = null;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.j0 = (byte) 0;
            if (this.g) {
                return;
            }
            extendedFloatingActionButton.setVisibility(8);
        }

        @Override // defpackage.lj1
        public final void f(Animator animator) {
            n80 n80Var = this.d;
            Animator animator2 = n80Var.a;
            if (animator2 != null) {
                animator2.cancel();
            }
            n80Var.a = animator;
            this.g = false;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.j0 = (byte) 1;
        }

        @Override // defpackage.lj1
        public final void g() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // defpackage.lj1
        public final boolean h() {
            int i = ExtendedFloatingActionButton.z0;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            int visibility = extendedFloatingActionButton.getVisibility();
            byte b = extendedFloatingActionButton.j0;
            if (visibility == 0) {
                if (b != 1) {
                    return false;
                }
            } else if (b == 2) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends lj1 {
        public b(n80 n80Var) {
            super(ExtendedFloatingActionButton.this, n80Var);
        }

        @Override // defpackage.lj1
        public final int c() {
            return ugf.mtrl_extended_fab_show_motion_spec;
        }

        @Override // defpackage.lj1
        public final void e() {
            this.d.a = null;
            ExtendedFloatingActionButton.this.j0 = (byte) 0;
        }

        @Override // defpackage.lj1
        public final void f(Animator animator) {
            n80 n80Var = this.d;
            Animator animator2 = n80Var.a;
            if (animator2 != null) {
                animator2.cancel();
            }
            n80Var.a = animator;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.j0 = (byte) 2;
        }

        @Override // defpackage.lj1
        public final void g() {
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.setAlpha(1.0f);
            extendedFloatingActionButton.setScaleY(1.0f);
            extendedFloatingActionButton.setScaleX(1.0f);
        }

        @Override // defpackage.lj1
        public final boolean h() {
            int i = ExtendedFloatingActionButton.z0;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            int visibility = extendedFloatingActionButton.getVisibility();
            byte b = extendedFloatingActionButton.j0;
            if (visibility != 0) {
                if (b != 2) {
                    return false;
                }
            } else if (b == 1) {
                return false;
            }
            return true;
        }
    }

    static {
        Class<Float> cls = Float.class;
        A0 = new kj1(cls, "width", (byte) 11);
        B0 = new kj1(cls, "height", (byte) 12);
        C0 = new kj1(cls, "paddingStart", (byte) 13);
        D0 = new kj1(cls, "paddingEnd", (byte) 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExtendedFloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = z0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.j0 = (byte) 0;
        this.k0 = true;
        n80 n80Var = new n80();
        b bVar = new b(n80Var);
        this.n0 = bVar;
        a aVar = new a(n80Var);
        this.o0 = aVar;
        this.t0 = true;
        this.u0 = false;
        this.v0 = false;
        Context context2 = getContext();
        this.s0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.ExtendedFloatingActionButton, i, i2, new int[0]);
        bqc bqcVarA = bqc.a(context2, typedArrayD, alf.ExtendedFloatingActionButton_showMotionSpec);
        bqc bqcVarA2 = bqc.a(context2, typedArrayD, alf.ExtendedFloatingActionButton_hideMotionSpec);
        bqc bqcVarA3 = bqc.a(context2, typedArrayD, alf.ExtendedFloatingActionButton_extendMotionSpec);
        bqc bqcVarA4 = bqc.a(context2, typedArrayD, alf.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.p0 = typedArrayD.getDimensionPixelSize(alf.ExtendedFloatingActionButton_collapsedSize, -1);
        int i3 = typedArrayD.getInt(alf.ExtendedFloatingActionButton_extendStrategy, 1);
        this.q0 = getPaddingStart();
        this.r0 = getPaddingEnd();
        n80 n80Var2 = new n80();
        cb7 ab7Var = new ab7(this, (byte) 1);
        ne0 ne0Var = new ne0((Object) this, (Object) ab7Var, (byte) 16);
        bb7 bb7Var = new bb7(this, n80Var2, i3 != 1 ? i3 != 2 ? new ht((View) this, (Object) ne0Var, (Object) ab7Var, (byte) 5) : ne0Var : ab7Var, true);
        this.m0 = bb7Var;
        bb7 bb7Var2 = new bb7(this, n80Var2, new ab7(this, (byte) 0), false);
        this.l0 = bb7Var2;
        bVar.f = bqcVarA;
        aVar.f = bqcVarA2;
        bb7Var.f = bqcVarA3;
        bb7Var2.f = bqcVarA4;
        typedArrayD.recycle();
        setShapeAppearanceModel(ofh.i(context2, attributeSet, i, i2, ofh.m).a());
        this.w0 = getTextColors();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0043  */
    /* JADX WARN: Code duplicated, block: B:31:0x0049  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083 A[LOOP:0: B:37:0x007d->B:39:0x0083, LOOP_END] */
    public final void B(int i) {
        lj1 lj1Var;
        AnimatorSet animatorSetA;
        Iterator it;
        ViewGroup.LayoutParams layoutParams;
        if (i == 0) {
            lj1Var = this.n0;
        } else if (i == 1) {
            lj1Var = this.o0;
        } else if (i == 2) {
            lj1Var = this.l0;
        } else {
            if (i != 3) {
                muk.A(jf.b(i, "Unknown strategy type: "));
                return;
            }
            lj1Var = this.m0;
        }
        if (lj1Var.h()) {
            return;
        }
        if (this.k0) {
            if (!isLaidOut()) {
                int visibility = getVisibility();
                byte b2 = this.j0;
                if (visibility == 0 ? b2 == 1 : b2 != 2) {
                    if (this.v0) {
                        if (!isInEditMode()) {
                            if (i == 2) {
                                layoutParams = getLayoutParams();
                                if (layoutParams != null) {
                                    this.x0 = layoutParams.width;
                                    this.y0 = layoutParams.height;
                                } else {
                                    this.x0 = getWidth();
                                    this.y0 = getHeight();
                                }
                            }
                            measure(0, 0);
                            animatorSetA = lj1Var.a();
                            animatorSetA.addListener(new fa((Object) lj1Var, (byte) 7));
                            it = lj1Var.c.iterator();
                            while (it.hasNext()) {
                                animatorSetA.addListener((Animator.AnimatorListener) it.next());
                            }
                            animatorSetA.start();
                            return;
                        }
                    }
                }
            } else if (!isInEditMode()) {
                if (i == 2) {
                    layoutParams = getLayoutParams();
                    if (layoutParams != null) {
                        this.x0 = layoutParams.width;
                        this.y0 = layoutParams.height;
                    } else {
                        this.x0 = getWidth();
                        this.y0 = getHeight();
                    }
                }
                measure(0, 0);
                animatorSetA = lj1Var.a();
                animatorSetA.addListener(new fa((Object) lj1Var, (byte) 7));
                it = lj1Var.c.iterator();
                while (it.hasNext()) {
                    animatorSetA.addListener((Animator.AnimatorListener) it.next());
                }
                animatorSetA.start();
                return;
            }
        }
        lj1Var.g();
    }

    public final void C(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    public final void D() {
        CharSequence text;
        if (this.t0 || !isClickable()) {
            text = null;
        } else {
            text = getText();
            if (TextUtils.isEmpty(text)) {
                text = getContentDescription();
            }
        }
        if (TextUtils.equals(getTooltipText(), text)) {
            return;
        }
        setTooltipText(text);
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // androidx.coordinatorlayout.widget.a
    @NonNull
    public CoordinatorLayout.a getBehavior() {
        return this.s0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i = this.p0;
        if (i >= 0) {
            return i;
        }
        return getIconSize() + (Math.min(getPaddingStart(), getPaddingEnd()) * 2);
    }

    public int getCurrentOriginalTextColor() {
        return this.w0.getColorForState(getDrawableState(), 0);
    }

    @Nullable
    public bqc getExtendMotionSpec() {
        return this.m0.f;
    }

    @Nullable
    public bqc getHideMotionSpec() {
        return this.o0.f;
    }

    public ColorStateList getOriginalTextColor() {
        return this.w0;
    }

    @Nullable
    public bqc getShowMotionSpec() {
        return this.n0.f;
    }

    @Nullable
    public bqc getShrinkMotionSpec() {
        return this.l0.f;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.t0 || !TextUtils.isEmpty(getText()) || getIcon() == null) {
            D();
        } else {
            this.t0 = false;
            this.l0.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.v0 = z;
    }

    public void setAnimationEnabled(boolean z) {
        this.k0 = z;
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        D();
    }

    public void setCollapsedSize(int i) {
        this.p0 = i;
    }

    @Override // android.view.View
    public void setContentDescription(@Nullable CharSequence charSequence) {
        super.setContentDescription(charSequence);
        D();
    }

    public void setExtendMotionSpec(@Nullable bqc bqcVar) {
        this.m0.f = bqcVar;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(bqc.b(i, getContext()));
    }

    public void setExtended(boolean z) {
        if (this.t0 == z) {
            return;
        }
        bb7 bb7Var = z ? this.m0 : this.l0;
        if (bb7Var.h()) {
            return;
        }
        bb7Var.g();
    }

    public void setHideMotionSpec(@Nullable bqc bqcVar) {
        this.o0.f = bqcVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(bqc.b(i, getContext()));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.t0 || this.u0) {
            return;
        }
        this.q0 = getPaddingStart();
        this.r0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.t0 || this.u0) {
            return;
        }
        this.q0 = i;
        this.r0 = i3;
    }

    public void setShowMotionSpec(@Nullable bqc bqcVar) {
        this.n0.f = bqcVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(bqc.b(i, getContext()));
    }

    public void setShrinkMotionSpec(@Nullable bqc bqcVar) {
        this.l0.f = bqcVar;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(bqc.b(i, getContext()));
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        D();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.w0 = getTextColors();
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.w0 = getTextColors();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.a {
        public Rect a;
        public final boolean b;
        public final boolean c;

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.ExtendedFloatingActionButton_Behavior_Layout);
            this.b = typedArrayObtainStyledAttributes.getBoolean(alf.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.c = typedArrayObtainStyledAttributes.getBoolean(alf.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final /* bridge */ /* synthetic */ boolean e(View view, Rect rect) {
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final void g(CoordinatorLayout.b bVar) {
            if (bVar.h == 0) {
                bVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.b ? ((CoordinatorLayout.b) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListK = coordinatorLayout.k(extendedFloatingActionButton);
            int size = arrayListK.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) arrayListK.get(i2);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.b ? ((CoordinatorLayout.b) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(i, extendedFloatingActionButton);
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.b bVar = (CoordinatorLayout.b) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.b;
            boolean z2 = this.c;
            if ((!z && !z2) || bVar.f != appBarLayout.getId()) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            jp5.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                int i = z2 ? 2 : 1;
                int i2 = ExtendedFloatingActionButton.z0;
                extendedFloatingActionButton.B(i);
            } else {
                int i3 = z2 ? 3 : 0;
                int i4 = ExtendedFloatingActionButton.z0;
                extendedFloatingActionButton.B(i3);
            }
            return true;
        }

        public final boolean x(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.b bVar = (CoordinatorLayout.b) extendedFloatingActionButton.getLayoutParams();
            boolean z = this.b;
            boolean z2 = this.c;
            if ((!z && !z2) || bVar.f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.b) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                int i = z2 ? 2 : 1;
                int i2 = ExtendedFloatingActionButton.z0;
                extendedFloatingActionButton.B(i);
            } else {
                int i3 = z2 ? 3 : 0;
                int i4 = ExtendedFloatingActionButton.z0;
                extendedFloatingActionButton.B(i3);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior() {
            this.b = false;
            this.c = true;
        }
    }

    public ExtendedFloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.extendedFloatingActionButtonStyle);
    }

    public ExtendedFloatingActionButton(@NonNull Context context) {
        this(context, null);
    }
}
