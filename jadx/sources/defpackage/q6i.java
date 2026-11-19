package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class q6i implements grj {
    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        if (htjVar.a == Timestamp.class) {
            return new r6i(iq8Var.c(new htj(Date.class)));
        }
        return null;
    }
}
