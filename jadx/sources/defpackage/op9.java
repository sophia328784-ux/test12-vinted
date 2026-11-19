package defpackage;

import android.os.Build;
import android.view.View;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class op9 extends WindowInsetsAnimationCompat.Callback implements Runnable, mkd, View.OnAttachStateChangeListener {
    public final f8l c;
    public boolean d;
    public boolean e;
    public WindowInsetsCompat f;

    public op9(f8l f8lVar) {
        super(!f8lVar.t ? 1 : 0);
        this.c = f8lVar;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.d = false;
        this.e = false;
        WindowInsetsCompat windowInsetsCompat = this.f;
        if (windowInsetsAnimationCompat.a.b() > 0 && windowInsetsCompat != null) {
            f8l f8lVar = this.c;
            f8lVar.s.f(o8l.b(windowInsetsCompat.e(WindowInsetsCompat.j.c())));
            f8lVar.r.f(o8l.b(windowInsetsCompat.e(WindowInsetsCompat.j.c())));
            f8l.b(f8lVar, windowInsetsCompat);
        }
        this.f = null;
        super.b(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.d = true;
        this.e = true;
        super.c(windowInsetsAnimationCompat);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List list) {
        f8l f8lVar = this.c;
        f8l.b(f8lVar, windowInsetsCompat);
        return f8lVar.t ? WindowInsetsCompat.b : windowInsetsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final WindowInsetsAnimationCompat.a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
        this.d = false;
        return super.e(windowInsetsAnimationCompat, aVar);
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        this.f = windowInsetsCompat;
        f8l f8lVar = this.c;
        f8lVar.r.f(o8l.b(windowInsetsCompat.e(WindowInsetsCompat.j.c())));
        if (this.d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.e) {
            f8lVar.s.f(o8l.b(windowInsetsCompat.e(WindowInsetsCompat.j.c())));
            f8l.b(f8lVar, windowInsetsCompat);
        }
        return f8lVar.t ? WindowInsetsCompat.b : windowInsetsCompat;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d) {
            this.d = false;
            this.e = false;
            WindowInsetsCompat windowInsetsCompat = this.f;
            if (windowInsetsCompat != null) {
                f8l f8lVar = this.c;
                f8lVar.s.f(o8l.b(windowInsetsCompat.e(WindowInsetsCompat.j.c())));
                f8l.b(f8lVar, windowInsetsCompat);
                this.f = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
