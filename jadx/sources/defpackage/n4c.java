package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class n4c implements mkd {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public n4c(View view, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = view;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        View view2 = this.b;
        int i = this.a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + jp9VarE.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + jp9VarE.a, this.d + jp9VarE.b, this.e + jp9VarE.c, view2.getPaddingBottom());
        return windowInsetsCompat;
    }
}
