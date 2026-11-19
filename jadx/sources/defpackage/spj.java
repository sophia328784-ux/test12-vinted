package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class spj extends yq1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements xq1 {
        public final afj a;
        public final r5e b = new r5e();
        public final int c;
        public final int d;

        public a(int i, afj afjVar, int i2) {
            this.c = i;
            this.a = afjVar;
            this.d = i2;
        }

        @Override // defpackage.xq1
        public final wq1 a(nd7 nd7Var, long j) {
            long j2;
            long position = nd7Var.getPosition();
            int iMin = (int) Math.min(this.d, nd7Var.getLength() - position);
            r5e r5eVar = this.b;
            r5eVar.K(iMin);
            nd7Var.peekFully(r5eVar.a, 0, iMin);
            int i = r5eVar.c;
            long j3 = -1;
            long j4 = -1;
            long j5 = C.TIME_UNSET;
            while (true) {
                if (r5eVar.a() < 188) {
                    j2 = C.TIME_UNSET;
                    break;
                }
                byte[] bArr = r5eVar.a;
                int i2 = r5eVar.b;
                while (true) {
                    if (i2 >= i) {
                        j2 = C.TIME_UNSET;
                        break;
                    }
                    byte b = bArr[i2];
                    j2 = C.TIME_UNSET;
                    if (b == 71) {
                        break;
                    }
                    i2++;
                }
                int i3 = i2 + pui.Targets_flash_VALUE;
                if (i3 > i) {
                    break;
                }
                long jA = aqj.a(r5eVar, i2, this.c);
                if (jA != j2) {
                    long jB = this.a.b(jA);
                    if (jB > j) {
                        return j5 == j2 ? new wq1(-1, jB, position) : new wq1(0, C.TIME_UNSET, position + j4);
                    }
                    j5 = jB;
                    if (100000 + j5 > j) {
                        return new wq1(0, C.TIME_UNSET, position + ((long) i2));
                    }
                    j4 = i2;
                }
                r5eVar.N(i3);
                j3 = i3;
            }
            return j5 != j2 ? new wq1(-2, j5, position + j3) : wq1.d;
        }

        @Override // defpackage.xq1
        public final void b() {
            byte[] bArr = qgk.b;
            r5e r5eVar = this.b;
            r5eVar.getClass();
            r5eVar.L(bArr, bArr.length);
        }
    }

    public spj(afj afjVar, long j, long j2, int i, int i2) {
        super(new tq1(), new a(i, afjVar, i2), j, j + 1, 0L, j2, 188L, 940);
    }
}
