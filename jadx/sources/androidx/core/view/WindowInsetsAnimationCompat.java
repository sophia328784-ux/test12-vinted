package androidx.core.view;

import android.os.Build;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import defpackage.jp9;
import defpackage.r7l;
import defpackage.s7l;
import defpackage.t7l;
import defpackage.v7l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WindowInsetsAnimationCompat {
    public v7l a;

    public WindowInsetsAnimationCompat(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new k(r7l.a(i, interpolator, j));
        } else {
            this.a = new i(i, interpolator, j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public final jp9 a;
        public final jp9 b;

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.a = k.g(bounds);
            this.b = k.f(bounds);
        }

        public static a b(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public final WindowInsetsAnimation.Bounds a() {
            t7l.a();
            return s7l.a(this.a.e(), this.b.e());
        }

        public final String toString() {
            return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
        }

        public a(jp9 jp9Var, jp9 jp9Var2) {
            this.a = jp9Var;
            this.b = jp9Var2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Callback {
        public WindowInsetsCompat a;
        public final int b;

        public Callback(int i) {
            this.b = i;
        }

        public final int a() {
            return this.b;
        }

        public abstract WindowInsetsCompat d(WindowInsetsCompat windowInsetsCompat, List<WindowInsetsAnimationCompat> list);

        public void b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        }

        public a e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, a aVar) {
            return aVar;
        }
    }
}
