package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z76 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a86 b;

    public /* synthetic */ z76(a86 a86Var, byte b) {
        this.a = b;
        this.b = a86Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                a86 a86Var = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = a86Var.g;
                if (arrayList != null && !a86Var.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Animatable2Compat$AnimationCallback) it.next()).onAnimationEnd(a86Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                a86 a86Var = this.b;
                ArrayList arrayList = a86Var.g;
                if (arrayList != null && !a86Var.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Animatable2Compat$AnimationCallback) it.next()).onAnimationStart(a86Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
