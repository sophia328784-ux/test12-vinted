package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hh3 extends gr6 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final lz0 j;
    public final eh3 k;
    public AnimatorSet l;
    public ValueAnimator m;

    public hh3(fr6 fr6Var) {
        super(fr6Var);
        this.j = new lz0(this, (byte) 2);
        this.k = new eh3(this, (byte) 0);
        this.e = o3c.c(fr6Var.getContext(), ghf.motionDurationShort3, 100);
        this.f = o3c.c(fr6Var.getContext(), ghf.motionDurationShort3, pui.Targets_repeated_listing_prompt_ok_VALUE);
        this.g = eqc.c(fr6Var.getContext(), ghf.motionEasingLinearInterpolator, w70.a);
        this.h = eqc.c(fr6Var.getContext(), ghf.motionEasingEmphasizedInterpolator, w70.d);
    }

    @Override // defpackage.gr6
    public final void a() {
        if (this.b.f816p != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.gr6
    public final int c() {
        return ckf.clear_text_end_icon_content_description;
    }

    @Override // defpackage.gr6
    public final int d() {
        return fif.mtrl_ic_cancel;
    }

    @Override // defpackage.gr6
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.gr6
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.gr6
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.gr6
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.gr6
    public final void o(boolean z) {
        if (this.b.f816p == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.gr6
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.h);
        valueAnimatorOfFloat.setDuration(this.f);
        final byte b = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: fh3
            public final /* synthetic */ hh3 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b2 = b;
                hh3 hh3Var = this.b;
                switch (b2) {
                    case 0:
                        hh3Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = hh3Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        valueAnimatorOfFloat2.setDuration(i);
        final byte b2 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: fh3
            public final /* synthetic */ hh3 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                hh3 hh3Var = this.b;
                switch (b3) {
                    case 0:
                        hh3Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = hh3Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.l.addListener(new gh3(this, (byte) 0));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: fh3
            public final /* synthetic */ hh3 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                hh3 hh3Var = this.b;
                switch (b3) {
                    case 0:
                        hh3Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = hh3Var.d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new gh3(this, (byte) 1));
    }

    @Override // defpackage.gr6
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new l((Object) this, (byte) 28));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            boolean z = editText.hasFocus() || this.d.hasFocus();
            boolean z2 = this.i.getText().length() > 0;
            boolean z3 = this.b.f816p != null;
            if (z && (z2 || z3)) {
                return true;
            }
        }
        return false;
    }
}
