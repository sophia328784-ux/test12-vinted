package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class drc extends frc {
    public final long b;
    public final ArrayList c;
    public final ArrayList d;

    public drc(int i, long j) {
        super(i);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final drc b(int i) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            drc drcVar = (drc) arrayList.get(i2);
            if (drcVar.a == i) {
                return drcVar;
            }
        }
        return null;
    }

    public final erc c(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            erc ercVar = (erc) arrayList.get(i2);
            if (ercVar.a == i) {
                return ercVar;
            }
        }
        return null;
    }

    @Override // defpackage.frc
    public final String toString() {
        return frc.a(this.a) + " leaves: " + Arrays.toString(this.c.toArray()) + " containers: " + Arrays.toString(this.d.toArray());
    }
}
