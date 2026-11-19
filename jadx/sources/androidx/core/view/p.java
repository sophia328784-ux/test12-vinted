package androidx.core.view;

import android.graphics.Rect;
import android.view.View;
import defpackage.a06;
import defpackage.g57;
import defpackage.h06;
import defpackage.jp9;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class p {
    public static final WindowInsetsCompat b = new WindowInsetsCompat.a().a.b().a().b().c();
    public final WindowInsetsCompat a;

    public p(WindowInsetsCompat windowInsetsCompat) {
        this.a = windowInsetsCompat;
    }

    public WindowInsetsCompat a() {
        return this.a;
    }

    public WindowInsetsCompat b() {
        return this.a;
    }

    public WindowInsetsCompat c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return t() == pVar.t() && s() == pVar.s() && Objects.equals(n(), pVar.n()) && Objects.equals(l(), pVar.l()) && Objects.equals(h(), pVar.h());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public a06 h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public jp9 i(int i) {
        return jp9.e;
    }

    public jp9 j(int i) {
        if ((i & 8) == 0) {
            return jp9.e;
        }
        g57.s("Unable to query the maximum insets for IME");
        return null;
    }

    public jp9 k() {
        return n();
    }

    public jp9 l() {
        return jp9.e;
    }

    public jp9 m() {
        return n();
    }

    public jp9 n() {
        return jp9.e;
    }

    public jp9 o() {
        return n();
    }

    public WindowInsetsCompat r(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return true;
    }

    public void q() {
    }

    public void A(int i) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(WindowInsetsCompat windowInsetsCompat) {
    }

    public void p(View view) {
    }

    public void v(h06 h06Var) {
    }

    public void w(jp9[] jp9VarArr) {
    }

    public void x(jp9 jp9Var) {
    }

    public void y(WindowInsetsCompat windowInsetsCompat) {
    }

    public void z(jp9 jp9Var) {
    }
}
