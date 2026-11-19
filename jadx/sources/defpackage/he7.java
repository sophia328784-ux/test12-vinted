package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class he7 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public he7(boolean z, View view, View view2) {
        this.b = z;
        this.c = view;
        this.d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                View view = (View) obj2;
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                break;
            default:
                zw7 zw7Var = (zw7) obj2;
                zw7Var.r = (byte) 0;
                zw7Var.m = null;
                yw7 yw7Var = (yw7) obj;
                if (yw7Var != null) {
                    ((a) yw7Var).a.b();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                View view = (View) obj;
                if (z) {
                    ((View) this.c).setVisibility(0);
                    view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    view.setVisibility(4);
                }
                break;
            default:
                zw7 zw7Var = (zw7) obj;
                zw7Var.v.a(0, z);
                zw7Var.r = (byte) 2;
                zw7Var.m = animator;
                break;
        }
    }

    public he7(zw7 zw7Var, boolean z, a aVar) {
        this.d = zw7Var;
        this.b = z;
        this.c = aVar;
    }
}
