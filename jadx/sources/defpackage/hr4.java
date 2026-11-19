package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.Ordering;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hr4 implements gji {
    public static final Ordering c = Ordering.natural().onResultOf(new th2((byte) 4));
    public final ImmutableList a;
    public final long[] b;

    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    public hr4(List<gr4> list) {
        int size = list.size();
        int i = 0;
        long j = C.TIME_UNSET;
        if (size == 1) {
            gr4 gr4Var = (gr4) Iterables.getOnlyElement(list);
            long j2 = gr4Var.b;
            long j3 = gr4Var.c;
            long j4 = j2 == C.TIME_UNSET ? 0L : j2;
            ImmutableList immutableList = gr4Var.a;
            if (j3 == C.TIME_UNSET) {
                this.a = ImmutableList.of(immutableList);
                this.b = new long[]{j4};
                return;
            } else {
                this.a = ImmutableList.of(immutableList, ImmutableList.of());
                this.b = new long[]{j4, j3 + j4};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        ImmutableList immutableListSortedCopyOf = ImmutableList.sortedCopyOf(c, list);
        int i2 = 0;
        while (i < immutableListSortedCopyOf.size()) {
            gr4 gr4Var2 = (gr4) immutableListSortedCopyOf.get(i);
            long j5 = gr4Var2.b;
            long j6 = gr4Var2.c;
            ImmutableList immutableList2 = gr4Var2.a;
            j5 = j5 == j ? 0L : j5;
            long j7 = j5 + j6;
            if (i2 != 0) {
                int i3 = i2 - 1;
                long j8 = this.b[i3];
                if (j8 < j5) {
                    this.b[i2] = j5;
                    arrayList.add(immutableList2);
                    i2++;
                } else if (j8 == j5 && ((ImmutableList) arrayList.get(i3)).isEmpty()) {
                    arrayList.set(i3, immutableList2);
                } else {
                    ynb.f("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i3] = j5;
                    arrayList.set(i3, immutableList2);
                }
            } else {
                this.b[i2] = j5;
                arrayList.add(immutableList2);
                i2++;
            }
            if (j6 != j) {
                this.b[i2] = j7;
                arrayList.add(ImmutableList.of());
                i2++;
            }
            i++;
            j = j;
        }
        this.a = ImmutableList.copyOf((Collection) arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gji
    public final List getCues(long j) {
        int iD = qgk.d(this.b, j, false);
        return iD == -1 ? ImmutableList.of() : (ImmutableList) this.a.get(iD);
    }

    @Override // defpackage.gji
    public final long getEventTime(int i) {
        Preconditions.checkArgument(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.gji
    public final int getEventTimeCount() {
        return this.a.size();
    }

    @Override // defpackage.gji
    public final int getNextEventTimeIndex(long j) {
        int iA = qgk.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }
}
