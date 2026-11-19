package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class guj {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final va8 b;
    public volatile int c = 0;

    public guj(va8 va8Var, int i) {
        this.b = va8Var;
        this.a = i;
    }

    public final int a(int i) {
        dgc dgcVarB = b();
        int iA = dgcVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = dgcVarB.b;
        int i2 = iA + dgcVarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final dgc b() {
        ThreadLocal threadLocal = d;
        dgc dgcVar = (dgc) threadLocal.get();
        if (dgcVar == null) {
            dgcVar = new dgc();
            threadLocal.set(dgcVar);
        }
        egc egcVar = (egc) this.b.a;
        int iA = egcVar.a(6);
        if (iA != 0) {
            int i = iA + egcVar.a;
            int i2 = (this.a * 4) + egcVar.b.getInt(i) + i + 4;
            int i3 = egcVar.b.getInt(i2) + i2;
            ByteBuffer byteBuffer = egcVar.b;
            dgcVar.b = byteBuffer;
            if (byteBuffer != null) {
                dgcVar.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                dgcVar.c = i4;
                dgcVar.d = dgcVar.b.getShort(i4);
                return dgcVar;
            }
            dgcVar.a = 0;
            dgcVar.c = 0;
            dgcVar.d = 0;
        }
        return dgcVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        dgc dgcVarB = b();
        int iA = dgcVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? dgcVarB.b.getInt(iA + dgcVarB.a) : 0));
        sb.append(", codepoints:");
        dgc dgcVarB2 = b();
        int iA2 = dgcVarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + dgcVarB2.a;
            i = dgcVarB2.b.getInt(dgcVarB2.b.getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
