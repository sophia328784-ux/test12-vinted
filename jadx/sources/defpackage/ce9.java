package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ce9 extends w2e {
    public final uc9 a;

    public ce9(uc9 uc9Var) {
        this.a = uc9Var;
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc, reason: not valid java name */
    public final long mo16getIntrinsicSizeNHjbRc() {
        uc9 uc9Var = this.a;
        int width = uc9Var.getWidth();
        float f = width > 0 ? width : Float.NaN;
        int height = uc9Var.getHeight();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(height > 0 ? height : Float.NaN)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        uc9 uc9Var = this.a;
        int width = uc9Var.getWidth();
        float fIntBitsToFloat = width > 0 ? Float.intBitsToFloat((int) (t66Var.b() >> 32)) / width : 1.0f;
        int height = uc9Var.getHeight();
        float fIntBitsToFloat2 = height > 0 ? Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) / height : 1.0f;
        ejd.b.getClass();
        a03 a03VarI = t66Var.I();
        long jD = a03VarI.d();
        a03VarI.a().v();
        try {
            a03VarI.a.l(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            uc9Var.b(jv.b(t66Var.I().a()));
        } finally {
            u42.c(a03VarI, jD);
        }
    }
}
