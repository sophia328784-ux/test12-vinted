package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fqe extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hqe b;

    public /* synthetic */ fqe(hqe hqeVar, byte b) {
        this.a = b;
        this.b = hqeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.a;
        hqe hqeVar = this.b;
        switch (b) {
            case 0:
                View view = hqeVar.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = hqeVar.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = hqeVar.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                ViewGroup viewGroup3 = hqeVar.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                hqeVar.i(0);
                break;
            case 3:
                hqeVar.i(0);
                break;
            case 4:
                ViewGroup viewGroup4 = hqeVar.g;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup5 = hqeVar.i;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        hqe hqeVar = this.b;
        switch (b) {
            case 0:
                View view = hqeVar.k;
                if ((view instanceof nk5) && !hqeVar.B) {
                    nk5 nk5Var = (nk5) view;
                    ValueAnimator valueAnimator = nk5Var.E;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(nk5Var.F, BitmapDescriptorFactory.HUE_RED);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = hqeVar.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = hqeVar.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = hqeVar.d;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                }
                ViewGroup viewGroup3 = hqeVar.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(hqeVar.B ? 0 : 4);
                }
                View view3 = hqeVar.k;
                if ((view3 instanceof nk5) && !hqeVar.B) {
                    nk5 nk5Var2 = (nk5) view3;
                    ValueAnimator valueAnimator2 = nk5Var2.E;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    nk5Var2.G = false;
                    valueAnimator2.setFloatValues(nk5Var2.F, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                hqeVar.i(4);
                break;
            case 3:
                hqeVar.i(4);
                break;
            case 4:
                ViewGroup viewGroup4 = hqeVar.i;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup5 = hqeVar.g;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                break;
        }
    }
}
