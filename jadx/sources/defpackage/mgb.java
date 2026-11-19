package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mgb {
    public static final lgb b = new lgb(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 4;
    public static final List f = dp3.h(new mgb(1), new mgb(2), new mgb(4));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mgb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mgb) {
            return this.a == ((mgb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        boolean z = c;
        byte b2 = this.a;
        if (b2 == z) {
            return "CR";
        }
        if (b2 == d) {
            return "LF";
        }
        if (b2 == e) {
            return "CRLF";
        }
        List list = f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((mgb) obj).a | b2) == b2) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}
