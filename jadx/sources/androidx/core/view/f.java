package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import defpackage.mkd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnApplyWindowInsetsListener {
    public WindowInsetsCompat a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ mkd c;

    public f(View view, mkd mkdVar) {
        this.b = view;
        this.c = mkdVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        WindowInsetsCompat windowInsetsCompatV = WindowInsetsCompat.v(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        mkd mkdVar = this.c;
        if (i < 30) {
            ViewCompat.c.a(windowInsets, this.b);
            if (windowInsetsCompatV.equals(this.a)) {
                return mkdVar.onApplyWindowInsets(view, windowInsetsCompatV).t();
            }
        }
        this.a = windowInsetsCompatV;
        WindowInsetsCompat windowInsetsCompatOnApplyWindowInsets = mkdVar.onApplyWindowInsets(view, windowInsetsCompatV);
        if (i >= 30) {
            return windowInsetsCompatOnApplyWindowInsets.t();
        }
        ViewCompat.U(view);
        return windowInsetsCompatOnApplyWindowInsets.t();
    }
}
