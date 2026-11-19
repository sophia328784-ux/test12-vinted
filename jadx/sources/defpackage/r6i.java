package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r6i extends frj {
    public static final q6i b = new q6i();
    public final frj a;

    public r6i(frj frjVar) {
        this.a = frjVar;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) {
        Date date = (Date) this.a.a(mkaVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) {
        this.a.b(xmaVar, (Timestamp) obj);
    }
}
