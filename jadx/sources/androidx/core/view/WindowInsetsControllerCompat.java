package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import defpackage.b8l;
import defpackage.c8l;
import defpackage.d1i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WindowInsetsControllerCompat {
    public final a a;

    public WindowInsetsControllerCompat(Window window, View view) {
        d1i d1iVar = new d1i(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new c8l(window, d1iVar);
        } else if (i >= 30) {
            this.a = new r(window, d1iVar);
        } else {
            this.a = new b8l(window, d1iVar);
        }
    }

    @Deprecated
    public static WindowInsetsControllerCompat g(WindowInsetsController windowInsetsController) {
        return new WindowInsetsControllerCompat(windowInsetsController);
    }

    public void a(int i) {
        this.a.a(i);
    }

    public boolean b() {
        return this.a.b();
    }

    public void c(boolean z) {
        this.a.c(z);
    }

    public void d(boolean z) {
        this.a.d(z);
    }

    public void e(int i) {
        this.a.e(i);
    }

    public void f(int i) {
        this.a.f(i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public boolean b() {
            return false;
        }

        public void a(int i) {
        }

        public void c(boolean z) {
        }

        public void d(boolean z) {
        }

        public void e(int i) {
        }

        public void f(int i) {
        }
    }

    public WindowInsetsControllerCompat(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new c8l(windowInsetsController, new d1i(windowInsetsController));
        } else {
            this.a = new r(windowInsetsController, new d1i(windowInsetsController));
        }
    }
}
