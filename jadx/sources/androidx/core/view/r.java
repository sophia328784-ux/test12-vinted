package androidx.core.view;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.applovin.shadow.okio.Segment;
import defpackage.d1i;
import defpackage.orh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class r extends WindowInsetsControllerCompat.a {
    public final WindowInsetsController a;
    public final d1i b;
    public final Window c;

    public r(WindowInsetsController windowInsetsController, d1i d1iVar) {
        new orh();
        this.a = windowInsetsController;
        this.b = d1iVar;
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void a(int i) {
        if ((i & 8) != 0) {
            this.b.a.a();
        }
        this.a.hide(i & (-9));
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public boolean b() {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsAppearance(0, 0);
            if ((this.a.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & Segment.SIZE) != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public void c(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                g(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public void d(boolean z) {
        Window window = this.c;
        if (window != null) {
            if (!z) {
                g(Segment.SIZE);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | Segment.SIZE);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.a;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public void e(int i) {
        Window window = this.c;
        if (window == null) {
            this.a.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            g(6144);
            return;
        }
        if (i == 1) {
            g(4096);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 2048);
        } else {
            if (i != 2) {
                return;
            }
            g(2048);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
        }
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void f(int i) {
        if ((i & 8) != 0) {
            this.b.a.b();
        }
        this.a.show(i & (-9));
    }

    public final void g(int i) {
        View decorView = this.c.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    public r(Window window, d1i d1iVar) {
        this(window.getInsetsController(), d1iVar);
        this.c = window;
    }
}
