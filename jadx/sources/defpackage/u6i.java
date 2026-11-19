package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u6i {
    public static final boolean a;
    public static final s6i b;
    public static final s6i c;
    public static final o6i.a d;
    public static final p6i.a e;
    public static final q6i f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new s6i(Date.class, (byte) 0);
            c = new s6i(Timestamp.class, (byte) 1);
            d = o6i.b;
            e = p6i.b;
            f = r6i.b;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }

    private u6i() {
    }
}
