package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r2j extends s6g.a {
    public final /* synthetic */ u2j a;
    public final /* synthetic */ t2j b;

    public r2j(t2j t2jVar, u2j u2jVar) {
        this.b = t2jVar;
        this.a = u2jVar;
    }

    @Override // s6g.a
    public final void d(int i) {
        this.b.n = true;
        this.a.a(i);
    }

    @Override // s6g.a
    public final void e(Typeface typeface) {
        t2j t2jVar = this.b;
        Typeface typefaceCreate = Typeface.create(typeface, t2jVar.d);
        t2jVar.f1158p = typefaceCreate;
        t2jVar.n = true;
        this.a.b(typefaceCreate, false);
    }
}
