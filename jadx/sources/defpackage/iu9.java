package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iu9 {
    public final drb a;
    public final cse b;
    public boolean c;

    public iu9(drb drbVar, cse cseVar) {
        this.a = drbVar;
        this.b = cseVar;
    }

    public final boolean a(long j) {
        Object obj;
        List list = this.b.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (yre.g(((dse) obj).a, j)) {
                break;
            }
            i++;
        }
        dse dseVar = (dse) obj;
        if (dseVar != null) {
            return dseVar.h;
        }
        return false;
    }

    public final drb b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }
}
