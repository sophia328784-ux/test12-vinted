package defpackage;

import android.graphics.Typeface;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iy extends s6g.a {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ v5g b;

    public iy(wy2 wy2Var, v5g v5gVar) {
        this.a = wy2Var;
        this.b = v5gVar;
    }

    @Override // s6g.a
    public final void d(int i) {
        this.a.a(new IllegalStateException("Unable to load font " + this.b + " (reason=" + i + ")"));
    }

    @Override // s6g.a
    public final void e(Typeface typeface) {
        int i = Result.b;
        this.a.resumeWith(typeface);
    }
}
