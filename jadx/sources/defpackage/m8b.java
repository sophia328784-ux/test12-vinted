package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m8b extends mlc implements u7h {
    public Function0 a;
    public f8b b;
    public nsd c;
    public boolean d;
    public boolean e;
    public ypg f;
    public final k8b g = new k8b(this, 0);
    public k8b h;

    public m8b(Function0<? extends g7b> function0, f8b f8bVar, nsd nsdVar, boolean z, boolean z2) {
        this.a = function0;
        this.b = f8bVar;
        this.c = nsdVar;
        this.d = z;
        this.e = z2;
        C0();
    }

    public final void C0() {
        this.f = new ypg(new l8b(this, (byte) 0), new l8b(this, (byte) 1), this.e);
        this.h = this.d ? new k8b(this, (byte) 1) : null;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        g8h.x(j8hVar);
        d8h d8hVar = d8h.a;
        d8hVar.getClass();
        j8hVar.a(d8h.Q, this.g);
        nsd nsdVar = this.c;
        nsd nsdVar2 = nsd.Vertical;
        ypg ypgVar = this.f;
        if (nsdVar == nsdVar2) {
            if (ypgVar == null) {
                Intrinsics.i("scrollAxisRange");
                throw null;
            }
            d8hVar.getClass();
            i8h i8hVar = d8h.x;
            KProperty kProperty = g8h.a[13];
            i8hVar.getClass();
            j8hVar.a(i8hVar, ypgVar);
        } else {
            if (ypgVar == null) {
                Intrinsics.i("scrollAxisRange");
                throw null;
            }
            g8h.m(j8hVar, ypgVar);
        }
        k8b k8bVar = this.h;
        if (k8bVar != null) {
            p7h.a.getClass();
            j8hVar.a(p7h.g, new m7(null, k8bVar));
        }
        l8b l8bVar = new l8b(this, (byte) 2);
        p7h.a.getClass();
        j8hVar.a(p7h.D, new m7(null, new mtf((Object) l8bVar, (byte) 29)));
        g8h.g(j8hVar, this.b.e());
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }
}
