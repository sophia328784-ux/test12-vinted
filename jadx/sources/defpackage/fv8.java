package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.i;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fv8 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fv8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 3:
                ((wuk) this.c).b();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                View view = (View) obj;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj2;
                hideBottomViewOnScrollBehavior.l = null;
                if (hideBottomViewOnScrollBehavior.j == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    break;
                }
                break;
            case 1:
                View view2 = (View) obj;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj2;
                hideViewOnScrollBehavior.l = null;
                if (hideViewOnScrollBehavior.k == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    break;
                }
                break;
            case 2:
                ((mo0) obj).remove(animator);
                ((emj) obj2).mCurrentAnimators.remove(animator);
                break;
            case 3:
                ((wuk) obj2).c();
                break;
            default:
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) obj2;
                windowInsetsAnimationCompat.a.e(1.0f);
                i.f((View) obj, windowInsetsAnimationCompat);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 2:
                ((emj) obj).mCurrentAnimators.add(animator);
                break;
            case 3:
                ((wuk) obj).a();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
