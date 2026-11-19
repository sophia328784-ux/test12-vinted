package androidx.core.view;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fv8;
import defpackage.jp9;
import defpackage.q7l;
import defpackage.smd;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements View.OnApplyWindowInsetsListener {
    public final WindowInsetsAnimationCompat.Callback a;
    public WindowInsetsCompat b;

    public h(View view, WindowInsetsAnimationCompat.Callback callback) {
        this.a = callback;
        WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
        this.b = windowInsetsCompatT != null ? new WindowInsetsCompat.a(windowInsetsCompatT).a.b() : null;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = WindowInsetsCompat.v(windowInsets, view);
            return i.j(view, windowInsets);
        }
        WindowInsetsCompat windowInsetsCompatV = WindowInsetsCompat.v(windowInsets, view);
        WindowInsetsCompat windowInsetsCompatT = this.b;
        if (windowInsetsCompatT == null) {
            windowInsetsCompatT = ViewCompat.t(view);
            this.b = windowInsetsCompatT;
        }
        if (windowInsetsCompatT == null) {
            this.b = windowInsetsCompatV;
            return i.j(view, windowInsets);
        }
        WindowInsetsAnimationCompat.Callback callbackK = i.k(view);
        if (callbackK != null && Objects.equals(callbackK.a, windowInsetsCompatV)) {
            return i.j(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        WindowInsetsCompat windowInsetsCompat = this.b;
        for (int i = 1; i <= 512; i <<= 1) {
            jp9 jp9VarE = windowInsetsCompatV.e(i);
            jp9 jp9VarE2 = windowInsetsCompat.e(i);
            int i2 = jp9VarE.a;
            int i3 = jp9VarE2.a;
            boolean z = i2 > i3 || jp9VarE.b > jp9VarE2.b || jp9VarE.c > jp9VarE2.c || jp9VarE.d > jp9VarE2.d;
            if (z != (i2 < i3 || jp9VarE.b < jp9VarE2.b || jp9VarE.c < jp9VarE2.c || jp9VarE.d < jp9VarE2.d)) {
                if (z) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr2[0] = iArr2[0] | i;
                }
            }
        }
        int i4 = iArr[0];
        int i5 = iArr2[0];
        int i6 = i4 | i5;
        if (i6 == 0) {
            this.b = windowInsetsCompatV;
            return i.j(view, windowInsets);
        }
        WindowInsetsCompat windowInsetsCompat2 = this.b;
        if ((WindowInsetsCompat.j.c() & i4) != 0) {
            interpolator = i.e;
        } else if ((WindowInsetsCompat.j.c() & i5) != 0) {
            interpolator = i.f;
        } else if ((i4 & WindowInsetsCompat.j.h()) != 0) {
            interpolator = i.g;
        } else {
            interpolator = (WindowInsetsCompat.j.h() & i5) != 0 ? i.h : null;
        }
        WindowInsetsAnimationCompat windowInsetsAnimationCompat = new WindowInsetsAnimationCompat(i6, interpolator, (WindowInsetsCompat.j.c() & i6) != 0 ? 160L : 250L);
        windowInsetsAnimationCompat.a.e(BitmapDescriptorFactory.HUE_RED);
        ValueAnimator duration = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f).setDuration(windowInsetsAnimationCompat.a.b());
        jp9 jp9VarE3 = windowInsetsCompatV.e(i6);
        jp9 jp9VarE4 = windowInsetsCompat2.e(i6);
        WindowInsetsAnimationCompat.a aVar = new WindowInsetsAnimationCompat.a(jp9.c(Math.min(jp9VarE3.a, jp9VarE4.a), Math.min(jp9VarE3.b, jp9VarE4.b), Math.min(jp9VarE3.c, jp9VarE4.c), Math.min(jp9VarE3.d, jp9VarE4.d)), jp9.c(Math.max(jp9VarE3.a, jp9VarE4.a), Math.max(jp9VarE3.b, jp9VarE4.b), Math.max(jp9VarE3.c, jp9VarE4.c), Math.max(jp9VarE3.d, jp9VarE4.d)));
        i.g(view, windowInsetsAnimationCompat, windowInsetsCompatV, false);
        duration.addUpdateListener(new q7l(windowInsetsAnimationCompat, windowInsetsCompatV, windowInsetsCompat2, i6, view));
        duration.addListener(new fv8(windowInsetsAnimationCompat, view, (byte) 4));
        smd.a(view, new g(view, windowInsetsAnimationCompat, aVar, duration));
        this.b = windowInsetsCompatV;
        return i.j(view, windowInsets);
    }
}
