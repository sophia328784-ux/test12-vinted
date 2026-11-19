package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class br9 extends u2c {
    public final /* synthetic */ byte b = 1;
    public final byte[] c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Illegal instructions before constructor call */
    public br9(cr9 cr9Var, byte[] bArr, List list) {
        int iB = t2c.b(cpg.c, bArr) + t2c.h(cpg.a, cr9Var);
        int i = cpg.b.c;
        Iterator it = list.iterator();
        int iA = 0;
        while (it.hasNext()) {
            int iA2 = ((o2c) it.next()).a();
            iA += rn3.a(iA2) + i + iA2;
        }
        super(iB + iA);
        this.d = cr9Var;
        this.c = bArr;
        this.e = list;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        byte b = this.b;
        byte[] bArr = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                tahVar.i0(yq9.a, bArr);
                tahVar.i0(yq9.b, (byte[]) obj2);
                tahVar.x(yq9.c, (tra[]) obj);
                break;
            case 1:
                tahVar.k(cpg.a, (cr9) obj2);
                tahVar.o(cpg.b, (List) obj);
                tahVar.i0(cpg.c, bArr);
                break;
            default:
                tahVar.k(i6g.a, (f6g) obj2);
                tahVar.x(i6g.b, (br9[]) obj);
                tahVar.i0(i6g.c, bArr);
                break;
        }
    }

    public br9(f6g f6gVar, byte[] bArr, br9[] br9VarArr) {
        super(t2c.i(i6g.b, br9VarArr) + t2c.b(i6g.c, bArr) + t2c.h(i6g.a, f6gVar));
        this.d = f6gVar;
        this.c = bArr;
        this.e = br9VarArr;
    }

    public br9(byte[] bArr, byte[] bArr2, tra[] traVarArr) {
        super(t2c.i(yq9.c, traVarArr) + t2c.b(yq9.b, bArr2) + t2c.b(yq9.a, bArr));
        this.c = bArr;
        this.d = bArr2;
        this.e = traVarArr;
    }
}
