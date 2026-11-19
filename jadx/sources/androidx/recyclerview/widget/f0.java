package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final RecyclerView.s e;
    public final byte f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;

    /* JADX WARN: Multi-variable type inference failed */
    public f0(RecyclerView.s sVar, int i, float f, float f2, float f3, float f4) {
        this.f = i;
        this.e = sVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        this.g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new e0(this));
        valueAnimatorOfFloat.setTarget(sVar.itemView);
        valueAnimatorOfFloat.addListener(this);
        this.m = BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.l) {
            this.e.setIsRecyclable(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
