package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xyf implements fr4 {
    public final ArrayList a = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // defpackage.fr4
    public final boolean a(gr4 gr4Var, long j) {
        boolean z;
        long j2 = gr4Var.b;
        Preconditions.checkArgument(j2 != C.TIME_UNSET);
        if (j2 <= j) {
            long j3 = gr4Var.d;
            if (j3 == C.TIME_UNSET || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((gr4) arrayList.get(size)).b) {
                arrayList.add(size + 1, gr4Var);
                return z;
            }
            if (((gr4) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, gr4Var);
        return z;
    }

    @Override // defpackage.fr4
    public final ImmutableList b(long j) {
        int iF = f(j);
        if (iF == 0) {
            return ImmutableList.of();
        }
        gr4 gr4Var = (gr4) this.a.get(iF - 1);
        long j2 = gr4Var.d;
        return (j2 == C.TIME_UNSET || j < j2) ? gr4Var.a : ImmutableList.of();
    }

    @Override // defpackage.fr4
    public final long c(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((gr4) arrayList.get(0)).b) {
            return ((gr4) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            gr4 gr4Var = (gr4) arrayList.get(i);
            long j2 = gr4Var.b;
            long j3 = gr4Var.b;
            if (j < j2) {
                long j4 = ((gr4) arrayList.get(i - 1)).d;
                return (j4 == C.TIME_UNSET || j4 <= j || j4 >= j3) ? j3 : j4;
            }
        }
        long j5 = ((gr4) Iterables.getLast(arrayList)).d;
        if (j5 == C.TIME_UNSET || j >= j5) {
            return Long.MIN_VALUE;
        }
        return j5;
    }

    @Override // defpackage.fr4
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.fr4
    public final void d(long j) {
        int iF = f(j);
        if (iF == 0) {
            return;
        }
        ArrayList arrayList = this.a;
        long j2 = ((gr4) arrayList.get(iF - 1)).d;
        if (j2 == C.TIME_UNSET || j2 >= j) {
            iF--;
        }
        arrayList.subList(0, iF).clear();
    }

    @Override // defpackage.fr4
    public final long e(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || j < ((gr4) arrayList.get(0)).b) {
            return C.TIME_UNSET;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((gr4) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                gr4 gr4Var = (gr4) arrayList.get(i - 1);
                long j3 = gr4Var.d;
                return (j3 == C.TIME_UNSET || j3 > j) ? gr4Var.b : j3;
            }
        }
        gr4 gr4Var2 = (gr4) Iterables.getLast(arrayList);
        long j4 = gr4Var2.d;
        return (j4 == C.TIME_UNSET || j < j4) ? gr4Var2.b : j4;
    }

    public final int f(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < ((gr4) arrayList.get(i)).b) {
                return i;
            }
            i++;
        }
    }
}
