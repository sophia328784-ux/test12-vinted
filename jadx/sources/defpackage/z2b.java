package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z2b extends ts2 implements w3b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b3b f1285p;

    public z2b(p6b p6bVar) {
        super(p6bVar, false, 2, null);
        this.f1285p = new b3b();
    }

    @Override // defpackage.w3b
    public final void a(z3d z3dVar, int i) {
        int i2 = ((y7b.a) z3dVar).a;
        for (int i3 = 0; i3 < i2; i3++) {
            ((y7b.a) z3dVar).a(i + i3);
        }
    }

    @Override // defpackage.w3b
    public final void b(e4b e4bVar, float f, p3b p3bVar) {
        b3b b3bVar = this.f1285p;
        b3bVar.a = p3bVar;
        b3bVar.b = e4bVar;
        j(b3bVar, f);
    }

    @Override // defpackage.w3b
    public final void c(e4b e4bVar, p3b p3bVar) {
        b3b b3bVar = this.f1285p;
        b3bVar.a = p3bVar;
        b3bVar.b = e4bVar;
        k(b3bVar);
    }
}
