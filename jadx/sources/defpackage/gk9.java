package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gk9 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ TextView d;
    public final /* synthetic */ hk9 e;

    /* JADX WARN: Multi-variable type inference failed */
    public gk9(hk9 hk9Var, int i, TextView textView, int i2, TextView textView2) {
        this.e = hk9Var;
        this.a = i;
        this.b = textView;
        this.c = i2;
        this.d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AppCompatTextView appCompatTextView;
        byte b = this.a;
        hk9 hk9Var = this.e;
        hk9Var.n = b;
        hk9Var.l = null;
        TextView textView = this.b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.c == 1 && (appCompatTextView = hk9Var.r) != null) {
                appCompatTextView.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.d;
        if (textView2 != null) {
            textView2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }
}
