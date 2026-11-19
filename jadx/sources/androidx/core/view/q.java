package androidx.core.view;

import android.view.View;
import android.view.Window;
import defpackage.d1i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends WindowInsetsControllerCompat.a {
    public final Window a;
    public final d1i b;

    public q(Window window, d1i d1iVar) {
        this.a = window;
        this.b = d1iVar;
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void a(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    g(4);
                } else if (i2 == 2) {
                    g(2);
                } else if (i2 == 8) {
                    this.b.a.a();
                }
            }
        }
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void e(int i) {
        this.a.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            h(6144);
            return;
        }
        if (i == 1) {
            h(4096);
            g(2048);
        } else {
            if (i != 2) {
                return;
            }
            h(2048);
            g(4096);
        }
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void f(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    h(4);
                    this.a.clearFlags(1024);
                } else if (i2 == 2) {
                    h(2);
                } else if (i2 == 8) {
                    this.b.a.b();
                }
            }
        }
    }

    public final void g(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void h(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
