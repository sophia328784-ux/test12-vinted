package defpackage;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class iuk {
    public final View a;
    public int b;
    public int c;
    public int d;

    public iuk(View view) {
        this.a = view;
    }

    public final void a() {
        int i = this.d;
        View view = this.a;
        ViewCompat.J(view, i - (view.getTop() - this.b));
        ViewCompat.I(view, 0 - (view.getLeft() - this.c));
    }
}
