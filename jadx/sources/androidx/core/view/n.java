package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;
import defpackage.a8l;
import defpackage.jp9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class n extends a8l {
    public static final WindowInsetsCompat x = WindowInsetsCompat.u(WindowInsets.CONSUMED);

    public n(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
    }

    @Override // androidx.core.view.m, androidx.core.view.l, androidx.core.view.p
    public jp9 i(int i) {
        return jp9.d(this.c.getInsets(WindowInsetsCompat.l.a(i)));
    }

    @Override // androidx.core.view.m, androidx.core.view.l, androidx.core.view.p
    public jp9 j(int i) {
        return jp9.d(this.c.getInsetsIgnoringVisibility(WindowInsetsCompat.l.a(i)));
    }

    @Override // androidx.core.view.m, androidx.core.view.l, androidx.core.view.p
    public boolean u(int i) {
        return this.c.isVisible(WindowInsetsCompat.l.a(i));
    }

    public n(WindowInsetsCompat windowInsetsCompat, n nVar) {
        super(windowInsetsCompat, nVar);
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public void p(View view) {
    }
}
