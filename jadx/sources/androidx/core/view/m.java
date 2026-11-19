package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;
import defpackage.jp9;
import defpackage.z7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class m extends z7l {
    public static final WindowInsetsCompat w = WindowInsetsCompat.u(WindowInsets.CONSUMED);

    public m(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public jp9 i(int i) {
        return jp9.d(this.c.getInsets(WindowInsetsCompat.k.a(i)));
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public jp9 j(int i) {
        return jp9.d(this.c.getInsetsIgnoringVisibility(WindowInsetsCompat.k.a(i)));
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public boolean u(int i) {
        return this.c.isVisible(WindowInsetsCompat.k.a(i));
    }

    public m(WindowInsetsCompat windowInsetsCompat, m mVar) {
        super(windowInsetsCompat, mVar);
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public final void d(View view) {
    }
}
