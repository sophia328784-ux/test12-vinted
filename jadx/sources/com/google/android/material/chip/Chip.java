package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.chip.Chip;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.alf;
import defpackage.bqc;
import defpackage.d5c;
import defpackage.fq1;
import defpackage.ghf;
import defpackage.kbj;
import defpackage.l4c;
import defpackage.ld0;
import defpackage.muk;
import defpackage.ngh;
import defpackage.o3c;
import defpackage.ofh;
import defpackage.pe0;
import defpackage.rif;
import defpackage.s4c;
import defpackage.t2j;
import defpackage.te3;
import defpackage.ue3;
import defpackage.v4j;
import defpackage.ve3;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.we3;
import defpackage.whf;
import defpackage.xag;
import defpackage.yb4;
import defpackage.ye3;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class Chip extends ld0 implements ngh, Checkable {
    public we3 e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;
    public l4c j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f368p;
    public int q;
    public CharSequence r;
    public final ve3 s;
    public boolean t;
    public final Rect u;
    public final RectF v;
    public final te3 w;
    public static final int x = vkf.Widget_MaterialComponents_Chip_Action;
    public static final Rect y = new Rect();
    public static final int[] z = {R.attr.state_selected};
    public static final int[] A = {R.attr.state_checkable};

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int i2 = x;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.u = new Rect();
        this.v = new RectF();
        this.w = new te3(this, (byte) 0);
        Context context2 = getContext();
        t2j t2jVar = null;
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                muk.x("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                muk.x("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                muk.x("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                muk.x("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                muk.x("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        we3 we3Var = new we3(context2, attributeSet, i);
        TypedArray typedArrayD = kbj.d(we3Var.o0, attributeSet, alf.Chip, i, i2, new int[0]);
        we3Var.O0 = typedArrayD.hasValue(alf.Chip_shapeAppearance);
        int i3 = alf.Chip_chipSurfaceColor;
        Context context3 = we3Var.o0;
        ColorStateList colorStateListB = s4c.b(context3, typedArrayD, i3);
        if (we3Var.H != colorStateListB) {
            we3Var.H = colorStateListB;
            we3Var.onStateChange(we3Var.getState());
        }
        ColorStateList colorStateListB2 = s4c.b(context3, typedArrayD, alf.Chip_chipBackgroundColor);
        if (we3Var.I != colorStateListB2) {
            we3Var.I = colorStateListB2;
            we3Var.onStateChange(we3Var.getState());
        }
        float dimension = typedArrayD.getDimension(alf.Chip_chipMinHeight, BitmapDescriptorFactory.HUE_RED);
        if (we3Var.J != dimension) {
            we3Var.J = dimension;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        if (typedArrayD.hasValue(alf.Chip_chipCornerRadius)) {
            we3Var.S(typedArrayD.getDimension(alf.Chip_chipCornerRadius, BitmapDescriptorFactory.HUE_RED));
        }
        we3Var.X(s4c.b(context3, typedArrayD, alf.Chip_chipStrokeColor));
        we3Var.Y(typedArrayD.getDimension(alf.Chip_chipStrokeWidth, BitmapDescriptorFactory.HUE_RED));
        we3Var.i0(s4c.b(context3, typedArrayD, alf.Chip_rippleColor));
        String text = typedArrayD.getText(alf.Chip_android_text);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(we3Var.O, text);
        v4j v4jVar = we3Var.u0;
        if (!zEquals) {
            we3Var.O = text;
            v4jVar.e = true;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        int i4 = alf.Chip_android_textAppearance;
        if (typedArrayD.hasValue(i4) && (resourceId = typedArrayD.getResourceId(i4, 0)) != 0) {
            t2jVar = new t2j(context3, resourceId);
        }
        t2jVar.l = typedArrayD.getDimension(alf.Chip_android_textSize, t2jVar.l);
        int i5 = alf.Chip_fontVariationSettings;
        i5 = typedArrayD.hasValue(i5) ? i5 : alf.Chip_android_fontVariationSettings;
        if (typedArrayD.hasValue(i5)) {
            t2jVar.c = typedArrayD.getString(i5);
        }
        v4jVar.b(t2jVar, context3);
        int i6 = typedArrayD.getInt(alf.Chip_android_ellipsize, 0);
        if (i6 == 1) {
            we3Var.L0 = TextUtils.TruncateAt.START;
        } else if (i6 == 2) {
            we3Var.L0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i6 == 3) {
            we3Var.L0 = TextUtils.TruncateAt.END;
        }
        we3Var.W(typedArrayD.getBoolean(alf.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            we3Var.W(typedArrayD.getBoolean(alf.Chip_chipIconEnabled, false));
        }
        we3Var.T(s4c.d(context3, typedArrayD, alf.Chip_chipIcon));
        if (typedArrayD.hasValue(alf.Chip_chipIconTint)) {
            we3Var.V(s4c.b(context3, typedArrayD, alf.Chip_chipIconTint));
        }
        we3Var.U(typedArrayD.getDimension(alf.Chip_chipIconSize, -1.0f));
        we3Var.f0(typedArrayD.getBoolean(alf.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            we3Var.f0(typedArrayD.getBoolean(alf.Chip_closeIconEnabled, false));
        }
        we3Var.Z(s4c.d(context3, typedArrayD, alf.Chip_closeIcon));
        we3Var.e0(s4c.b(context3, typedArrayD, alf.Chip_closeIconTint));
        we3Var.b0(typedArrayD.getDimension(alf.Chip_closeIconSize, BitmapDescriptorFactory.HUE_RED));
        we3Var.O(typedArrayD.getBoolean(alf.Chip_android_checkable, false));
        we3Var.R(typedArrayD.getBoolean(alf.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            we3Var.R(typedArrayD.getBoolean(alf.Chip_checkedIconEnabled, false));
        }
        we3Var.P(s4c.d(context3, typedArrayD, alf.Chip_checkedIcon));
        if (typedArrayD.hasValue(alf.Chip_checkedIconTint)) {
            we3Var.Q(s4c.b(context3, typedArrayD, alf.Chip_checkedIconTint));
        }
        we3Var.e0 = bqc.a(context3, typedArrayD, alf.Chip_showMotionSpec);
        we3Var.f0 = bqc.a(context3, typedArrayD, alf.Chip_hideMotionSpec);
        float dimension2 = typedArrayD.getDimension(alf.Chip_chipStartPadding, BitmapDescriptorFactory.HUE_RED);
        if (we3Var.g0 != dimension2) {
            we3Var.g0 = dimension2;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        we3Var.h0(typedArrayD.getDimension(alf.Chip_iconStartPadding, BitmapDescriptorFactory.HUE_RED));
        we3Var.g0(typedArrayD.getDimension(alf.Chip_iconEndPadding, BitmapDescriptorFactory.HUE_RED));
        float dimension3 = typedArrayD.getDimension(alf.Chip_textStartPadding, BitmapDescriptorFactory.HUE_RED);
        if (we3Var.j0 != dimension3) {
            we3Var.j0 = dimension3;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        float dimension4 = typedArrayD.getDimension(alf.Chip_textEndPadding, BitmapDescriptorFactory.HUE_RED);
        if (we3Var.k0 != dimension4) {
            we3Var.k0 = dimension4;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        we3Var.c0(typedArrayD.getDimension(alf.Chip_closeIconStartPadding, BitmapDescriptorFactory.HUE_RED));
        we3Var.a0(typedArrayD.getDimension(alf.Chip_closeIconEndPadding, BitmapDescriptorFactory.HUE_RED));
        float dimension5 = typedArrayD.getDimension(alf.Chip_chipEndPadding, BitmapDescriptorFactory.HUE_RED);
        if (we3Var.n0 != dimension5) {
            we3Var.n0 = dimension5;
            we3Var.invalidateSelf();
            we3Var.M();
        }
        we3Var.N0 = typedArrayD.getDimensionPixelSize(alf.Chip_android_maxWidth, Integer.MAX_VALUE);
        typedArrayD.recycle();
        int[] iArr = alf.Chip;
        kbj.a(context2, attributeSet, i, i2);
        kbj.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.o = typedArrayObtainStyledAttributes.getBoolean(alf.Chip_ensureMinTouchTargetSize, false);
        int i7 = ghf.minTouchTargetSize;
        int i8 = whf.mtrl_min_touch_target_size;
        Resources.Theme theme = context2.getTheme();
        TypedValue typedValueA = o3c.a(theme, i7);
        float dimension6 = (typedValueA == null || typedValueA.type != 5) ? Float.NaN : typedValueA.getDimension(theme.getResources().getDisplayMetrics());
        this.q = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(alf.Chip_chipMinTouchTargetSize, (int) (Float.isNaN(dimension6) ? context2.getResources().getDimension(i8) : dimension6)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(we3Var);
        we3Var.t(getElevation());
        int[] iArr2 = alf.Chip;
        kbj.a(context2, attributeSet, i, i2);
        kbj.b(context2, attributeSet, iArr2, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr2, i, i2);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(alf.Chip_shapeAppearance);
        typedArrayObtainStyledAttributes2.recycle();
        this.s = new ve3(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new ue3(this));
        }
        setChecked(this.k);
        setText(we3Var.O);
        setEllipsize(we3Var.L0);
        g();
        if (!this.e.M0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.o) {
            setMinHeight(this.q);
        }
        this.f368p = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: se3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                int i9 = Chip.x;
                Chip chip = this.a;
                l4c l4cVar = chip.j;
                if (l4cVar != null) {
                    vb3 vb3Var = (vb3) ((l1) l4cVar).b;
                    if (!z2 ? vb3Var.e(chip, vb3Var.e) : vb3Var.a(chip)) {
                        vb3Var.d();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z2);
                }
            }
        });
    }

    @NonNull
    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.v;
        rectF.setEmpty();
        if (c() && this.h != null) {
            we3 we3Var = this.e;
            Rect bounds = we3Var.getBounds();
            rectF.setEmpty();
            if (we3Var.l0()) {
                float f = we3Var.n0 + we3Var.m0 + we3Var.Y + we3Var.l0 + we3Var.k0;
                if (we3Var.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.u;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    @Nullable
    private t2j getTextAppearance() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.u0.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.m != z2) {
            this.m = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.l != z2) {
            this.l = z2;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.q = i;
        if (!this.o) {
            InsetDrawable insetDrawable = this.f;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.e.J));
        int iMax2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f = new InsetDrawable((Drawable) this.e, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        we3 we3Var = this.e;
        if (we3Var == null) {
            return false;
        }
        Drawable drawable = we3Var.V;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    public final void d() {
        we3 we3Var;
        if (!c() || (we3Var = this.e) == null || !we3Var.U || this.h == null) {
            ViewCompat.W(this, null);
            this.t = false;
        } else {
            ViewCompat.W(this, this.s);
            this.t = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.t) {
            return super.dispatchHoverEvent(motionEvent);
        }
        ve3 ve3Var = this.s;
        AccessibilityManager accessibilityManager = ve3Var.e;
        int i2 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                Chip chip = ve3Var.n;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x2, y2)) {
                    i2 = 1;
                }
                int i3 = ve3Var.j;
                if (i3 != i2) {
                    ve3Var.j = i2;
                    ve3Var.k(i2, 128);
                    ve3Var.k(i3, 256);
                }
            } else if (action == 10 && (i = ve3Var.j) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    ve3Var.j = Integer.MIN_VALUE;
                    ve3Var.k(Integer.MIN_VALUE, 128);
                    ve3Var.k(i, 256);
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        if (!this.t) {
            return super.dispatchKeyEvent(keyEvent);
        }
        ve3 ve3Var = this.s;
        ve3Var.getClass();
        boolean zD = false;
        int i2 = 0;
        zD = false;
        zD = false;
        zD = false;
        zD = false;
        zD = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i2 < repeatCount && ve3Var.d(i3, null)) {
                                    i2++;
                                    z2 = true;
                                }
                                zD = z2;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = ve3Var.i;
                                if (i != Integer.MIN_VALUE) {
                                    ve3Var.f(i, 16);
                                }
                                zD = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = ve3Var.i;
                    if (i != Integer.MIN_VALUE) {
                        ve3Var.f(i, 16);
                    }
                    zD = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zD = ve3Var.d(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zD = ve3Var.d(1, null);
            }
        }
        if (!zD || ve3Var.i == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.ld0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        we3 we3Var = this.e;
        boolean zD0 = false;
        int i2 = 0;
        zD0 = false;
        if (we3Var != null && we3.L(we3Var.V)) {
            we3 we3Var2 = this.e;
            ?? IsEnabled = isEnabled();
            if (this.n) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.m) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.l) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.n) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.m) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.l) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zD0 = we3Var2.d0(iArr);
        }
        if (zD0) {
            invalidate();
        }
    }

    public final void e() {
        RippleDrawable rippleDrawable = new RippleDrawable(xag.b(this.e.N), getBackgroundDrawable(), null);
        FocusRingDrawable.e(getContext(), rippleDrawable, this.e);
        this.g = rippleDrawable;
        this.e.getClass();
        setBackground(this.g);
        f();
    }

    public final void f() {
        we3 we3Var;
        if (TextUtils.isEmpty(getText()) || (we3Var = this.e) == null) {
            return;
        }
        int I = (int) (we3Var.I() + we3Var.n0 + we3Var.k0);
        we3 we3Var2 = this.e;
        int iH = (int) (we3Var2.H() + we3Var2.g0 + we3Var2.j0);
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            iH += rect.left;
            I += rect.right;
        }
        setPaddingRelative(iH, getPaddingTop(), I, getPaddingBottom());
    }

    public final void g() {
        TextPaint paint = getPaint();
        we3 we3Var = this.e;
        if (we3Var != null) {
            paint.drawableState = we3Var.getState();
        }
        t2j textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.w);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.r)) {
            return this.r;
        }
        we3 we3Var = this.e;
        if (we3Var == null || !we3Var.a0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ye3) && ((ye3) parent).h.d) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    @Nullable
    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        return insetDrawable == null ? this.e : insetDrawable;
    }

    @Nullable
    public Drawable getCheckedIcon() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.c0;
        }
        return null;
    }

    @Nullable
    public ColorStateList getCheckedIconTint() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.d0;
        }
        return null;
    }

    @Nullable
    public ColorStateList getChipBackgroundColor() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.I;
        }
        return null;
    }

    public float getChipCornerRadius() {
        we3 we3Var = this.e;
        return we3Var != null ? Math.max(BitmapDescriptorFactory.HUE_RED, we3Var.J()) : BitmapDescriptorFactory.HUE_RED;
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.n0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Nullable
    public Drawable getChipIcon() {
        Drawable drawable;
        we3 we3Var = this.e;
        if (we3Var == null || (drawable = we3Var.Q) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.S : BitmapDescriptorFactory.HUE_RED;
    }

    @Nullable
    public ColorStateList getChipIconTint() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.R;
        }
        return null;
    }

    public float getChipMinHeight() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.J : BitmapDescriptorFactory.HUE_RED;
    }

    public float getChipStartPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.g0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Nullable
    public ColorStateList getChipStrokeColor() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.L;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.M : BitmapDescriptorFactory.HUE_RED;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Nullable
    public Drawable getCloseIcon() {
        Drawable drawable;
        we3 we3Var = this.e;
        if (we3Var == null || (drawable = we3Var.V) == null) {
            return null;
        }
        return drawable;
    }

    @Nullable
    public CharSequence getCloseIconContentDescription() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.Z;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.m0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getCloseIconSize() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.Y : BitmapDescriptorFactory.HUE_RED;
    }

    public float getCloseIconStartPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.l0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Nullable
    public ColorStateList getCloseIconTint() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.X;
        }
        return null;
    }

    @Override // android.widget.TextView
    @Nullable
    public TextUtils.TruncateAt getEllipsize() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.L0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.t) {
            ve3 ve3Var = this.s;
            if (ve3Var.i == 1 || ve3Var.h == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    @Nullable
    public String getFontVariationSettings() {
        we3 we3Var = this.e;
        if (we3Var == null) {
            return super.getFontVariationSettings();
        }
        t2j t2jVar = we3Var.u0.g;
        if (t2jVar != null) {
            return t2jVar.c;
        }
        return null;
    }

    @Nullable
    public bqc getHideMotionSpec() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.f0;
        }
        return null;
    }

    public float getIconEndPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.i0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getIconStartPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.h0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Nullable
    public ColorStateList getRippleColor() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.N;
        }
        return null;
    }

    @NonNull
    public ofh getShapeAppearanceModel() {
        return this.e.k();
    }

    @Nullable
    public bqc getShowMotionSpec() {
        we3 we3Var = this.e;
        if (we3Var != null) {
            return we3Var.e0;
        }
        return null;
    }

    public float getTextEndPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.k0 : BitmapDescriptorFactory.HUE_RED;
    }

    public float getTextStartPadding() {
        we3 we3Var = this.e;
        return we3Var != null ? we3Var.j0 : BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.b(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        we3 we3Var = this.e;
        if (we3Var != null && we3Var.a0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.t) {
            ve3 ve3Var = this.s;
            int i2 = ve3Var.i;
            if (i2 != Integer.MIN_VALUE) {
                ve3Var.a(i2);
            }
            if (z2) {
                ve3Var.d(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        we3 we3Var = this.e;
        int i2 = 0;
        accessibilityNodeInfo.setCheckable(we3Var != null && we3Var.a0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ye3) {
            ye3 ye3Var = (ye3) getParent();
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatA1 = AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo);
            if (!ye3Var.c) {
                i = -1;
                break;
            }
            i = 0;
            while (true) {
                if (i2 >= ye3Var.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = ye3Var.getChildAt(i2);
                if ((childAt instanceof Chip) && ye3Var.getChildAt(i2).getVisibility() == 0) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i2++;
            }
            Object tag = getTag(rif.row_index_key);
            accessibilityNodeInfoCompatA1.k0(a.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f368p != i) {
            this.f368p = i;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.l) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (this.l) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.h;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.t) {
                        this.s.k(1, 1);
                    }
                    z2 = true;
                }
                setCloseIconPressed(false);
            }
            z2 = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z2 = true;
        } else {
            z2 = false;
        }
        return z2 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(@Nullable CharSequence charSequence) {
        this.r = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // defpackage.ld0, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // defpackage.ld0, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.O(z2);
        }
    }

    public void setCheckableResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.O(we3Var.o0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        we3 we3Var = this.e;
        if (we3Var == null) {
            this.k = z2;
        } else if (we3Var.a0) {
            super.setChecked(z2);
        }
    }

    public void setCheckedIcon(@Nullable Drawable drawable) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.P(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.P(pe0.a(we3Var.o0, i));
        }
    }

    public void setCheckedIconTint(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Q(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Q(yb4.b(i, we3Var.o0));
        }
    }

    public void setCheckedIconVisible(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.R(we3Var.o0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.I == colorStateList) {
            return;
        }
        we3Var.I = colorStateList;
        we3Var.onStateChange(we3Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.I == (colorStateListB = yb4.b(i, we3Var.o0))) {
            return;
        }
        we3Var.I = colorStateListB;
        we3Var.onStateChange(we3Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.S(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.S(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(@NonNull we3 we3Var) {
        we3 we3Var2 = this.e;
        if (we3Var2 != we3Var) {
            if (we3Var2 != null) {
                we3Var2.K0 = new WeakReference(null);
            }
            this.e = we3Var;
            we3Var.M0 = false;
            we3Var.K0 = new WeakReference(this);
            b(this.q);
        }
    }

    public void setChipEndPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.n0 == f) {
            return;
        }
        we3Var.n0 = f;
        we3Var.invalidateSelf();
        we3Var.M();
    }

    public void setChipEndPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            float dimension = we3Var.o0.getResources().getDimension(i);
            if (we3Var.n0 != dimension) {
                we3Var.n0 = dimension;
                we3Var.invalidateSelf();
                we3Var.M();
            }
        }
    }

    public void setChipIcon(@Nullable Drawable drawable) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.T(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.T(pe0.a(we3Var.o0, i));
        }
    }

    public void setChipIconSize(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.U(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.U(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.V(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.V(yb4.b(i, we3Var.o0));
        }
    }

    public void setChipIconVisible(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.W(we3Var.o0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.J == f) {
            return;
        }
        we3Var.J = f;
        we3Var.invalidateSelf();
        we3Var.M();
    }

    public void setChipMinHeightResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            float dimension = we3Var.o0.getResources().getDimension(i);
            if (we3Var.J != dimension) {
                we3Var.J = dimension;
                we3Var.invalidateSelf();
                we3Var.M();
            }
        }
    }

    public void setChipStartPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.g0 == f) {
            return;
        }
        we3Var.g0 = f;
        we3Var.invalidateSelf();
        we3Var.M();
    }

    public void setChipStartPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            float dimension = we3Var.o0.getResources().getDimension(i);
            if (we3Var.g0 != dimension) {
                we3Var.g0 = dimension;
                we3Var.invalidateSelf();
                we3Var.M();
            }
        }
    }

    public void setChipStrokeColor(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.X(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.X(yb4.b(i, we3Var.o0));
        }
    }

    public void setChipStrokeWidth(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Y(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Y(we3Var.o0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(@Nullable CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(@Nullable Drawable drawable) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Z(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(@Nullable CharSequence charSequence) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.Z == charSequence) {
            return;
        }
        fq1 fq1VarC = fq1.c();
        we3Var.Z = fq1VarC.d(charSequence, fq1VarC.c);
        we3Var.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.a0(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.a0(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.Z(pe0.a(we3Var.o0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.b0(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.b0(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.c0(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.c0(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.e0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.e0(yb4.b(i, we3Var.o0));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // defpackage.ld0, android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            muk.x("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            muk.x("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // defpackage.ld0, android.widget.TextView
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            muk.x("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            muk.x("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            muk.x("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            muk.x("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            muk.x("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            muk.x("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.t(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            muk.x("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.L0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.o = z2;
        b(this.q);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        we3 we3Var = this.e;
        if (we3Var == null) {
            return false;
        }
        t2j t2jVar = we3Var.u0.g;
        if (t2jVar != null) {
            t2jVar.c = str;
        }
        g();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(@Nullable bqc bqcVar) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.f0 = bqcVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.f0 = bqc.b(i, we3Var.o0);
        }
    }

    public void setIconEndPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.g0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.g0(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.h0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.h0(we3Var.o0.getResources().getDimension(i));
        }
    }

    public void setInternalOnCheckedChangeListener(@Nullable l4c l4cVar) {
        this.j = l4cVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            muk.x("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            muk.x("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.N0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            muk.x("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Nullable CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        d();
    }

    public void setRippleColor(@Nullable ColorStateList colorStateList) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.i0(colorStateList);
        }
        this.e.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.i0(yb4.b(i, we3Var.o0));
            this.e.getClass();
            e();
        }
    }

    @Override // defpackage.ngh
    public void setShapeAppearanceModel(@NonNull ofh ofhVar) {
        this.e.setShapeAppearanceModel(ofhVar);
    }

    public void setShowMotionSpec(@Nullable bqc bqcVar) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.e0 = bqcVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.e0 = bqc.b(i, we3Var.o0);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (z2) {
            super.setSingleLine(z2);
        } else {
            muk.x("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        we3 we3Var = this.e;
        if (we3Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(we3Var.M0 ? null : charSequence, bufferType);
        we3 we3Var2 = this.e;
        if (we3Var2 == null || TextUtils.equals(we3Var2.O, charSequence)) {
            return;
        }
        we3Var2.O = charSequence;
        we3Var2.u0.e = true;
        we3Var2.invalidateSelf();
        we3Var2.M();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        we3 we3Var = this.e;
        if (we3Var != null) {
            Context context2 = we3Var.o0;
            we3Var.u0.b(new t2j(context2, i), context2);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.k0 == f) {
            return;
        }
        we3Var.k0 = f;
        we3Var.invalidateSelf();
        we3Var.M();
    }

    public void setTextEndPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            float dimension = we3Var.o0.getResources().getDimension(i);
            if (we3Var.k0 != dimension) {
                we3Var.k0 = dimension;
                we3Var.invalidateSelf();
                we3Var.M();
            }
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        we3 we3Var = this.e;
        if (we3Var != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            v4j v4jVar = we3Var.u0;
            t2j t2jVar = v4jVar.g;
            if (t2jVar != null) {
                t2jVar.l = fApplyDimension;
                v4jVar.a.setTextSize(fApplyDimension);
                we3Var.a();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        we3 we3Var = this.e;
        if (we3Var == null || we3Var.j0 == f) {
            return;
        }
        we3Var.j0 = f;
        we3Var.invalidateSelf();
        we3Var.M();
    }

    public void setTextStartPaddingResource(int i) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            float dimension = we3Var.o0.getResources().getDimension(i);
            if (we3Var.j0 != dimension) {
                we3Var.j0 = dimension;
                we3Var.invalidateSelf();
                we3Var.M();
            }
        }
    }

    public void setCloseIconVisible(boolean z2) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.f0(z2);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z2) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.R(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.W(z2);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            muk.x("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            muk.x("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        if (drawable != null) {
            muk.x("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            muk.x("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(@Nullable t2j t2jVar) {
        we3 we3Var = this.e;
        if (we3Var != null) {
            we3Var.u0.b(t2jVar, we3Var.o0);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        we3 we3Var = this.e;
        if (we3Var != null) {
            Context context = we3Var.o0;
            we3Var.u0.b(new t2j(context, i), context);
        }
        g();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ghf.chipStyle);
    }

    public Chip(Context context) {
        this(context, null);
    }
}
