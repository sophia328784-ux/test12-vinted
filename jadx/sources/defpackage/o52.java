package defpackage;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.w;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class o52 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o52(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                u4c u4cVar = ((BottomSheetBehavior) obj).j;
                if (u4cVar != null) {
                    u4cVar.v(fFloatValue);
                }
                break;
            case 1:
                ((kb3) obj).postInvalidate();
                break;
            case 2:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                w wVar = (w) obj;
                wVar.c.setAlpha(iFloatValue);
                wVar.d.setAlpha(iFloatValue);
                wVar.s.invalidate();
                break;
            case 3:
                ((TabLayout) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            default:
                ((TextInputLayout) obj).w0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
