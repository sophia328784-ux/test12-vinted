package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class pfb extends q78 {
    public final long a;
    public final boolean b;
    public long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfb(x1i x1iVar, long j, boolean z) {
        super(x1iVar);
        x1iVar.getClass();
        this.a = j;
        this.b = z;
        if (j >= 0) {
            return;
        }
        vke.r(jf.d(j, "byteCount < 0: "));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // defpackage.q78, defpackage.x1i
    public final long read(yc2 yc2Var, long j) throws IOException {
        yc2Var.getClass();
        long j2 = this.c;
        long j3 = this.a;
        long j4 = j3 - j2;
        if (j4 < 0) {
            z99.m("expected ", j3, " bytes but got ", this.c);
            return 0L;
        }
        if (this.b) {
            j4++;
            if (j <= j4) {
                j4 = j;
            }
        } else {
            if (j4 == 0) {
                return -1L;
            }
            if (j <= j4) {
                j4 = j;
            }
        }
        long j5 = super.read(yc2Var, j4);
        if (j5 == -1) {
            if (j4 == 0) {
                return -1L;
            }
            throw new EOFException("expected " + j3 + " bytes but got " + this.c);
        }
        long j6 = this.c + j5;
        this.c = j6;
        long j7 = j6 - j3;
        if (j7 <= 0) {
            return j5;
        }
        long j8 = yc2Var.b - j7;
        yc2 yc2Var2 = new yc2();
        yc2Var2.g(yc2Var);
        yc2Var.write(yc2Var2, j8);
        yc2Var2.m();
        z99.m("expected ", j3, " bytes but got ", this.c);
        return 0L;
    }
}
