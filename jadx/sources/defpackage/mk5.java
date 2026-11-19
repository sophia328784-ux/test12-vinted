package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.view.ScreenFlashView;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.search.e;
import com.mbridge.msdk.config.component.animation.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mk5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mk5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nk5 nk5Var = (nk5) obj;
                int i = nk5.P;
                nk5Var.F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                nk5Var.invalidate(nk5Var.a);
                break;
            case 1:
                mu5 mu5Var = (mu5) obj;
                mu5Var.f1003p.e = mu5Var.u.getInterpolation(mu5Var.t.getAnimatedFraction());
                break;
            case 2:
                ((u96) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                k4c k4cVar = (k4c) obj;
                ColorDrawable colorDrawable = k4c.A;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                k4cVar.k.setAlpha((int) (255.0f * fFloatValue));
                k4cVar.y = fFloatValue;
                break;
            case 4:
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) obj;
                clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), (float[]) valueAnimator.getAnimatedValue());
                break;
            case 5:
                ((ScreenFlashView) obj).lambda$animateToFullOpacity$0(valueAnimator);
                break;
            case 6:
                c86 c86Var = (c86) obj;
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (c86Var.i != fFloatValue2) {
                    c86Var.i = fFloatValue2;
                    c86Var.invalidateSelf();
                }
                break;
            case 7:
                ((hf7) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 8:
                ((ImageButton) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 9:
                e eVar = ((uvg) obj).b;
                eVar.k.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                eVar.s.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 10:
                b.a((GradientDrawable) obj, valueAnimator);
                break;
            case 11:
                b.a((TextView) obj, valueAnimator);
                break;
            case 12:
                b.a((ImageView) obj, valueAnimator);
                break;
            default:
                b.a((View) obj, valueAnimator);
                break;
        }
    }
}
