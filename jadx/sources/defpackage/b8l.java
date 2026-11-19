package defpackage;

import android.view.Window;
import androidx.core.view.q;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b8l extends q {
    public b8l(Window window, d1i d1iVar) {
        super(window, d1iVar);
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final boolean b() {
        return (this.a.getDecorView().getSystemUiVisibility() & Segment.SIZE) != 0;
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void c(boolean z) {
        if (!z) {
            h(16);
            return;
        }
        Window window = this.a;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        g(16);
    }

    @Override // androidx.core.view.WindowInsetsControllerCompat.a
    public final void d(boolean z) {
        if (!z) {
            h(Segment.SIZE);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        g(Segment.SIZE);
    }
}
