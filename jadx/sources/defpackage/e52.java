package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class e52 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BottomAppBar b;

    public /* synthetic */ e52(BottomAppBar bottomAppBar, byte b) {
        this.a = b;
        this.b = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        byte b = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (b) {
            case 1:
                int i = BottomAppBar.v0;
                bottomAppBar.W = null;
                break;
            case 2:
                int i2 = BottomAppBar.v0;
                bottomAppBar.n0 = false;
                bottomAppBar.a0 = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (b) {
            case 0:
                if (!bottomAppBar.n0) {
                    bottomAppBar.F(bottomAppBar.b0, bottomAppBar.o0);
                }
                break;
            case 1:
                int i = BottomAppBar.v0;
                break;
            case 2:
                int i2 = BottomAppBar.v0;
                break;
            default:
                bottomAppBar.t0.onAnimationStart(animator);
                View viewB = bottomAppBar.B();
                FloatingActionButton floatingActionButton = viewB instanceof FloatingActionButton ? (FloatingActionButton) viewB : null;
                if (floatingActionButton != null) {
                    floatingActionButton.setTranslationX(bottomAppBar.getFabTranslationX());
                }
                break;
        }
    }
}
