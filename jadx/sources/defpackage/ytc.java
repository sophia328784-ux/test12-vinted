package defpackage;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ytc implements ValueAnimator.AnimatorUpdateListener {
    public final xtc a;
    public final View[] b;

    @SuppressLint({"LambdaLast"})
    public ytc(@NonNull xtc xtcVar, @NonNull Collection<View> collection) {
        this.a = xtcVar;
        this.b = (View[]) collection.toArray(new View[0]);
    }

    public static ytc a(View... viewArr) {
        return new ytc(new lb9((byte) 27), viewArr);
    }

    public static ytc b(View... viewArr) {
        return new ytc(new lb9((byte) 25), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.b) {
            this.a.f(view, valueAnimator);
        }
    }

    @SuppressLint({"LambdaLast"})
    public ytc(@NonNull xtc xtcVar, @NonNull View... viewArr) {
        this.a = xtcVar;
        this.b = viewArr;
    }
}
