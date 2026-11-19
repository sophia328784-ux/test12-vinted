package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class j40 implements w40 {
    public final List a;

    public j40(List<gsa> list) {
        this.a = list;
    }

    @Override // defpackage.w40
    public final boolean b() {
        List list = this.a;
        return list.size() == 1 && ((gsa) list.get(0)).c();
    }

    @Override // defpackage.w40
    public final cj1 c() {
        List list = this.a;
        return ((gsa) list.get(0)).c() ? new ire(list) : new b7e(list);
    }

    @Override // defpackage.w40
    public final List d() {
        return this.a;
    }
}
