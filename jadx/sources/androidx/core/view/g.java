package androidx.core.view;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ WindowInsetsAnimationCompat b;
    public final /* synthetic */ WindowInsetsAnimationCompat.a c;
    public final /* synthetic */ ValueAnimator d;

    public g(View view, WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar, ValueAnimator valueAnimator) {
        this.a = view;
        this.b = windowInsetsAnimationCompat;
        this.c = aVar;
        this.d = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i.i(this.a, this.b, this.c);
        this.d.start();
    }
}
