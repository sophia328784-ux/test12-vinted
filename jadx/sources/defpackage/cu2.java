package defpackage;

import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class cu2 extends n45 {
    public static final cu2 f = new cu2();

    public cu2(Boolean bool, DateFormat dateFormat) {
        super(Calendar.class, bool, dateFormat);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Calendar calendar = (Calendar) obj;
        if (r(abhVar)) {
            iiaVar.B0(calendar == null ? 0L : calendar.getTimeInMillis());
        } else {
            s(calendar.getTime(), iiaVar, abhVar);
        }
    }

    public cu2() {
        this(null, null);
    }
}
