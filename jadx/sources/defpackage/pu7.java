package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pu7 implements xq1 {
    public final wu7 a;
    public final int b;
    public final su7.a c = new su7.a();

    public pu7(wu7 wu7Var, int i) {
        this.a = wu7Var;
        this.b = i;
    }

    @Override // defpackage.xq1
    public final wq1 a(nd7 nd7Var, long j) {
        long position = nd7Var.getPosition();
        long jC = c(nd7Var);
        long peekPosition = nd7Var.getPeekPosition();
        nd7Var.advancePeekPosition(Math.max(6, this.a.c));
        long jC2 = c(nd7Var);
        long peekPosition2 = nd7Var.getPeekPosition();
        if (jC > j || jC2 <= j) {
            return jC2 <= j ? new wq1(-2, jC2, peekPosition2) : new wq1(-1, jC, position);
        }
        return new wq1(0, C.TIME_UNSET, peekPosition);
    }

    public final long c(nd7 nd7Var) {
        su7.a aVar;
        wu7 wu7Var;
        int iB;
        while (true) {
            long peekPosition = nd7Var.getPeekPosition();
            long length = nd7Var.getLength() - 6;
            aVar = this.c;
            wu7Var = this.a;
            if (peekPosition >= length) {
                break;
            }
            long peekPosition2 = nd7Var.getPeekPosition();
            r5e r5eVar = new r5e(17);
            int i = 0;
            boolean zB = false;
            nd7Var.peekFully(r5eVar.a, 0, 2);
            char cG = r5eVar.g(0, ByteOrder.BIG_ENDIAN);
            int i2 = this.b;
            if (cG != i2) {
                nd7Var.resetPeekPosition();
                nd7Var.advancePeekPosition((int) (peekPosition2 - nd7Var.getPosition()));
            } else {
                byte[] bArr = r5eVar.a;
                while (i < 15 && (iB = nd7Var.b(2 + i, 15 - i, bArr)) != -1) {
                    i += iB;
                }
                r5eVar.M(i + 2);
                nd7Var.resetPeekPosition();
                nd7Var.advancePeekPosition((int) (peekPosition2 - nd7Var.getPosition()));
                zB = su7.b(r5eVar, wu7Var, i2, aVar);
            }
            if (zB) {
                break;
            }
            nd7Var.advancePeekPosition(1);
        }
        if (nd7Var.getPeekPosition() < nd7Var.getLength() - 6) {
            return aVar.a;
        }
        nd7Var.advancePeekPosition((int) (nd7Var.getLength() - nd7Var.getPeekPosition()));
        return wu7Var.j;
    }
}
