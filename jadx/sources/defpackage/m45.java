package defpackage;

import java.text.DateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class m45 extends n45 {
    public static final m45 f = new m45();

    public m45(Boolean bool, DateFormat dateFormat) {
        super(Date.class, bool, dateFormat);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Date date = (Date) obj;
        if (r(abhVar)) {
            iiaVar.B0(date == null ? 0L : date.getTime());
        } else {
            s(date, iiaVar, abhVar);
        }
    }

    @Override // defpackage.n45
    public final n45 t(Boolean bool, DateFormat dateFormat) {
        return new m45(bool, dateFormat);
    }

    public m45() {
        this(null, null);
    }
}
