package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.i;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q7l implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ WindowInsetsAnimationCompat a;
    public final /* synthetic */ WindowInsetsCompat b;
    public final /* synthetic */ WindowInsetsCompat c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public q7l(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsCompat windowInsetsCompat, WindowInsetsCompat windowInsetsCompat2, int i, View view) {
        this.a = windowInsetsAnimationCompat;
        this.b = windowInsetsCompat;
        this.c = windowInsetsCompat2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        WindowInsetsAnimationCompat windowInsetsAnimationCompat = this.a;
        v7l v7lVar = windowInsetsAnimationCompat.a;
        v7lVar.e(animatedFraction);
        float fC = v7lVar.c();
        PathInterpolator pathInterpolator = i.e;
        WindowInsetsCompat windowInsetsCompat = this.b;
        WindowInsetsCompat.a aVar = new WindowInsetsCompat.a(windowInsetsCompat);
        int i = 1;
        while (true) {
            WindowInsetsCompat.i iVar = aVar.a;
            if (i > 512) {
                i.h(this.e, iVar.b(), Collections.singletonList(windowInsetsAnimationCompat));
                return;
            }
            if ((this.d & i) == 0) {
                iVar.d(i, windowInsetsCompat.e(i));
            } else {
                jp9 jp9VarE = windowInsetsCompat.e(i);
                jp9 jp9VarE2 = this.c.e(i);
                float f = 1.0f - fC;
                iVar.d(i, WindowInsetsCompat.o(jp9VarE, (int) (((double) ((jp9VarE.a - jp9VarE2.a) * f)) + 0.5d), (int) (((double) ((jp9VarE.b - jp9VarE2.b) * f)) + 0.5d), (int) (((double) ((jp9VarE.c - jp9VarE2.c) * f)) + 0.5d), (int) (((double) ((jp9VarE.d - jp9VarE2.d) * f)) + 0.5d)));
            }
            i <<= 1;
        }
    }
}
