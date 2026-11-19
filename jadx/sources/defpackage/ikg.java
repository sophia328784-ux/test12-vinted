package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ikg extends a59 {
    public final gkg a;
    public final byte[] b;
    public final w59 c;
    public final h49 d;
    public final mc8 e;
    public final mc8 f;
    public final jt8 g;
    public final CoroutineContext h;

    public ikg(gkg gkgVar, byte[] bArr, a59 a59Var) {
        gkgVar.getClass();
        bArr.getClass();
        a59Var.getClass();
        this.a = gkgVar;
        this.b = bArr;
        this.c = a59Var.e();
        this.d = a59Var.g();
        this.e = a59Var.c();
        this.f = a59Var.d();
        this.g = a59Var.a();
        this.h = a59Var.getCoroutineContext();
    }

    @Override // defpackage.t39
    public final jt8 a() {
        return this.g;
    }

    @Override // defpackage.a59
    public final d29 a0() {
        return this.a;
    }

    @Override // defpackage.a59
    public final xo2 b() {
        byte[] bArr = this.b;
        int length = bArr.length;
        xc2 xc2Var = new xc2();
        xc2Var.y(length, bArr);
        return new a2i(xc2Var);
    }

    @Override // defpackage.a59
    public final mc8 c() {
        return this.e;
    }

    @Override // defpackage.a59
    public final mc8 d() {
        return this.f;
    }

    @Override // defpackage.a59
    public final w59 e() {
        return this.c;
    }

    @Override // defpackage.a59
    public final h49 g() {
        return this.d;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.h;
    }
}
