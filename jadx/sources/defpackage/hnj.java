package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hnj {
    private hnj() {
    }

    public static ObjectAnimator a(View view, bnj bnjVar, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, ewh ewhVar) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) bnjVar.b.getTag(nif.transition_position);
        if (iArr != null) {
            f = (iArr[0] - i) + translationX;
            f2 = (iArr[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        gnj gnjVar = new gnj(view, bnjVar.b, translationX, translationY);
        ewhVar.addListener(gnjVar);
        objectAnimatorOfPropertyValuesHolder.addListener(gnjVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }
}
