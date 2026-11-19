package com.fyber.inneractive.sdk.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.fyber.inneractive.sdk.R;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ AnimatorSet a;
    public final /* synthetic */ FyberAdIdentifierLocal b;

    public c(FyberAdIdentifierLocal fyberAdIdentifierLocal, AnimatorSet animatorSet) {
        this.b = fyberAdIdentifierLocal;
        this.a = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.b;
        if (fyberAdIdentifierLocal.o) {
            fyberAdIdentifierLocal.m.setImageResource(R.drawable.ia_fyber_info_button);
            FyberAdIdentifierLocal fyberAdIdentifierLocal2 = this.b;
            FyberAdIdentifierLocal.a(fyberAdIdentifierLocal2.m, fyberAdIdentifierLocal2.g);
        } else {
            Bitmap bitmap = fyberAdIdentifierLocal.r;
            ImageView imageView = fyberAdIdentifierLocal.m;
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            } else {
                imageView.setImageResource(R.drawable.ia_digital_turbine_logo);
            }
            FyberAdIdentifierLocal.a(this.b.m, null);
        }
        this.a.start();
        this.b.f344p = this.a;
    }
}
