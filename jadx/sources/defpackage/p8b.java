package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p8b extends ts2 implements g9b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o8b f1086p;

    public p8b(p6b p6bVar) {
        super(p6bVar, false, 2, null);
        this.f1086p = new o8b();
    }

    @Override // defpackage.g9b
    public final void a(z3d z3dVar, int i) {
        int i2 = ((y7b.a) z3dVar).a == -1 ? 2 : ((y7b.a) z3dVar).a;
        for (int i3 = 0; i3 < i2; i3++) {
            ((y7b.a) z3dVar).a(i + i3);
        }
    }

    @Override // defpackage.g9b
    public final void d(p9b p9bVar, float f, b9b b9bVar) {
        o8b o8bVar = this.f1086p;
        o8bVar.a = b9bVar;
        o8bVar.b = p9bVar;
        j(o8bVar, f);
    }

    @Override // defpackage.g9b
    public final void e(p9b p9bVar, b9b b9bVar) {
        o8b o8bVar = this.f1086p;
        o8bVar.a = b9bVar;
        o8bVar.b = p9bVar;
        k(o8bVar);
    }
}
