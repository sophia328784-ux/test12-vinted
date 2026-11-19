package defpackage;

import androidx.core.view.r;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c8l extends r {
    @Override // androidx.core.view.r, androidx.core.view.WindowInsetsControllerCompat.a
    public final boolean b() {
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // androidx.core.view.r, androidx.core.view.WindowInsetsControllerCompat.a
    public final void c(boolean z) {
        this.a.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // androidx.core.view.r, androidx.core.view.WindowInsetsControllerCompat.a
    public final void d(boolean z) {
        this.a.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // androidx.core.view.r, androidx.core.view.WindowInsetsControllerCompat.a
    public final void e(int i) {
        this.a.setSystemBarsBehavior(i);
    }
}
