package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uec implements fr4 {
    public static final Ordering b = Ordering.natural().onResultOf(new th2((byte) 10)).compound(Ordering.natural().reverse().onResultOf(new th2((byte) 11)));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.fr4
    public final boolean a(gr4 gr4Var, long j) {
        long j2 = gr4Var.b;
        Preconditions.checkArgument(j2 != C.TIME_UNSET);
        Preconditions.checkArgument(gr4Var.c != C.TIME_UNSET);
        boolean z = j2 <= j && j < gr4Var.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((gr4) arrayList.get(size)).b) {
                arrayList.add(size + 1, gr4Var);
                return z;
            }
        }
        arrayList.add(0, gr4Var);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fr4
    public final ImmutableList b(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((gr4) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    gr4 gr4Var = (gr4) arrayList.get(i);
                    if (j >= gr4Var.b && j < gr4Var.d) {
                        arrayList2.add(gr4Var);
                    }
                    if (j < gr4Var.b) {
                        break;
                    }
                }
                ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(b, arrayList2);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i2 = 0; i2 < immutableListSortedCopyOf.size(); i2++) {
                    builder.addAll((Iterable) ((gr4) immutableListSortedCopyOf.get(i2)).a);
                }
                return builder.build();
            }
        }
        return ImmutableList.of();
    }

    @Override // defpackage.fr4
    public final long c(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((gr4) arrayList.get(i)).b;
            long j3 = ((gr4) arrayList.get(i)).d;
            if (j < j2) {
                if (jMin != C.TIME_UNSET) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == C.TIME_UNSET ? j3 : Math.min(jMin, j3);
            }
            i++;
        }
        if (jMin != C.TIME_UNSET) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fr4
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.fr4
    public final void d(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((gr4) arrayList.get(i)).b;
            if (j > j2 && j > ((gr4) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }

    @Override // defpackage.fr4
    public final long e(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return C.TIME_UNSET;
        }
        if (j < ((gr4) arrayList.get(0)).b) {
            return C.TIME_UNSET;
        }
        long jMax = ((gr4) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((gr4) arrayList.get(i)).b;
            long j3 = ((gr4) arrayList.get(i)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }
}
