package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tj8 extends s76 {
    public tj8(qj8 qj8Var) {
        super(qj8Var);
    }

    @Override // defpackage.e5g
    public final void a() {
        no0 no0Var;
        no0 no0Var2;
        no0 no0Var3;
        qj8 qj8Var = (qj8) this.a;
        qj8Var.stop();
        qj8Var.d = true;
        xj8 xj8Var = (xj8) qj8Var.a.b;
        h2g h2gVar = xj8Var.d;
        xj8Var.c.clear();
        Bitmap bitmap = xj8Var.l;
        if (bitmap != null) {
            xj8Var.e.a(bitmap);
            xj8Var.l = null;
        }
        xj8Var.f = false;
        wj8 wj8Var = xj8Var.i;
        if (wj8Var != null) {
            h2gVar.b(wj8Var);
            xj8Var.i = null;
        }
        wj8 wj8Var2 = xj8Var.k;
        if (wj8Var2 != null) {
            h2gVar.b(wj8Var2);
            xj8Var.k = null;
        }
        wj8 wj8Var3 = xj8Var.m;
        if (wj8Var3 != null) {
            h2gVar.b(wj8Var3);
            xj8Var.m = null;
        }
        o7i o7iVar = (o7i) xj8Var.a;
        oj8 oj8Var = o7iVar.c;
        o7iVar.l = null;
        byte[] bArr = o7iVar.i;
        if (bArr != null && (no0Var3 = ((nj8) oj8Var).b) != null) {
            ((qub) no0Var3).g(bArr);
        }
        int[] iArr = o7iVar.j;
        if (iArr != null && (no0Var2 = ((nj8) oj8Var).b) != null) {
            ((qub) no0Var2).g(iArr);
        }
        Bitmap bitmap2 = o7iVar.m;
        if (bitmap2 != null) {
            ((nj8) oj8Var).a.a(bitmap2);
        }
        o7iVar.m = null;
        o7iVar.d = null;
        o7iVar.s = null;
        byte[] bArr2 = o7iVar.e;
        if (bArr2 != null && (no0Var = ((nj8) oj8Var).b) != null) {
            ((qub) no0Var).g(bArr2);
        }
        xj8Var.j = true;
    }

    @Override // defpackage.e5g
    public final Class b() {
        return qj8.class;
    }

    @Override // defpackage.e5g
    public final int getSize() {
        xj8 xj8Var = (xj8) ((qj8) this.a).a.b;
        o7i o7iVar = (o7i) xj8Var.a;
        return (o7iVar.j.length * 4) + o7iVar.d.limit() + o7iVar.i.length + xj8Var.n;
    }

    @Override // defpackage.s76, defpackage.km9
    public final void initialize() {
        ((xj8) ((qj8) this.a).a.b).c().prepareToDraw();
    }
}
