package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class if7 implements ValueAnimator.AnimatorUpdateListener {
    public final View a;
    public final View b;
    public final float[] c = new float[2];

    public if7(@Nullable View view, @Nullable View view2) {
        this.a = view;
        this.b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float[] fArr = this.c;
        jf7.a(fArr, fFloatValue);
        View view = this.a;
        if (view != null) {
            view.setAlpha(fArr[0]);
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setAlpha(fArr[1]);
        }
    }
}
