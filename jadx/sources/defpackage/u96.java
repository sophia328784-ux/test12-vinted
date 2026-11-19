package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.textfield.TextInputLayout;
import com.vinted.shared.configuration.api.entity.Config;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u96 extends gr6 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final lz0 i;
    public final eh3 j;
    public final t96 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f1177p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [t96] */
    public u96(fr6 fr6Var) {
        super(fr6Var);
        this.i = new lz0(this, (byte) 18);
        this.j = new eh3(this, (byte) 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: t96
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                u96 u96Var = this.a;
                AutoCompleteTextView autoCompleteTextView = u96Var.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                u96Var.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = o3c.c(fr6Var.getContext(), ghf.motionDurationShort3, 67);
        this.e = o3c.c(fr6Var.getContext(), ghf.motionDurationShort3, 50);
        this.g = eqc.c(fr6Var.getContext(), ghf.motionEasingLinearInterpolator, w70.a);
    }

    @Override // defpackage.gr6
    public final void a() {
        if (this.f1177p.isTouchExplorationEnabled() && rh6.a(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new lv3(this, (byte) 24));
    }

    @Override // defpackage.gr6
    public final int c() {
        return ckf.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.gr6
    public final int d() {
        return fif.mtrl_dropdown_arrow;
    }

    @Override // defpackage.gr6
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.gr6
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.gr6
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.gr6
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.gr6
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.gr6
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            a.g("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new s30(this, (byte) 5));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: s96
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                u96 u96Var = this.a;
                u96Var.m = true;
                u96Var.o = SystemClock.uptimeMillis();
                u96Var.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f1177p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.gr6
    public final void m(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (!rh6.a(this.h)) {
            accessibilityNodeInfoCompat.h0(Spinner.class.getName());
        }
        if (accessibilityNodeInfoCompat.Q()) {
            accessibilityNodeInfoCompat.w0(null);
        }
    }

    @Override // defpackage.gr6
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.f1177p.isEnabled() || rh6.a(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.gr6
    public final void q() {
        byte b = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new mk5(this, b));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new mk5(this, b));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new fa((Object) this, (byte) 5));
        this.f1177p = (AccessibilityManager) this.c.getSystemService(Config.ACCESSIBILITY);
    }

    @Override // defpackage.gr6
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
