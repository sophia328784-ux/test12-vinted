package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b3c extends r78 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public b3c(rej rejVar, Object obj, Object obj2) {
        super(rejVar);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.r78, defpackage.rej
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.r78, defpackage.rej
    public final rej.b f(int i, rej.b bVar, boolean z) {
        this.b.f(i, bVar, z);
        if (Objects.equals(bVar.b, this.d) && z) {
            bVar.b = e;
        }
        return bVar;
    }

    @Override // defpackage.r78, defpackage.rej
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return Objects.equals(objL, this.d) ? e : objL;
    }

    @Override // defpackage.r78, defpackage.rej
    public final rej.c m(int i, rej.c cVar, long j) {
        this.b.m(i, cVar, j);
        if (Objects.equals(cVar.a, this.c)) {
            cVar.a = rej.c.q;
        }
        return cVar;
    }
}
