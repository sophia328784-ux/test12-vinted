package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xs2 {
    public final int a;
    public final String b;
    public final TreeSet c;
    public final ArrayList d;
    public ua5 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public xs2(int i, String str, ua5 ua5Var) {
        this.a = i;
        this.b = str;
        this.e = ua5Var;
        this.c = new TreeSet();
        this.d = new ArrayList();
    }

    public final long a(long j) {
        Preconditions.checkArgument(true);
        Preconditions.checkArgument(j >= 0);
        srh srhVarB = b(0L, j);
        long j2 = srhVarB.c;
        if (!srhVarB.d) {
            if (j2 == -1) {
                j2 = Long.MAX_VALUE;
            }
            return -Math.min(j2, j);
        }
        long j3 = j >= 0 ? j : Long.MAX_VALUE;
        long jMax = srhVarB.b + j2;
        if (jMax < j3) {
            for (srh srhVar : this.c.tailSet(srhVarB, false)) {
                long j4 = srhVar.b;
                if (j4 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j4 + srhVar.c);
                if (jMax >= j3) {
                    break;
                }
            }
        }
        return Math.min(jMax, j);
    }

    public final srh b(long j, long j2) {
        long jMin = j2;
        srh srhVar = new srh(this.b, j, -1L, C.TIME_UNSET, null);
        TreeSet treeSet = this.c;
        srh srhVar2 = (srh) treeSet.floor(srhVar);
        if (srhVar2 != null && srhVar2.b + srhVar2.c > j) {
            return srhVar2;
        }
        srh srhVar3 = (srh) treeSet.ceiling(srhVar);
        if (srhVar3 != null) {
            long j3 = srhVar3.b - j;
            jMin = jMin == -1 ? j3 : Math.min(j3, jMin);
        }
        return new srh(this.b, j, jMin, C.TIME_UNSET, null);
    }

    public final boolean c(long j, long j2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            a aVar = (a) arrayList.get(i);
            long j3 = aVar.a;
            long j4 = aVar.b;
            if (j4 == -1) {
                if (j >= j3) {
                    return true;
                }
            } else if (j2 != -1 && j3 <= j && j + j2 <= j3 + j4) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xs2.class == obj.getClass()) {
            xs2 xs2Var = (xs2) obj;
            if (this.a == xs2Var.a && this.b.equals(xs2Var.b) && this.c.equals(xs2Var.c) && this.e.equals(xs2Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + hv7.a(this.a * 31, 31, this.b);
    }

    public xs2(int i, String str) {
        this(i, str, ua5.c);
    }
}
