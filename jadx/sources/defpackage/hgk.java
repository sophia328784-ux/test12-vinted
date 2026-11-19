package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class hgk {
    public static final String a(xc2 xc2Var, long j) {
        if (j == 0) {
            return "";
        }
        int i = kzj.a;
        i0h i0hVar = xc2Var.a;
        if (i0hVar == null) {
            muk.A("Unreacheable");
            return null;
        }
        mzj mzjVar = ozj.a;
        if (i0hVar.a() < j) {
            byte[] bArrB = r2i.b(xc2Var, (int) j);
            return thl.a(bArrB, 0, bArrB.length);
        }
        byte[] bArr = i0hVar.a;
        int i2 = i0hVar.b;
        String strA = thl.a(bArr, i2, Math.min(i0hVar.c, ((int) j) + i2));
        xc2Var.skip(j);
        return strA;
    }

    public static final String b(y1i y1iVar) {
        y1iVar.request(Long.MAX_VALUE);
        return a(y1iVar.getBuffer(), y1iVar.getBuffer().c);
    }
}
