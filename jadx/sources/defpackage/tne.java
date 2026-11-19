package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tne implements cs8 {
    public final View a;

    public tne(View view) {
        this.a = view;
    }

    public final void a(int i) {
        int i2;
        fs8.b.getClass();
        if (fs8.a(i, es8.a())) {
            i2 = 16;
        } else if (fs8.a(i, es8.b())) {
            i2 = 6;
        } else if (fs8.a(i, es8.c())) {
            i2 = 13;
        } else if (fs8.a(i, es8.d())) {
            i2 = 23;
        } else if (fs8.a(i, es8.e())) {
            i2 = 3;
        } else {
            es8.f();
            if (fs8.a(i, 0)) {
                i2 = 0;
            } else if (fs8.a(i, es8.g())) {
                i2 = 17;
            } else if (fs8.a(i, es8.h())) {
                i2 = 27;
            } else if (fs8.a(i, es8.i())) {
                i2 = 26;
            } else if (fs8.a(i, es8.j())) {
                i2 = 9;
            } else if (fs8.a(i, es8.k())) {
                i2 = 22;
            } else if (fs8.a(i, es8.l())) {
                i2 = 21;
            } else {
                i2 = fs8.a(i, es8.m()) ? 1 : -1;
            }
        }
        ViewCompat.M(this.a, i2);
    }
}
