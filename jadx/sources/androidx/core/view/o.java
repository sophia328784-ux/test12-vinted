package androidx.core.view;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    public o(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(WindowInsetsCompat.l.a(i));
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(WindowInsetsCompat.l.a(i));
    }

    public o(WindowInsetsCompat windowInsetsCompat, o oVar) {
        super(windowInsetsCompat, oVar);
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public void q() {
    }
}
