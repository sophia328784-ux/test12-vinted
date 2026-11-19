package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mk1 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wk1 b;

    public /* synthetic */ mk1(wk1 wk1Var, byte b) {
        this.a = b;
        this.b = wk1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        wk1 wk1Var = this.b;
        switch (b) {
            case 0:
                wk1Var.c();
                break;
            case 1:
                wk1Var.d();
                break;
            case 2:
                wk1Var.c();
                break;
            default:
                wk1Var.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        wk1 wk1Var = this.b;
        switch (b) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = wk1Var.j;
                int i = wk1Var.c;
                int i2 = wk1Var.a;
                int i3 = i - i2;
                snackbarContentLayout.a.setAlpha(BitmapDescriptorFactory.HUE_RED);
                long j = i2;
                ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.d;
                long j2 = i3;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            case 2:
                SnackbarContentLayout snackbarContentLayout2 = wk1Var.j;
                int i4 = wk1Var.b;
                snackbarContentLayout2.a.setAlpha(1.0f);
                long j3 = i4;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(j3);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.d;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                if (snackbarContentLayout2.b.getVisibility() == 0) {
                    snackbarContentLayout2.b.setAlpha(1.0f);
                    snackbarContentLayout2.b.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(j3).setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ mk1(wk1 wk1Var, int i, byte b) {
        this.a = b;
        this.b = wk1Var;
    }
}
