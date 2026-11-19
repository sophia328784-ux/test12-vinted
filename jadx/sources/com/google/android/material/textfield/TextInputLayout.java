package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
import defpackage.alf;
import defpackage.b8i;
import defpackage.bo3;
import defpackage.bwf;
import defpackage.cf7;
import defpackage.ckf;
import defpackage.d4c;
import defpackage.d5c;
import defpackage.dj4;
import defpackage.dr6;
import defpackage.eqc;
import defpackage.ffj;
import defpackage.fq1;
import defpackage.fr6;
import defpackage.g57;
import defpackage.ge0;
import defpackage.ghf;
import defpackage.gi3;
import defpackage.gqf;
import defpackage.hhf;
import defpackage.hj4;
import defpackage.hk9;
import defpackage.ia9;
import defpackage.jp5;
import defpackage.k51;
import defpackage.kbj;
import defpackage.ku4;
import defpackage.l1;
import defpackage.lu4;
import defpackage.m4c;
import defpackage.ma1;
import defpackage.mhh;
import defpackage.mu4;
import defpackage.nhf;
import defpackage.o3c;
import defpackage.o52;
import defpackage.ofh;
import defpackage.p7;
import defpackage.pe0;
import defpackage.pui;
import defpackage.r3c;
import defpackage.rif;
import defpackage.s4c;
import defpackage.s6g;
import defpackage.t2j;
import defpackage.tmj;
import defpackage.ty2;
import defpackage.u4c;
import defpackage.u96;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w70;
import defpackage.w76;
import defpackage.whf;
import defpackage.wq3;
import defpackage.xai;
import defpackage.y7j;
import defpackage.ykf;
import defpackage.z7j;
import defpackage.zpf;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int D0 = vkf.Widget_Design_TextInputLayout;
    public static final int[][] E0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public ColorStateList A;
    public boolean A0;
    public ColorStateList B;
    public boolean B0;
    public ColorStateList C;
    public boolean C0;
    public boolean D;
    public CharSequence E;
    public boolean F;
    public u4c G;
    public u4c H;
    public StateListDrawable I;
    public boolean J;
    public u4c K;
    public u4c L;
    public ofh M;
    public boolean N;
    public final int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final Rect W;
    public final FrameLayout a;
    public final Rect a0;
    public final b8i b;
    public final RectF b0;
    public final fr6 c;
    public Typeface c0;
    public final int d;
    public ColorDrawable d0;
    public EditText e;
    public int e0;
    public CharSequence f;
    public final LinkedHashSet f0;
    public int g;
    public ColorDrawable g0;
    public int h;
    public int h0;
    public int i;
    public Drawable i0;
    public int j;
    public ColorStateList j0;
    public final hk9 k;
    public ColorStateList k0;
    public boolean l;
    public int l0;
    public int m;
    public int m0;
    public boolean n;
    public int n0;
    public z7j o;
    public ColorStateList o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AppCompatTextView f378p;
    public int p0;
    public int q;
    public int q0;
    public int r;
    public int r0;
    public CharSequence s;
    public int s0;
    public boolean t;
    public int t0;
    public AppCompatTextView u;
    public int u0;
    public ColorStateList v;
    public boolean v0;
    public int w;
    public final bo3 w0;
    public cf7 x;
    public boolean x0;
    public cf7 y;
    public boolean y0;
    public ColorStateList z;
    public ValueAnimator z0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends p7 {
        public final TextInputLayout a;

        public a(@NonNull TextInputLayout textInputLayout) {
            this.a = textInputLayout;
        }

        @Override // defpackage.p7
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            CharSequence charSequence;
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            TextInputLayout textInputLayout = this.a;
            EditText editText = textInputLayout.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = textInputLayout.getHint();
            CharSequence helperText = textInputLayout.getHelperText();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean z = textInputLayout.v0;
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            if (TextUtils.isEmpty(helperText)) {
                charSequence = error;
            } else {
                hk9 hk9Var = textInputLayout.k;
                charSequence = error;
                if (hk9Var.o == 2 && hk9Var.y != null && !TextUtils.isEmpty(hk9Var.w)) {
                    if (TextUtils.isEmpty(string)) {
                        string = helperText.toString();
                    } else {
                        string = string + ", " + ((Object) helperText);
                    }
                }
            }
            b8i b8iVar = textInputLayout.b;
            View view2 = b8iVar.b;
            if (view2.getVisibility() == 0) {
                accessibilityNodeInfoCompat.y0(view2);
                accessibilityNodeInfoCompat.T0(view2);
            } else {
                accessibilityNodeInfoCompat.T0(b8iVar.d);
            }
            if (!zIsEmpty) {
                accessibilityNodeInfoCompat.Q0(text);
            } else if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.Q0(string);
                if (!z && placeholderText != null) {
                    accessibilityNodeInfoCompat.Q0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                accessibilityNodeInfoCompat.Q0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfoCompat.w0(string);
                accessibilityNodeInfoCompat.N0(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfoCompat.B0(counterMaxLength);
            if (z2) {
                accessibilityNodeInfoCompat.r0(!zIsEmpty3 ? charSequence : counterOverflowDescription);
            }
            textInputLayout.c.b().m(accessibilityNodeInfoCompat);
        }

        @Override // defpackage.p7
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.a.c.b().n(accessibilityEvent);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = D0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new hk9(this);
        this.o = new mhh((byte) 9);
        this.W = new Rect();
        this.a0 = new Rect();
        this.b0 = new RectF();
        this.f0 = new LinkedHashSet();
        bo3 bo3Var = new bo3(this);
        this.w0 = bo3Var;
        this.C0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = w70.a;
        bo3Var.R = linearInterpolator;
        bo3Var.j(false);
        bo3Var.Q = linearInterpolator;
        bo3Var.j(false);
        if (bo3Var.g != 8388659) {
            bo3Var.g = 8388659;
            bo3Var.j(false);
        }
        int[] iArr = alf.TextInputLayout;
        int[] iArr2 = {alf.TextInputLayout_counterTextAppearance, alf.TextInputLayout_counterOverflowTextAppearance, alf.TextInputLayout_errorTextAppearance, alf.TextInputLayout_helperTextTextAppearance, alf.TextInputLayout_hintTextAppearance};
        kbj.a(context2, attributeSet, i, i2);
        kbj.b(context2, attributeSet, iArr, i, i2, iArr2);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        ffj ffjVar = new ffj(context2, typedArrayObtainStyledAttributes);
        b8i b8iVar = new b8i(this, ffjVar);
        this.b = b8iVar;
        this.D = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_hintEnabled, true);
        setHint(typedArrayObtainStyledAttributes.getText(alf.TextInputLayout_android_hint));
        this.y0 = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_hintAnimationEnabled, true);
        this.x0 = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_expandedHintEnabled, true);
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_android_minEms)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_android_minEms, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_android_minWidth)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.TextInputLayout_android_minWidth, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_android_maxEms)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_android_maxEms, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_android_maxWidth)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.TextInputLayout_android_maxWidth, -1));
        }
        this.M = ofh.h(context2, attributeSet, i, i2).a();
        this.O = context2.getResources().getDimensionPixelOffset(whf.mtrl_textinput_box_label_cutout_padding);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.d = getResources().getDimensionPixelSize(whf.m3_multiline_hint_filled_text_extra_space);
        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(whf.mtrl_textinput_box_stroke_width_default));
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(whf.mtrl_textinput_box_stroke_width_focused));
        this.R = this.S;
        float dimension = typedArrayObtainStyledAttributes.getDimension(alf.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(alf.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(alf.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(alf.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        ofh ofhVar = this.M;
        ofhVar.getClass();
        ofh.a aVar = new ofh.a(ofhVar);
        if (dimension >= BitmapDescriptorFactory.HUE_RED) {
            aVar.f(dimension);
        }
        if (dimension2 >= BitmapDescriptorFactory.HUE_RED) {
            aVar.g(dimension2);
        }
        if (dimension3 >= BitmapDescriptorFactory.HUE_RED) {
            aVar.e(dimension3);
        }
        if (dimension4 >= BitmapDescriptorFactory.HUE_RED) {
            aVar.d(dimension4);
        }
        this.M = aVar.a();
        ColorStateList colorStateListA = s4c.a(context2, ffjVar, alf.TextInputLayout_boxBackgroundColor);
        if (colorStateListA != null) {
            int defaultColor = colorStateListA.getDefaultColor();
            this.p0 = defaultColor;
            this.V = defaultColor;
            if (colorStateListA.isStateful()) {
                this.q0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.r0 = colorStateListA.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.s0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.r0 = this.p0;
                ColorStateList colorStateListA2 = s6g.a(nhf.mtrl_filled_background_color, context2.getTheme(), context2.getResources());
                this.q0 = colorStateListA2.getColorForState(new int[]{-16842910}, -1);
                this.s0 = colorStateListA2.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.V = 0;
            this.p0 = 0;
            this.q0 = 0;
            this.r0 = 0;
            this.s0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_android_textColorHint)) {
            ColorStateList colorStateListA3 = ffjVar.a(alf.TextInputLayout_android_textColorHint);
            this.k0 = colorStateListA3;
            this.j0 = colorStateListA3;
        }
        ColorStateList colorStateListA4 = s4c.a(context2, ffjVar, alf.TextInputLayout_boxStrokeColor);
        this.n0 = typedArrayObtainStyledAttributes.getColor(alf.TextInputLayout_boxStrokeColor, 0);
        this.l0 = context2.getColor(nhf.mtrl_textinput_default_box_stroke_color);
        this.t0 = context2.getColor(nhf.mtrl_textinput_disabled_color);
        this.m0 = context2.getColor(nhf.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListA4 != null) {
            setBoxStrokeColorStateList(colorStateListA4);
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_boxStrokeErrorColor)) {
            setBoxStrokeErrorColor(s4c.a(context2, ffjVar, alf.TextInputLayout_boxStrokeErrorColor));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_hintTextAppearance, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_hintTextAppearance, 0));
        }
        this.B = ffjVar.a(alf.TextInputLayout_cursorColor);
        this.C = ffjVar.a(alf.TextInputLayout_cursorErrorColor);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_errorTextAppearance, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(alf.TextInputLayout_errorContentDescription);
        int i3 = typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_errorAccessibilityLiveRegion, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_errorEnabled, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_helperTextTextAppearance, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_helperTextEnabled, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(alf.TextInputLayout_helperText);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(alf.TextInputLayout_placeholderText);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_counterMaxLength, -1));
        this.r = typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_counterTextAppearance, 0);
        this.q = typedArrayObtainStyledAttributes.getResourceId(alf.TextInputLayout_counterOverflowTextAppearance, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_boxBackgroundMode, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i3);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_errorTextColor)) {
            setErrorTextColor(ffjVar.a(alf.TextInputLayout_errorTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_helperTextTextColor)) {
            setHelperTextColor(ffjVar.a(alf.TextInputLayout_helperTextTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_hintTextColor)) {
            setHintTextColor(ffjVar.a(alf.TextInputLayout_hintTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_counterTextColor)) {
            setCounterTextColor(ffjVar.a(alf.TextInputLayout_counterTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_counterOverflowTextColor)) {
            setCounterOverflowTextColor(ffjVar.a(alf.TextInputLayout_counterOverflowTextColor));
        }
        if (typedArrayObtainStyledAttributes.hasValue(alf.TextInputLayout_placeholderTextColor)) {
            setPlaceholderTextColor(ffjVar.a(alf.TextInputLayout_placeholderTextColor));
        }
        fr6 fr6Var = new fr6(this, ffjVar);
        this.c = fr6Var;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(alf.TextInputLayout_android_enabled, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(alf.TextInputLayout_hintMaxLines, 1));
        ffjVar.g();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(b8iVar);
        frameLayout.addView(fr6Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    @Nullable
    private Drawable getEditTextBoxBackground() {
        EditText editText = this.e;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.G;
        }
        EditText editText2 = this.e;
        int iF = m4c.f(editText2.getContext(), o3c.d(hhf.colorControlHighlight, editText2));
        int i = this.P;
        int[][] iArr = E0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            u4c u4cVar = this.G;
            int i2 = this.V;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{m4c.e(0.1f, iF, i2), i2}), u4cVar, u4cVar);
        }
        Context context = getContext();
        u4c u4cVar2 = this.G;
        int iF2 = m4c.f(context, o3c.e(context, ghf.colorSurface, "TextInputLayout"));
        u4c u4cVar3 = new u4c(u4cVar2.k());
        int iE = m4c.e(0.1f, iF, iF2);
        u4cVar3.u(new ColorStateList(iArr, new int[]{iE, 0}));
        u4cVar3.setTint(iF2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iE, iF2});
        u4c u4cVar4 = new u4c(u4cVar2.k());
        u4cVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, u4cVar3, u4cVar4), u4cVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], h(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        u4c u4cVar = this.H;
        if (u4cVar != null) {
            return u4cVar;
        }
        u4c u4cVarH = h(true);
        this.H = u4cVarH;
        return u4cVarH;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            g57.s("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        this.J = false;
        k();
        setTextInputAccessibilityDelegate(new a(this));
        Typeface typeface = this.e.getTypeface();
        bo3 bo3Var = this.w0;
        bo3Var.n(typeface);
        float textSize = this.e.getTextSize();
        if (bo3Var.h != textSize) {
            bo3Var.h = textSize;
            bo3Var.j(false);
        }
        float letterSpacing = this.e.getLetterSpacing();
        if (bo3Var.X != letterSpacing) {
            bo3Var.X = letterSpacing;
            bo3Var.j(false);
        }
        int gravity = this.e.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (bo3Var.g != i3) {
            bo3Var.g = i3;
            bo3Var.j(false);
        }
        if (bo3Var.f != gravity) {
            bo3Var.f = gravity;
            bo3Var.j(false);
        }
        this.u0 = editText.getMinimumHeight();
        this.e.addTextChangedListener(new y7j(this, editText));
        if (this.j0 == null) {
            this.j0 = this.e.getHintTextColors();
        }
        if (this.D) {
            if (TextUtils.isEmpty(this.E)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.F = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.f378p != null) {
            p(this.e.getText());
        }
        t();
        this.k.b();
        this.b.bringToFront();
        fr6 fr6Var = this.c;
        fr6Var.bringToFront();
        Iterator it = this.f0.iterator();
        while (it.hasNext()) {
            ((dr6) it.next()).a(this);
        }
        fr6Var.n();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.E)) {
            return;
        }
        this.E = charSequence;
        bo3 bo3Var = this.w0;
        if (charSequence == null || !TextUtils.equals(bo3Var.B, charSequence)) {
            bo3Var.B = charSequence;
            bo3Var.C = null;
            bo3Var.j(false);
        }
        if (this.v0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.u;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.u = null;
        } else if (appCompatTextView != null) {
            this.a.addView(appCompatTextView);
            this.u.setVisibility(0);
        }
        this.t = z;
    }

    public final void a() {
        if (this.e == null || this.P != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.e;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.w0.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(whf.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.e;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(whf.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(whf.material_filled_edittext_font_2_0_padding_bottom));
        } else if (s4c.e(getContext())) {
            EditText editText3 = this.e;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(whf.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(whf.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.a;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        bo3 bo3Var = this.w0;
        if (bo3Var.b == f) {
            return;
        }
        if (this.z0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.z0 = valueAnimator;
            valueAnimator.setInterpolator(eqc.c(getContext(), ghf.motionEasingEmphasizedInterpolator, w70.b));
            this.z0.setDuration(o3c.c(getContext(), ghf.motionDurationMedium4, pui.Targets_filter_sorting_selection_VALUE));
            this.z0.addUpdateListener(new o52(this, (byte) 4));
        }
        this.z0.setFloatValues(bo3Var.b, f);
        this.z0.start();
    }

    public final void c() {
        int i;
        int i2;
        u4c u4cVar = this.G;
        if (u4cVar == null) {
            return;
        }
        ofh ofhVarK = u4cVar.k();
        ofh ofhVar = this.M;
        if (ofhVarK != ofhVar) {
            this.G.setShapeAppearanceModel(ofhVar);
        }
        if (this.P == 2 && (i = this.R) > -1 && (i2 = this.U) != 0) {
            u4c u4cVar2 = this.G;
            u4cVar2.b.j = i;
            u4cVar2.invalidateSelf();
            u4cVar2.A(ColorStateList.valueOf(i2));
        }
        int iB = this.V;
        if (this.P == 1) {
            Integer numB = m4c.b(ghf.colorSurface, getContext());
            iB = wq3.b(this.V, numB != null ? numB.intValue() : 0);
        }
        this.V = iB;
        this.G.u(ColorStateList.valueOf(iB));
        u4c u4cVar3 = this.K;
        if (u4cVar3 != null && this.L != null) {
            if (this.R > -1 && this.U != 0) {
                u4cVar3.u(this.e.isFocused() ? ColorStateList.valueOf(this.l0) : ColorStateList.valueOf(this.U));
                this.L.u(ColorStateList.valueOf(this.U));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.e == null) {
            atd.bc.a.h();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.a0;
        rect2.bottom = i;
        int i2 = this.P;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.Q;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.e.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.F = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.B0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.B0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        u4c u4cVar;
        super.draw(canvas);
        boolean z = this.D;
        bo3 bo3Var = this.w0;
        if (z) {
            TextPaint textPaint = bo3Var.O;
            RectF rectF = bo3Var.e;
            int iSave = canvas.save();
            if (bo3Var.C != null && rectF.width() > BitmapDescriptorFactory.HUE_RED && rectF.height() > BitmapDescriptorFactory.HUE_RED) {
                textPaint.setTextSize(bo3Var.G);
                float f = bo3Var.q;
                float f2 = bo3Var.r;
                float f3 = bo3Var.F;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                if ((bo3Var.e0 > 1 || bo3Var.f0 > 1) && !bo3Var.D && bo3Var.o()) {
                    float lineStart = bo3Var.q - bo3Var.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (bo3Var.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        textPaint.setShadowLayer(bo3Var.H, bo3Var.I, bo3Var.J, m4c.a(bo3Var.K, textPaint.getAlpha()));
                    }
                    bo3Var.Z.draw(canvas);
                    textPaint.setAlpha((int) (bo3Var.b0 * f4));
                    if (i >= 31) {
                        textPaint.setShadowLayer(bo3Var.H, bo3Var.I, bo3Var.J, m4c.a(bo3Var.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = bo3Var.Z.getLineBaseline(0);
                    CharSequence charSequence = bo3Var.d0;
                    float f5 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), BitmapDescriptorFactory.HUE_RED, f5, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(bo3Var.H, bo3Var.I, bo3Var.J, bo3Var.K);
                    }
                    String strTrim = bo3Var.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = gi3.a(1, 0, strTrim);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(bo3Var.Z.getLineEnd(0), str.length()), BitmapDescriptorFactory.HUE_RED, f5, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f, f2);
                    bo3Var.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.L == null || (u4cVar = this.K) == null) {
            return;
        }
        u4cVar.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.L.getBounds();
            Rect bounds2 = this.K.getBounds();
            float f6 = bo3Var.b;
            int iCenterX = bounds2.centerX();
            bounds.left = w70.c(f6, iCenterX, bounds2.left);
            bounds.right = w70.c(f6, iCenterX, bounds2.right);
            this.L.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.A0) {
            return;
        }
        this.A0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        bo3 bo3Var = this.w0;
        if (bo3Var != null) {
            bo3Var.M = drawableState;
            ColorStateList colorStateList2 = bo3Var.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = bo3Var.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                bo3Var.j(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.e != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.A0 = false;
    }

    public final int e() {
        if (this.D) {
            int i = this.P;
            bo3 bo3Var = this.w0;
            if (i == 0) {
                return (int) bo3Var.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (bo3Var.f() / 2.0f);
                }
                float f = bo3Var.f();
                TextPaint textPaint = bo3Var.P;
                textPaint.setTextSize(bo3Var.i);
                textPaint.setTypeface(bo3Var.s);
                textPaint.setLetterSpacing(bo3Var.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final cf7 f() {
        cf7 cf7Var = new cf7();
        cf7Var.mDuration = o3c.c(getContext(), ghf.motionDurationShort2, 87);
        cf7Var.mInterpolator = eqc.c(getContext(), ghf.motionEasingLinearInterpolator, w70.a);
        return cf7Var;
    }

    public final boolean g() {
        return this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof mu4);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    @NonNull
    public u4c getBoxBackground() {
        int i = this.P;
        if (i == 1 || i == 2) {
            return this.G;
        }
        atd.bc.a.h();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.V;
    }

    public int getBoxBackgroundMode() {
        return this.P;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.Q;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        ofh ofhVar = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? ofhVar.h.a(rectF) : ofhVar.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        ofh ofhVar = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? ofhVar.g.a(rectF) : ofhVar.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        ofh ofhVar = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? ofhVar.e.a(rectF) : ofhVar.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        ofh ofhVar = this.M;
        RectF rectF = this.b0;
        return layoutDirection == 1 ? ofhVar.f.a(rectF) : ofhVar.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.n0;
    }

    @Nullable
    public ColorStateList getBoxStrokeErrorColor() {
        return this.o0;
    }

    public int getBoxStrokeWidth() {
        return this.S;
    }

    public int getBoxStrokeWidthFocused() {
        return this.T;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    @Nullable
    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.l && this.n && (appCompatTextView = this.f378p) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    @Nullable
    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    @Nullable
    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    @Nullable
    public ColorStateList getCursorColor() {
        return this.B;
    }

    @Nullable
    public ColorStateList getCursorErrorColor() {
        return this.C;
    }

    @Nullable
    public ColorStateList getDefaultHintTextColor() {
        return this.j0;
    }

    @Nullable
    public EditText getEditText() {
        return this.e;
    }

    @Nullable
    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Nullable
    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    @Nullable
    public CharSequence getError() {
        hk9 hk9Var = this.k;
        if (hk9Var.q) {
            return hk9Var.f860p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    @Nullable
    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.k.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    @Nullable
    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    @Nullable
    public CharSequence getHelperText() {
        hk9 hk9Var = this.k;
        if (hk9Var.x) {
            return hk9Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.k.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    @Nullable
    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.w0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        bo3 bo3Var = this.w0;
        return bo3Var.g(bo3Var.k);
    }

    public int getHintMaxLines() {
        return this.w0.e0;
    }

    @Nullable
    public ColorStateList getHintTextColor() {
        return this.k0;
    }

    @NonNull
    public z7j getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Nullable
    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Nullable
    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    @Nullable
    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    @Nullable
    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    @Nullable
    public CharSequence getPrefixText() {
        return this.b.c;
    }

    @Nullable
    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.b.b;
    }

    @NonNull
    public ofh getShapeAppearanceModel() {
        return this.M;
    }

    @Nullable
    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    @Nullable
    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    @Nullable
    public CharSequence getSuffixText() {
        return this.c.f816p;
    }

    @Nullable
    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.c.q;
    }

    @Nullable
    public Typeface getTypeface() {
        return this.c0;
    }

    public final u4c h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(whf.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : BitmapDescriptorFactory.HUE_RED;
        EditText editText = this.e;
        float popupElevation = editText instanceof r3c ? ((r3c) editText).getPopupElevation() : getResources().getDimensionPixelOffset(whf.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(whf.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        bwf bwfVar = ofh.m;
        ofh.a aVar = new ofh.a();
        aVar.f(f);
        aVar.g(f);
        aVar.d(dimensionPixelOffset);
        aVar.e(dimensionPixelOffset);
        ofh ofhVarA = aVar.a();
        EditText editText2 = this.e;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof r3c ? ((r3c) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = u4c.F;
            dropDownBackgroundTintList = ColorStateList.valueOf(m4c.f(context, o3c.e(context, ghf.colorSurface, u4c.class.getSimpleName())));
        }
        u4c u4cVar = new u4c();
        u4cVar.q(context);
        u4cVar.u(dropDownBackgroundTintList);
        u4cVar.t(popupElevation);
        u4cVar.setShapeAppearanceModel(ofhVarA);
        u4c.a aVar2 = u4cVar.b;
        if (aVar2.g == null) {
            aVar2.g = new Rect();
        }
        u4cVar.b.g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        u4cVar.invalidateSelf();
        return u4cVar;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.e.getCompoundPaddingLeft() : this.c.c();
        } else {
            compoundPaddingLeft = this.b.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.e.getCompoundPaddingRight() : this.b.a();
        } else {
            compoundPaddingRight = this.c.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.P;
        if (i == 0) {
            this.G = null;
            this.K = null;
            this.L = null;
        } else if (i == 1) {
            this.G = new u4c(this.M);
            this.K = new u4c();
            this.L = new u4c();
        } else {
            if (i != 2) {
                g57.s(k51.b(" is illegal; only @BoxBackgroundMode constants are supported.", this.P, new StringBuilder()));
                return;
            }
            if (!this.D || (this.G instanceof mu4)) {
                this.G = new u4c(this.M);
            } else {
                ofh ofhVar = this.M;
                int i2 = mu4.I;
                if (ofhVar == null) {
                    ofhVar = new ofh();
                }
                ku4 ku4Var = new ku4(ofhVar, new RectF());
                lu4 lu4Var = new lu4(ku4Var);
                lu4Var.H = ku4Var;
                this.G = lu4Var;
            }
            this.K = null;
            this.L = null;
        }
        u();
        z();
        if (this.P == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.Q = getResources().getDimensionPixelSize(whf.material_font_2_0_box_collapsed_padding_top);
            } else if (s4c.e(getContext())) {
                this.Q = getResources().getDimensionPixelSize(whf.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.P != 0) {
            v();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.P;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.e.getWidth();
            int gravity = this.e.getGravity();
            bo3 bo3Var = this.w0;
            boolean zC = bo3Var.c(bo3Var.B);
            bo3Var.D = zC;
            Rect rect = bo3Var.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = bo3Var.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = bo3Var.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.b0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (bo3Var.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (bo3Var.D) {
                        f5 = bo3Var.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (bo3Var.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = bo3Var.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = bo3Var.f() + rect.top;
                if (bo3Var.Z != null && !bo3Var.o()) {
                    StaticLayout staticLayout = bo3Var.Z;
                    lineWidth = (bo3Var.i / bo3Var.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (bo3Var.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > BitmapDescriptorFactory.HUE_RED || rectF.height() <= BitmapDescriptorFactory.HUE_RED) {
                }
                float f6 = rectF.left;
                float f7 = this.O;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.R);
                rectF.top = BitmapDescriptorFactory.HUE_RED;
                mu4 mu4Var = (mu4) this.G;
                mu4Var.getClass();
                mu4Var.F(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = bo3Var.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.b0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (bo3Var.a0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (bo3Var.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = bo3Var.f() + rect.top;
            if (bo3Var.Z != null) {
                StaticLayout staticLayout2 = bo3Var.Z;
                lineWidth = (bo3Var.i / bo3Var.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (bo3Var.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > BitmapDescriptorFactory.HUE_RED) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(ykf.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(nhf.design_error));
    }

    public final boolean o() {
        hk9 hk9Var = this.k;
        return (hk9Var.o != 1 || hk9Var.r == null || TextUtils.isEmpty(hk9Var.f860p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.w0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        fr6 fr6Var = this.c;
        fr6Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.C0 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (iMax = Math.max(fr6Var.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.e.post(new gqf(this, (byte) 16));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.W;
            jp5.a(this, editText, rect);
            u4c u4cVar = this.K;
            if (u4cVar != null) {
                int i6 = rect.bottom;
                u4cVar.setBounds(rect.left, i6 - this.S, rect.right, i6);
            }
            u4c u4cVar2 = this.L;
            if (u4cVar2 != null) {
                int i7 = rect.bottom;
                u4cVar2.setBounds(rect.left, i7 - this.T, rect.right, i7);
            }
            if (this.D) {
                float textSize = this.e.getTextSize();
                bo3 bo3Var = this.w0;
                float f = bo3Var.h;
                TextPaint textPaint = bo3Var.P;
                if (f != textSize) {
                    bo3Var.h = textSize;
                    bo3Var.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (bo3Var.g != i8) {
                    bo3Var.g = i8;
                    bo3Var.j(false);
                }
                if (bo3Var.f != gravity) {
                    bo3Var.f = gravity;
                    bo3Var.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = bo3Var.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    bo3Var.N = true;
                }
                if (this.e == null) {
                    atd.bc.a.h();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(bo3Var.h);
                    textPaint.setTypeface(bo3Var.v);
                    textPaint.setLetterSpacing(bo3Var.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(bo3Var.h);
                    textPaint.setTypeface(bo3Var.v);
                    textPaint.setLetterSpacing(bo3Var.X);
                    fDescent = bo3Var.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.a0;
                rect3.left = compoundPaddingLeft;
                if (this.P != 1 || this.e.getMinLines() > 1) {
                    if (this.P != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(bo3Var.h);
                        textPaint.setTypeface(bo3Var.v);
                        textPaint.setLetterSpacing(bo3Var.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.e.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.P != 1 || this.e.getMinLines() > 1) ? rect.bottom - this.e.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = bo3Var.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != bo3Var.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    bo3Var.N = true;
                    bo3Var.k0 = true;
                }
                bo3Var.j(false);
                if (!g() || this.v0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.C0;
        fr6 fr6Var = this.c;
        if (!z) {
            fr6Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.C0 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        fr6Var.n();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
        bo3 bo3Var = this.w0;
        TextPaint textPaint = bo3Var.P;
        textPaint.setTextSize(bo3Var.i);
        textPaint.setTypeface(bo3Var.s);
        textPaint.setLetterSpacing(bo3Var.W);
        float f2 = measuredWidth;
        bo3Var.i0 = bo3Var.e(bo3Var.f0, textPaint, bo3Var.B, (bo3Var.i / bo3Var.h) * f2, bo3Var.D).getHeight();
        textPaint.setTextSize(bo3Var.h);
        textPaint.setTypeface(bo3Var.v);
        textPaint.setLetterSpacing(bo3Var.X);
        bo3Var.j0 = bo3Var.e(bo3Var.e0, textPaint, bo3Var.B, f2, bo3Var.D).getHeight();
        EditText editText2 = this.e;
        Rect rect = this.W;
        jp5.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = bo3Var.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            bo3Var.N = true;
        }
        v();
        a();
        if (this.e == null) {
            return;
        }
        int i7 = bo3Var.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = bo3Var.P;
            textPaint2.setTextSize(bo3Var.h);
            textPaint2.setTypeface(bo3Var.v);
            textPaint2.setLetterSpacing(bo3Var.X);
            f = -textPaint2.ascent();
        }
        CharSequence charSequence = this.s;
        float height = BitmapDescriptorFactory.HUE_RED;
        if (charSequence != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.u.getPaint());
            textPaint3.setTextSize(this.u.getTextSize());
            textPaint3.setTypeface(this.u.getTypeface());
            textPaint3.setLetterSpacing(this.u.getLetterSpacing());
            try {
                xai xaiVar = new xai(this.s, textPaint3, measuredWidth);
                xaiVar.k = getLayoutDirection() == 1;
                xaiVar.j = true;
                float lineSpacingExtra = this.u.getLineSpacingExtra();
                float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
                xaiVar.g = lineSpacingExtra;
                xaiVar.h = lineSpacingMultiplier;
                xaiVar.m = new zpf(this, (byte) 22);
                height = xaiVar.a().getHeight() + (this.P == 1 ? bo3Var.f() + this.Q + this.d : 0.0f);
            } catch (StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException e) {
                Log.e("TextInputLayout", e.getCause().getMessage(), e);
            }
        }
        float fMax = Math.max(f, height);
        if (this.e.getMeasuredHeight() < fMax) {
            this.e.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setError(savedState.c);
        if (savedState.d) {
            post(new ma1(this, (byte) 14));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.N) {
            dj4 dj4Var = this.M.e;
            RectF rectF = this.b0;
            float fA = dj4Var.a(rectF);
            float fA2 = this.M.f.a(rectF);
            float fA3 = this.M.h.a(rectF);
            float fA4 = this.M.g.a(rectF);
            ofh ofhVar = this.M;
            hj4 hj4Var = ofhVar.a;
            hj4 hj4Var2 = ofhVar.b;
            hj4 hj4Var3 = ofhVar.d;
            hj4 hj4Var4 = ofhVar.c;
            ofh.a aVar = new ofh.a();
            aVar.a = hj4Var2;
            float fB = ofh.a.b(hj4Var2);
            if (fB != -1.0f) {
                aVar.f(fB);
            }
            aVar.b = hj4Var;
            float fB2 = ofh.a.b(hj4Var);
            if (fB2 != -1.0f) {
                aVar.g(fB2);
            }
            aVar.d = hj4Var4;
            float fB3 = ofh.a.b(hj4Var4);
            if (fB3 != -1.0f) {
                aVar.d(fB3);
            }
            aVar.c = hj4Var3;
            float fB4 = ofh.a.b(hj4Var3);
            if (fB4 != -1.0f) {
                aVar.e(fB4);
            }
            aVar.f(fA2);
            aVar.g(fA);
            aVar.d(fA4);
            aVar.e(fA3);
            ofh ofhVarA = aVar.a();
            this.N = z;
            setShapeAppearanceModel(ofhVarA);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (o()) {
            savedState.c = getError();
        }
        fr6 fr6Var = this.c;
        savedState.d = fr6Var.i != 0 && fr6Var.g.d;
        return savedState;
    }

    public final void p(Editable editable) {
        ((mhh) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.n;
        int i = this.m;
        if (i == -1) {
            this.f378p.setText(String.valueOf(length));
            this.f378p.setContentDescription(null);
            this.n = false;
        } else {
            this.n = length > i;
            Context context = getContext();
            this.f378p.setContentDescription(context.getString(this.n ? ckf.character_counter_overflowed_content_description : ckf.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.m)));
            if (z != this.n) {
                q();
            }
            fq1 fq1VarC = fq1.c();
            AppCompatTextView appCompatTextView = this.f378p;
            String string = getContext().getString(ckf.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.m));
            appCompatTextView.setText(string != null ? fq1VarC.d(string, fq1VarC.c).toString() : null);
        }
        if (this.e == null || z == this.n) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.f378p;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.n ? this.q : this.r);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.f378p.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.A) == null) {
                return;
            }
            this.f378p.setTextColor(colorStateList);
        }
    }

    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListC = this.B;
        if (colorStateListC == null) {
            colorStateListC = m4c.c(hhf.colorControlActivated, getContext());
        }
        EditText editText = this.e;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.e.getTextCursorDrawable().mutate();
        if ((o() || (this.f378p != null && this.n)) && (colorStateList = this.C) != null) {
            colorStateListC = colorStateList;
        }
        drawableMutate.setTintList(colorStateListC);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final boolean s() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            b8i b8iVar = this.b;
            if (b8iVar.getMeasuredWidth() > 0) {
                int iMax = Math.max(0, b8iVar.getMeasuredWidth() - this.e.getPaddingLeft());
                if (this.d0 == null || this.e0 != iMax) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.d0 = colorDrawable;
                    this.e0 = iMax;
                    colorDrawable.setBounds(0, 0, iMax, 1);
                }
                Drawable[] compoundDrawablesRelative = this.e.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.d0;
                if (drawable != colorDrawable2) {
                    this.e.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.d0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.e.getCompoundDrawablesRelative();
                this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.d0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.d0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.e.getCompoundDrawablesRelative();
            this.e.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.d0 = null;
            z = true;
        } else {
            z = false;
        }
        fr6 fr6Var = this.c;
        if ((fr6Var.e() || ((fr6Var.i != 0 && fr6Var.d()) || fr6Var.f816p != null)) && fr6Var.getMeasuredWidth() > 0) {
            int measuredWidth = fr6Var.q.getMeasuredWidth() - this.e.getPaddingRight();
            if (fr6Var.e()) {
                checkableImageButton = fr6Var.c;
            } else if (fr6Var.i != 0 && fr6Var.d()) {
                checkableImageButton = fr6Var.g;
            }
            if (checkableImageButton != null) {
                measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative4 = this.e.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.g0;
            if (colorDrawable3 != null && this.h0 != iMax2) {
                this.h0 = iMax2;
                colorDrawable3.setBounds(0, 0, iMax2, 1);
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.g0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.g0 = colorDrawable4;
                this.h0 = iMax2;
                colorDrawable4.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.g0;
            if (drawable2 != colorDrawable5) {
                this.i0 = drawable2;
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.g0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.e.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.g0) {
                this.e.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.i0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.g0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.V != i) {
            this.V = i;
            this.p0 = i;
            this.r0 = i;
            this.s0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.p0 = defaultColor;
        this.V = defaultColor;
        this.q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.r0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.s0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.P) {
            return;
        }
        this.P = i;
        if (this.e != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.Q = i;
    }

    public void setBoxCornerFamily(int i) {
        ofh ofhVar = this.M;
        ofhVar.getClass();
        ofh.a aVar = new ofh.a(ofhVar);
        dj4 dj4Var = this.M.e;
        hj4 hj4VarA = w4c.a(i);
        aVar.a = hj4VarA;
        float fB = ofh.a.b(hj4VarA);
        if (fB != -1.0f) {
            aVar.f(fB);
        }
        aVar.e = dj4Var;
        dj4 dj4Var2 = this.M.f;
        hj4 hj4VarA2 = w4c.a(i);
        aVar.b = hj4VarA2;
        float fB2 = ofh.a.b(hj4VarA2);
        if (fB2 != -1.0f) {
            aVar.g(fB2);
        }
        aVar.f = dj4Var2;
        dj4 dj4Var3 = this.M.h;
        hj4 hj4VarA3 = w4c.a(i);
        aVar.d = hj4VarA3;
        float fB3 = ofh.a.b(hj4VarA3);
        if (fB3 != -1.0f) {
            aVar.d(fB3);
        }
        aVar.h = dj4Var3;
        dj4 dj4Var4 = this.M.g;
        hj4 hj4VarA4 = w4c.a(i);
        aVar.c = hj4VarA4;
        float fB4 = ofh.a.b(hj4VarA4);
        if (fB4 != -1.0f) {
            aVar.e(fB4);
        }
        aVar.g = dj4Var4;
        this.M = aVar.a();
        c();
    }

    public void setBoxCornerRadii(float f, float f2, float f3, float f4) {
        boolean z = getLayoutDirection() == 1;
        this.N = z;
        float f5 = z ? f2 : f;
        if (!z) {
            f = f2;
        }
        float f6 = z ? f4 : f3;
        if (!z) {
            f3 = f4;
        }
        u4c u4cVar = this.G;
        if (u4cVar != null && u4cVar.m() == f5 && this.G.n() == f) {
            u4c u4cVar2 = this.G;
            float[] fArr = u4cVar2.C;
            if ((fArr != null ? fArr[2] : u4cVar2.b.a.c().h.a(u4cVar2.h())) == f6) {
                u4c u4cVar3 = this.G;
                float[] fArr2 = u4cVar3.C;
                if ((fArr2 != null ? fArr2[1] : u4cVar3.b.a.c().g.a(u4cVar3.h())) == f3) {
                    return;
                }
            }
        }
        ofh ofhVar = this.M;
        ofhVar.getClass();
        ofh.a aVar = new ofh.a(ofhVar);
        aVar.f(f5);
        aVar.g(f);
        aVar.d(f6);
        aVar.e(f3);
        this.M = aVar.a();
        c();
    }

    public void setBoxCornerRadiiResources(int i, int i2, int i3, int i4) {
        setBoxCornerRadii(getContext().getResources().getDimension(i), getContext().getResources().getDimension(i2), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i3));
    }

    public void setBoxStrokeColor(int i) {
        if (this.n0 != i) {
            this.n0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.l0 = colorStateList.getDefaultColor();
            this.t0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.m0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.n0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.n0 != colorStateList.getDefaultColor()) {
            this.n0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.o0 != colorStateList) {
            this.o0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.S = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.T = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            hk9 hk9Var = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.f378p = appCompatTextView;
                appCompatTextView.setId(rif.textinput_counter);
                Typeface typeface = this.c0;
                if (typeface != null) {
                    this.f378p.setTypeface(typeface);
                }
                this.f378p.setMaxLines(1);
                hk9Var.a(this.f378p, 2);
                ((ViewGroup.MarginLayoutParams) this.f378p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(whf.mtrl_textinput_counter_margin_start));
                q();
                if (this.f378p != null) {
                    EditText editText = this.e;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                hk9Var.g(this.f378p, 2);
                this.f378p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (!this.l || this.f378p == null) {
                return;
            }
            EditText editText = this.e;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(@Nullable ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q();
        }
    }

    public void setCounterTextColor(@Nullable ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q();
        }
    }

    public void setCursorColor(@Nullable ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(@Nullable ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (o() || (this.f378p != null && this.n)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(@Nullable ColorStateList colorStateList) {
        this.j0 = colorStateList;
        this.k0 = colorStateList;
        if (this.e != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        fr6 fr6Var = this.c;
        fr6Var.g(i != 0 ? fr6Var.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        fr6 fr6Var = this.c;
        Drawable drawableA = i != 0 ? pe0.a(fr6Var.getContext(), i) : null;
        TextInputLayout textInputLayout = fr6Var.a;
        CheckableImageButton checkableImageButton = fr6Var.g;
        checkableImageButton.setImageDrawable(drawableA);
        if (drawableA != null) {
            ia9.a(textInputLayout, checkableImageButton, fr6Var.k, fr6Var.l);
            ia9.c(textInputLayout, checkableImageButton, fr6Var.k);
        }
    }

    public void setEndIconMinSize(int i) {
        fr6 fr6Var = this.c;
        if (i < 0) {
            fr6Var.getClass();
            g57.s("endIconSize cannot be less than 0");
        } else if (i != fr6Var.m) {
            fr6Var.m = i;
            CheckableImageButton checkableImageButton = fr6Var.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = fr6Var.c;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.c.h(i);
    }

    public void setEndIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        fr6 fr6Var = this.c;
        CheckableImageButton checkableImageButton = fr6Var.g;
        View.OnLongClickListener onLongClickListener = fr6Var.o;
        checkableImageButton.setOnClickListener(onClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        fr6 fr6Var = this.c;
        fr6Var.o = onLongClickListener;
        CheckableImageButton checkableImageButton = fr6Var.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        fr6 fr6Var = this.c;
        fr6Var.n = scaleType;
        fr6Var.g.setScaleType(scaleType);
        fr6Var.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(@Nullable ColorStateList colorStateList) {
        fr6 fr6Var = this.c;
        if (fr6Var.k != colorStateList) {
            fr6Var.k = colorStateList;
            ia9.a(fr6Var.a, fr6Var.g, colorStateList, fr6Var.l);
        }
    }

    public void setEndIconTintMode(@Nullable PorterDuff.Mode mode) {
        fr6 fr6Var = this.c;
        if (fr6Var.l != mode) {
            fr6Var.l = mode;
            ia9.a(fr6Var.a, fr6Var.g, fr6Var.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.i(z);
    }

    public void setError(@Nullable CharSequence charSequence) {
        hk9 hk9Var = this.k;
        if (!hk9Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            hk9Var.f();
            return;
        }
        hk9Var.c();
        hk9Var.f860p = charSequence;
        hk9Var.r.setText(charSequence);
        byte b = hk9Var.n;
        if (b != 1) {
            hk9Var.o = (byte) 1;
        }
        hk9Var.i(b, hk9Var.o, hk9Var.h(hk9Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        hk9 hk9Var = this.k;
        hk9Var.t = i;
        AppCompatTextView appCompatTextView = hk9Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(@Nullable CharSequence charSequence) {
        hk9 hk9Var = this.k;
        hk9Var.s = charSequence;
        AppCompatTextView appCompatTextView = hk9Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        hk9 hk9Var = this.k;
        TextInputLayout textInputLayout = hk9Var.h;
        if (hk9Var.q == z) {
            return;
        }
        hk9Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(hk9Var.g);
            hk9Var.r = appCompatTextView;
            appCompatTextView.setId(rif.textinput_error);
            hk9Var.r.setTextAlignment(5);
            Typeface typeface = hk9Var.B;
            if (typeface != null) {
                hk9Var.r.setTypeface(typeface);
            }
            int i = hk9Var.u;
            hk9Var.u = i;
            AppCompatTextView appCompatTextView2 = hk9Var.r;
            if (appCompatTextView2 != null) {
                hk9Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = hk9Var.v;
            hk9Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = hk9Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = hk9Var.s;
            hk9Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = hk9Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = hk9Var.t;
            hk9Var.t = i2;
            AppCompatTextView appCompatTextView5 = hk9Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            hk9Var.r.setVisibility(4);
            hk9Var.a(hk9Var.r, 0);
        } else {
            hk9Var.f();
            hk9Var.g(hk9Var.r, 0);
            hk9Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        hk9Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        fr6 fr6Var = this.c;
        fr6Var.j(i != 0 ? pe0.a(fr6Var.getContext(), i) : null);
        ia9.c(fr6Var.a, fr6Var.c, fr6Var.d);
    }

    public void setErrorIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        fr6 fr6Var = this.c;
        CheckableImageButton checkableImageButton = fr6Var.c;
        View.OnLongClickListener onLongClickListener = fr6Var.f;
        checkableImageButton.setOnClickListener(onClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        fr6 fr6Var = this.c;
        fr6Var.f = onLongClickListener;
        CheckableImageButton checkableImageButton = fr6Var.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(@Nullable ColorStateList colorStateList) {
        fr6 fr6Var = this.c;
        if (fr6Var.d != colorStateList) {
            fr6Var.d = colorStateList;
            ia9.a(fr6Var.a, fr6Var.c, colorStateList, fr6Var.e);
        }
    }

    public void setErrorIconTintMode(@Nullable PorterDuff.Mode mode) {
        fr6 fr6Var = this.c;
        if (fr6Var.e != mode) {
            fr6Var.e = mode;
            ia9.a(fr6Var.a, fr6Var.c, fr6Var.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        hk9 hk9Var = this.k;
        hk9Var.u = i;
        AppCompatTextView appCompatTextView = hk9Var.r;
        if (appCompatTextView != null) {
            hk9Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(@Nullable ColorStateList colorStateList) {
        hk9 hk9Var = this.k;
        hk9Var.v = colorStateList;
        AppCompatTextView appCompatTextView = hk9Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.x0 != z) {
            this.x0 = z;
            w(false, false);
        }
    }

    public void setHelperText(@Nullable CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        hk9 hk9Var = this.k;
        if (zIsEmpty) {
            if (hk9Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!hk9Var.x) {
            setHelperTextEnabled(true);
        }
        hk9Var.c();
        hk9Var.w = charSequence;
        hk9Var.y.setText(charSequence);
        byte b = hk9Var.n;
        if (b != 2) {
            hk9Var.o = (byte) 2;
        }
        hk9Var.i(b, hk9Var.o, hk9Var.h(hk9Var.y, charSequence));
    }

    public void setHelperTextColor(@Nullable ColorStateList colorStateList) {
        hk9 hk9Var = this.k;
        hk9Var.A = colorStateList;
        AppCompatTextView appCompatTextView = hk9Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        hk9 hk9Var = this.k;
        TextInputLayout textInputLayout = hk9Var.h;
        if (hk9Var.x == z) {
            return;
        }
        hk9Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(hk9Var.g);
            hk9Var.y = appCompatTextView;
            appCompatTextView.setId(rif.textinput_helper_text);
            hk9Var.y.setTextAlignment(5);
            Typeface typeface = hk9Var.B;
            if (typeface != null) {
                hk9Var.y.setTypeface(typeface);
            }
            hk9Var.y.setVisibility(4);
            hk9Var.y.setImportantForAccessibility(2);
            int i = hk9Var.z;
            hk9Var.z = i;
            AppCompatTextView appCompatTextView2 = hk9Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = hk9Var.A;
            hk9Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = hk9Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            hk9Var.a(hk9Var.y, 1);
        } else {
            hk9Var.c();
            byte b = hk9Var.n;
            if (b == 2) {
                hk9Var.o = (byte) 0;
            }
            hk9Var.i(b, hk9Var.o, hk9Var.h(hk9Var.y, ""));
            hk9Var.g(hk9Var.y, 1);
            hk9Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        hk9Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        hk9 hk9Var = this.k;
        hk9Var.z = i;
        AppCompatTextView appCompatTextView = hk9Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.y0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.D) {
            this.D = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            } else {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.E);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        bo3 bo3Var = this.w0;
        if (i != bo3Var.f0) {
            bo3Var.f0 = i;
            bo3Var.j(false);
        }
        if (i != bo3Var.e0) {
            bo3Var.e0 = i;
            bo3Var.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        bo3 bo3Var = this.w0;
        View view = bo3Var.a;
        t2j t2jVar = new t2j(view.getContext(), i);
        ColorStateList colorStateList = t2jVar.k;
        if (colorStateList != null) {
            bo3Var.k = colorStateList;
        }
        float f = t2jVar.l;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            bo3Var.i = f;
        }
        ColorStateList colorStateList2 = t2jVar.a;
        if (colorStateList2 != null) {
            bo3Var.V = colorStateList2;
        }
        bo3Var.T = t2jVar.f;
        bo3Var.U = t2jVar.g;
        bo3Var.S = t2jVar.h;
        bo3Var.W = t2jVar.j;
        ty2 ty2Var = bo3Var.z;
        if (ty2Var != null) {
            ty2Var.c = true;
        }
        l1 l1Var = new l1(bo3Var, (byte) 15);
        t2jVar.a();
        bo3Var.z = new ty2(l1Var, t2jVar.f1158p);
        t2jVar.b(view.getContext(), bo3Var.z);
        bo3Var.j(false);
        this.k0 = bo3Var.k;
        if (this.e != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(@Nullable ColorStateList colorStateList) {
        if (this.k0 != colorStateList) {
            if (this.j0 == null) {
                bo3 bo3Var = this.w0;
                if (bo3Var.k != colorStateList) {
                    bo3Var.k = colorStateList;
                    bo3Var.j(false);
                }
            }
            this.k0 = colorStateList;
            if (this.e != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(@NonNull z7j z7jVar) {
        this.o = z7jVar;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        fr6 fr6Var = this.c;
        fr6Var.g.setContentDescription(i != 0 ? fr6Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        fr6 fr6Var = this.c;
        fr6Var.g.setImageDrawable(i != 0 ? pe0.a(fr6Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        fr6 fr6Var = this.c;
        if (z && fr6Var.i != 1) {
            fr6Var.h(1);
        } else if (z) {
            fr6Var.getClass();
        } else {
            fr6Var.h(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(@Nullable ColorStateList colorStateList) {
        fr6 fr6Var = this.c;
        fr6Var.k = colorStateList;
        ia9.a(fr6Var.a, fr6Var.g, colorStateList, fr6Var.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(@Nullable PorterDuff.Mode mode) {
        fr6 fr6Var = this.c;
        fr6Var.l = mode;
        ia9.a(fr6Var.a, fr6Var.g, fr6Var.k, mode);
    }

    public void setPlaceholderText(@Nullable CharSequence charSequence) {
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.u = appCompatTextView;
            appCompatTextView.setId(rif.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            cf7 cf7VarF = f();
            this.x = cf7VarF;
            cf7VarF.mStartDelay = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            ViewCompat.W(this.u, new d4c((byte) 3));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        x(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(@Nullable ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(@Nullable CharSequence charSequence) {
        b8i b8iVar = this.b;
        b8iVar.getClass();
        b8iVar.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        b8iVar.b.setText(charSequence);
        b8iVar.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull ofh ofhVar) {
        u4c u4cVar = this.G;
        if (u4cVar == null || u4cVar.k() == ofhVar) {
            return;
        }
        this.M = ofhVar;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? pe0.a(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        b8i b8iVar = this.b;
        if (i < 0) {
            b8iVar.getClass();
            g57.s("startIconSize cannot be less than 0");
        } else if (i != b8iVar.g) {
            b8iVar.g = i;
            CheckableImageButton checkableImageButton = b8iVar.d;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(@Nullable View.OnClickListener onClickListener) {
        b8i b8iVar = this.b;
        CheckableImageButton checkableImageButton = b8iVar.d;
        View.OnLongClickListener onLongClickListener = b8iVar.i;
        checkableImageButton.setOnClickListener(onClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(@Nullable View.OnLongClickListener onLongClickListener) {
        b8i b8iVar = this.b;
        b8iVar.i = onLongClickListener;
        CheckableImageButton checkableImageButton = b8iVar.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        ia9.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        b8i b8iVar = this.b;
        b8iVar.h = scaleType;
        b8iVar.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(@Nullable ColorStateList colorStateList) {
        b8i b8iVar = this.b;
        if (b8iVar.e != colorStateList) {
            b8iVar.e = colorStateList;
            ia9.a(b8iVar.a, b8iVar.d, colorStateList, b8iVar.f);
        }
    }

    public void setStartIconTintMode(@Nullable PorterDuff.Mode mode) {
        b8i b8iVar = this.b;
        if (b8iVar.f != mode) {
            b8iVar.f = mode;
            ia9.a(b8iVar.a, b8iVar.d, b8iVar.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.d(z);
    }

    public void setSuffixText(@Nullable CharSequence charSequence) {
        fr6 fr6Var = this.c;
        fr6Var.getClass();
        fr6Var.f816p = TextUtils.isEmpty(charSequence) ? null : charSequence;
        fr6Var.q.setText(charSequence);
        fr6Var.o();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(@Nullable a aVar) {
        EditText editText = this.e;
        if (editText != null) {
            ViewCompat.W(editText, aVar);
        }
    }

    public void setTypeface(@Nullable Typeface typeface) {
        if (typeface != this.c0) {
            this.c0 = typeface;
            this.w0.n(typeface);
            hk9 hk9Var = this.k;
            if (typeface != hk9Var.B) {
                hk9Var.B = typeface;
                AppCompatTextView appCompatTextView = hk9Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = hk9Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.f378p;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText == null || this.P != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = w76.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(ge0.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (appCompatTextView = this.f378p) != null) {
            drawableMutate.setColorFilter(ge0.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.e.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.e;
        if (editText == null || this.G == null) {
            return;
        }
        if ((this.J || editText.getBackground() == null) && this.P != 0) {
            this.e.setBackground(getEditTextBoxBackground());
            this.J = true;
        }
    }

    public final void v() {
        if (this.P != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.j0;
        bo3 bo3Var = this.w0;
        if (colorStateList2 != null) {
            bo3Var.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.j0;
            int colorForState = this.t0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            bo3Var.k(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            bo3Var.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.n && (appCompatTextView = this.f378p) != null) {
            bo3Var.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.k0) != null && bo3Var.k != colorStateList) {
            bo3Var.k = colorStateList;
            bo3Var.j(false);
        }
        fr6 fr6Var = this.c;
        b8i b8iVar = this.b;
        if (z3 || !this.x0 || (isEnabled() && z4)) {
            if (z2 || this.v0) {
                ValueAnimator valueAnimator = this.z0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.z0.cancel();
                }
                if (z && this.y0) {
                    b(1.0f);
                } else {
                    bo3Var.m(1.0f);
                }
                this.v0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.e;
                x(editText3 != null ? editText3.getText() : null);
                b8iVar.j = false;
                b8iVar.f();
                fr6Var.r = false;
                fr6Var.o();
                return;
            }
            return;
        }
        if (z2 || !this.v0) {
            ValueAnimator valueAnimator2 = this.z0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.z0.cancel();
            }
            if (z && this.y0) {
                b(BitmapDescriptorFactory.HUE_RED);
            } else {
                bo3Var.m(BitmapDescriptorFactory.HUE_RED);
            }
            if (g() && !((mu4) this.G).H.r.isEmpty() && g()) {
                ((mu4) this.G).F(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            }
            this.v0 = true;
            AppCompatTextView appCompatTextView3 = this.u;
            if (appCompatTextView3 != null && this.t) {
                appCompatTextView3.setText((CharSequence) null);
                tmj.a(this.a, this.y);
                this.u.setVisibility(4);
            }
            b8iVar.j = true;
            b8iVar.f();
            fr6Var.r = true;
            fr6Var.o();
        }
    }

    public final void x(Editable editable) {
        ((mhh) this.o).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.a;
        if (length != 0 || this.v0) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView == null || !this.t) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            tmj.a(frameLayout, this.y);
            this.u.setVisibility(4);
            return;
        }
        if (this.u == null || !this.t || TextUtils.isEmpty(this.s)) {
            return;
        }
        this.u.setText(this.s);
        tmj.a(frameLayout, this.x);
        this.u.setVisibility(0);
        this.u.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.o0.getDefaultColor();
        int colorForState = this.o0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.o0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.U = colorForState2;
        } else if (z2) {
            this.U = colorForState;
        } else {
            this.U = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText;
        EditText editText2;
        if (this.G == null || this.P == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.e) != null && editText.isHovered());
        if (!isEnabled()) {
            this.U = this.t0;
        } else if (o()) {
            if (this.o0 != null) {
                y(z, z2);
            } else {
                this.U = getErrorCurrentTextColors();
            }
        } else if (!this.n || (appCompatTextView = this.f378p) == null) {
            if (z) {
                this.U = this.n0;
            } else if (z2) {
                this.U = this.m0;
            } else {
                this.U = this.l0;
            }
        } else if (this.o0 != null) {
            y(z, z2);
        } else {
            this.U = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        fr6 fr6Var = this.c;
        TextInputLayout textInputLayout = fr6Var.a;
        CheckableImageButton checkableImageButton = fr6Var.g;
        TextInputLayout textInputLayout2 = fr6Var.a;
        fr6Var.m();
        ia9.c(textInputLayout2, fr6Var.c, fr6Var.d);
        ia9.c(textInputLayout2, checkableImageButton, fr6Var.k);
        if (fr6Var.b() instanceof u96) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                ia9.a(textInputLayout, checkableImageButton, fr6Var.k, fr6Var.l);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        b8i b8iVar = this.b;
        ia9.c(b8iVar.a, b8iVar.d, b8iVar.e);
        if (this.P == 2) {
            int i2 = this.R;
            if (z && isEnabled()) {
                i = this.T;
                this.R = i;
            } else {
                i = this.S;
                this.R = i;
            }
            if (i != i2 && g() && !this.v0) {
                if (g()) {
                    ((mu4) this.G).F(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                }
                l();
            }
        }
        if (this.P == 1) {
            if (!isEnabled()) {
                this.V = this.q0;
            } else if (z2 && !z) {
                this.V = this.s0;
            } else if (z) {
                this.V = this.r0;
            } else {
                this.V = this.p0;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.e;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public CharSequence c;
        public boolean d;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.d = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.c, parcel, i);
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
    }

    public void setHint(@Nullable CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(@Nullable CharSequence charSequence) {
        this.b.b(charSequence);
    }

    public void setStartIconDrawable(@Nullable Drawable drawable) {
        this.b.c(drawable);
    }

    public void setEndIconContentDescription(@Nullable CharSequence charSequence) {
        this.c.g(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(@Nullable CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(@Nullable Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(@Nullable Drawable drawable) {
        this.c.j(drawable);
    }

    public void setEndIconDrawable(@Nullable Drawable drawable) {
        fr6 fr6Var = this.c;
        TextInputLayout textInputLayout = fr6Var.a;
        CheckableImageButton checkableImageButton = fr6Var.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ia9.a(textInputLayout, checkableImageButton, fr6Var.k, fr6Var.l);
            ia9.c(textInputLayout, checkableImageButton, fr6Var.k);
        }
    }

    public TextInputLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.textInputStyle);
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }
}
