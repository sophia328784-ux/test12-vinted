package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class vqh {
    public final sqh a;
    public lu0 b;
    public final p1 c;

    public vqh(uqh uqhVar) {
        sqh sqhVar;
        Object obj = uqhVar.b.a;
        boolean z = obj instanceof s1;
        r0 r0Var = j1.b;
        if (z) {
            sqhVar = new sqh(j1.w(obj instanceof s1 ? (j1) r0Var.d((s1) obj, false) : obj).a);
        } else {
            obj = obj instanceof s1 ? (j1) r0Var.d((s1) obj, false) : obj;
            l0a l0aVar = obj instanceof l0a ? (l0a) obj : obj != null ? new l0a(o1.z(obj)) : null;
            sqhVar = new sqh(l0aVar.a, l0aVar.b.z());
        }
        this.a = sqhVar;
        this.c = uqhVar.d;
        byte[] bArr = uqhVar.f.a;
    }
}
