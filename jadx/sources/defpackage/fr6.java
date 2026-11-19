package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fr6 extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final er6 h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f816p;
    public final AppCompatTextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final cr6 v;

    public fr6(TextInputLayout textInputLayout, ffj ffjVar) {
        super(textInputLayout.getContext());
        final byte b = 0;
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new cr6(this);
        dr6 dr6Var = new dr6(this);
        this.t = (AccessibilityManager) getContext().getSystemService(Config.ACCESSIBILITY);
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, rif.text_input_error_icon);
        this.c = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, rif.text_input_end_icon);
        this.g = checkableImageButtonA2;
        this.h = new er6(this, ffjVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.q = appCompatTextView;
        int i = alf.TextInputLayout_errorIconTint;
        TypedArray typedArray = ffjVar.b;
        if (typedArray.hasValue(i)) {
            this.d = s4c.a(getContext(), ffjVar, alf.TextInputLayout_errorIconTint);
        }
        if (typedArray.hasValue(alf.TextInputLayout_errorIconTintMode)) {
            this.e = dwk.e(typedArray.getInt(alf.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (typedArray.hasValue(alf.TextInputLayout_errorIconDrawable)) {
            j(ffjVar.b(alf.TextInputLayout_errorIconDrawable));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(ckf.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(alf.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray.hasValue(alf.TextInputLayout_endIconTint)) {
                this.k = s4c.a(getContext(), ffjVar, alf.TextInputLayout_endIconTint);
            }
            if (typedArray.hasValue(alf.TextInputLayout_endIconTintMode)) {
                this.l = dwk.e(typedArray.getInt(alf.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (typedArray.hasValue(alf.TextInputLayout_endIconMode)) {
            h(typedArray.getInt(alf.TextInputLayout_endIconMode, 0));
            if (typedArray.hasValue(alf.TextInputLayout_endIconContentDescription)) {
                g(typedArray.getText(alf.TextInputLayout_endIconContentDescription));
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(alf.TextInputLayout_endIconCheckable, true));
        } else if (typedArray.hasValue(alf.TextInputLayout_passwordToggleEnabled)) {
            if (typedArray.hasValue(alf.TextInputLayout_passwordToggleTint)) {
                this.k = s4c.a(getContext(), ffjVar, alf.TextInputLayout_passwordToggleTint);
            }
            if (typedArray.hasValue(alf.TextInputLayout_passwordToggleTintMode)) {
                this.l = dwk.e(typedArray.getInt(alf.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            h(typedArray.getBoolean(alf.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            g(typedArray.getText(alf.TextInputLayout_passwordToggleContentDescription));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(alf.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(whf.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            g57.s("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.m) {
            this.m = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(alf.TextInputLayout_endIconScaleType)) {
            ImageView.ScaleType scaleTypeB = ia9.b(typedArray.getInt(alf.TextInputLayout_endIconScaleType, -1));
            this.n = scaleTypeB;
            checkableImageButtonA2.setScaleType(scaleTypeB);
            checkableImageButtonA.setScaleType(scaleTypeB);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(rif.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(alf.TextInputLayout_suffixTextAppearance, 0));
        if (typedArray.hasValue(alf.TextInputLayout_suffixTextColor)) {
            appCompatTextView.setTextColor(ffjVar.a(alf.TextInputLayout_suffixTextColor));
        }
        CharSequence text = typedArray.getText(alf.TextInputLayout_suffixText);
        this.f816p = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        o();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        checkableImageButtonA.setOnFocusableChangedListener(new wb3(this) { // from class: br6
            public final /* synthetic */ fr6 b;

            {
                this.b = this;
            }

            @Override // defpackage.wb3
            public final void b() {
                byte b2 = b;
                fr6 fr6Var = this.b;
                switch (b2) {
                    case 0:
                        CheckableImageButton checkableImageButton = fr6Var.c;
                        ia9.e(checkableImageButton, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = fr6Var.g;
                        ia9.e(checkableImageButton2, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        final byte b2 = 1;
        checkableImageButtonA2.setOnFocusableChangedListener(new wb3(this) { // from class: br6
            public final /* synthetic */ fr6 b;

            {
                this.b = this;
            }

            @Override // defpackage.wb3
            public final void b() {
                byte b3 = b2;
                fr6 fr6Var = this.b;
                switch (b3) {
                    case 0:
                        CheckableImageButton checkableImageButton = fr6Var.c;
                        ia9.e(checkableImageButton, checkableImageButton.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton2 = fr6Var.g;
                        ia9.e(checkableImageButton2, checkableImageButton2.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.f0.add(dr6Var);
        if (textInputLayout.e != null) {
            dr6Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new y23(this, b2));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(sjf.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (s4c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final gr6 b() {
        gr6 us4Var;
        int i = this.i;
        er6 er6Var = this.h;
        SparseArray sparseArray = er6Var.a;
        gr6 gr6Var = (gr6) sparseArray.get(i);
        if (gr6Var != null) {
            return gr6Var;
        }
        fr6 fr6Var = er6Var.b;
        if (i != -1) {
            byte b = 1;
            if (i == 0) {
                us4Var = new us4(fr6Var, b);
            } else if (i == 1) {
                us4Var = new l6e(fr6Var, er6Var.d);
            } else if (i == 2) {
                us4Var = new hh3(fr6Var);
            } else {
                if (i != 3) {
                    g57.s(jf.b(i, "Invalid end icon mode: "));
                    return null;
                }
                us4Var = new u96(fr6Var);
            }
        } else {
            us4Var = new us4(fr6Var, (byte) 0);
        }
        sparseArray.append(i, us4Var);
        return us4Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public final boolean e() {
        return this.c.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        gr6 gr6VarB = b();
        boolean zJ = gr6VarB.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == gr6VarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(gr6VarB instanceof u96) || (zIsActivated = checkableImageButton.isActivated()) == ((u96) gr6VarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            ia9.c(this.a, checkableImageButton, this.k);
        }
    }

    public final void g(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            ia9.e(checkableImageButton, charSequence);
        }
    }

    public final void h(int i) {
        if (this.i == i) {
            return;
        }
        gr6 gr6VarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        gr6VarB.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        i(i != 0);
        gr6 gr6VarB2 = b();
        int iD = this.h.c;
        if (iD == 0) {
            iD = gr6VarB2.d();
        }
        Drawable drawableA = iD != 0 ? pe0.a(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableA);
        TextInputLayout textInputLayout = this.a;
        if (drawableA != null) {
            ia9.a(textInputLayout, checkableImageButton, this.k, this.l);
            ia9.c(textInputLayout, checkableImageButton, this.k);
        }
        checkableImageButton.setCheckable(gr6VarB2.j());
        if (!gr6VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        gr6VarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = gr6VarB2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = gr6VarB2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        ia9.d(checkableImageButton, onLongClickListener);
        int iC = gr6VarB2.c();
        g(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.s;
        if (editText != null) {
            gr6VarB2.l(editText);
            k(gr6VarB2);
        }
        ia9.a(textInputLayout, checkableImageButton, this.k, this.l);
        f(true);
    }

    public final void i(boolean z) {
        EditText editText;
        if (d() != z) {
            CheckableImageButton checkableImageButton = this.g;
            if (!z && checkableImageButton.hasFocus() && (editText = this.s) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            l();
            n();
            this.a.s();
        }
    }

    public final void j(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        m();
        ia9.a(this.a, checkableImageButton, this.d, this.e);
    }

    public final void k(gr6 gr6Var) {
        if (this.s == null) {
            return;
        }
        if (gr6Var.e() != null) {
            this.s.setOnFocusChangeListener(gr6Var.e());
        }
        if (gr6Var.g() != null) {
            this.g.setOnFocusChangeListener(gr6Var.g());
        }
    }

    public final void l() {
        this.b.setVisibility((this.g.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.f816p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void m() {
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.k.q && textInputLayout.o()) ? 0 : 8);
        l();
        n();
        if (this.i != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void n() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(whf.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.e.getPaddingEnd(), textInputLayout.e.getPaddingBottom());
    }

    public final void o() {
        AppCompatTextView appCompatTextView = this.q;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.f816p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        l();
        appCompatTextView.setVisibility(i);
        this.a.s();
    }
}
