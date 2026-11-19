package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u59 extends xbh {
    public final b2g a;
    public final du2 b;
    public final mh4 c;

    public u59(b2g b2gVar, du2 du2Var, mh4 mh4Var) {
        this.a = b2gVar;
        this.b = du2Var;
        this.c = mh4Var;
    }

    @Override // defpackage.xbh
    public final Object a(Object obj, Object[] objArr) {
        return c(new akd(this.a, obj, objArr, this.b, this.c), objArr);
    }

    public abstract Object c(akd akdVar, Object[] objArr);
}
