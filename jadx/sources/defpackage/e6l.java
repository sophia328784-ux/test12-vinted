package defpackage;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e6l implements gji {
    public final List a;
    public final long[] b;
    public final long[] c;

    public e6l(List<y5l> list) {
        this.a = rv2.a(list);
        this.b = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            y5l y5lVar = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.b;
            jArr[i2] = y5lVar.b;
            jArr[i2 + 1] = y5lVar.c;
        }
        long[] jArr2 = this.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // defpackage.gji
    public final List getCues(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                break;
            }
            int i2 = i * 2;
            long[] jArr = this.b;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                y5l y5lVar = (y5l) list.get(i);
                br4 br4Var = y5lVar.a;
                if (br4Var.e == -3.4028235E38f) {
                    arrayList2.add(y5lVar);
                } else {
                    arrayList.add(br4Var);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, new y((byte) 25));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            ar4 ar4VarA = ((y5l) arrayList2.get(i3)).a.a();
            ar4VarA.e = (-1) - i3;
            ar4VarA.f = 1;
            arrayList.add(ar4VarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.gji
    public final long getEventTime(int i) {
        Preconditions.checkArgument(i >= 0);
        long[] jArr = this.c;
        Preconditions.checkArgument(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.gji
    public final int getEventTimeCount() {
        return this.c.length;
    }

    @Override // defpackage.gji
    public final int getNextEventTimeIndex(long j) {
        long[] jArr = this.c;
        int iA = qgk.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }
}
