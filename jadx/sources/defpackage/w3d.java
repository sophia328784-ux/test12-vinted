package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w3d {
    public final lwc a = vtc.b();
    public final lwc b = vtc.b();

    public final void a(uqc uqcVar) {
        Object objD = this.b.d(uqcVar);
        if (objD != null) {
            boolean z = objD instanceof bwc;
            byte b = 29;
            lwc lwcVar = this.a;
            if (!z) {
                vtc.d(lwcVar, (sqc) objD, new ebb(uqcVar, b));
                return;
            }
            fgd fgdVar = (fgd) objD;
            Object[] objArr = fgdVar.a;
            int i = fgdVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                Object obj = objArr[i2];
                obj.getClass();
                vtc.d(lwcVar, (sqc) obj, new ebb(uqcVar, b));
            }
        }
    }
}
