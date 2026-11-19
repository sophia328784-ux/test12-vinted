package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lu5 extends dw7 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lu5(uvg uvgVar) {
        super("width");
        this.a = (byte) 2;
    }

    @Override // defpackage.dw7
    public final float a(Object obj) {
        switch (this.a) {
            case 0:
                return ((mu5) obj).f1003p.b * 10000.0f;
            case 1:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
            default:
                return ((View) obj).getWidth();
        }
    }

    @Override // defpackage.dw7
    public final void b(Object obj, float f) {
        switch (this.a) {
            case 0:
                mu5 mu5Var = (mu5) obj;
                mu5Var.f1003p.b = f / 10000.0f;
                mu5Var.invalidateSelf();
                int i = (int) f;
                yj1 yj1Var = mu5Var.b;
                if (yj1Var.b(true)) {
                    Context context = mu5Var.a;
                    if (mu5Var.t == null) {
                        int i2 = ghf.motionEasingStandardInterpolator;
                        LinearInterpolator linearInterpolator = w70.a;
                        mu5Var.v = eqc.c(context, i2, linearInterpolator);
                        mu5Var.w = eqc.c(context, ghf.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        mu5Var.t = valueAnimator;
                        valueAnimator.setDuration(500L);
                        mu5Var.t.setFloatValues(BitmapDescriptorFactory.HUE_RED, 1.0f);
                        mu5Var.t.setInterpolator(null);
                        mu5Var.t.addUpdateListener(new mk5(mu5Var, (byte) 1));
                    }
                    float f2 = i;
                    float f3 = (f2 < yj1Var.o * 10000.0f || f2 > yj1Var.f1273p * 10000.0f) ? BitmapDescriptorFactory.HUE_RED : 1.0f;
                    float f4 = mu5Var.q;
                    ValueAnimator valueAnimator2 = mu5Var.t;
                    if (f3 != f4) {
                        if (valueAnimator2.isRunning()) {
                            mu5Var.t.cancel();
                        }
                        mu5Var.q = f3;
                        if (f3 != 1.0f) {
                            mu5Var.u = mu5Var.w;
                            mu5Var.t.reverse();
                        } else {
                            mu5Var.u = mu5Var.v;
                            mu5Var.t.start();
                        }
                    } else if (!valueAnimator2.isRunning()) {
                        mu5Var.f1003p.e = f3;
                        mu5Var.invalidateSelf();
                    }
                    break;
                }
                break;
            case 1:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f);
                break;
            default:
                View view = (View) obj;
                int i3 = (int) f;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = i3;
                view.setLayoutParams(layoutParams);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lu5(String str, byte b) {
        super(str);
        this.a = b;
    }
}
