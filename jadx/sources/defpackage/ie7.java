package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.m;
import androidx.recyclerview.widget.w;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ie7 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ie7(Object obj, byte b) {
        this.a = b;
        this.c = obj;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                break;
            case 2:
                this.b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                }
                break;
            case 1:
                w wVar = (w) obj;
                if (this.b) {
                    this.b = false;
                } else if (((Float) wVar.z.getAnimatedValue()).floatValue() != BitmapDescriptorFactory.HUE_RED) {
                    wVar.A = (byte) 2;
                    wVar.s.invalidate();
                } else {
                    wVar.A = (byte) 0;
                    wVar.f(0);
                }
                break;
            default:
                m mVar = (m) obj;
                if (!this.b) {
                    mVar.setVisibility(0);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (this.b) {
                    ((View) obj).setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((m) obj).setVisibility(0);
                this.b = false;
                break;
        }
    }

    public ie7(View view, boolean z) {
        this.a = (byte) 0;
        this.b = z;
        this.c = view;
    }
}
