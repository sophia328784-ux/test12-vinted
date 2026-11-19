package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ci1 implements w40 {
    public final List a;

    public ci1(List list) {
        this.a = list;
    }

    @Override // defpackage.w40
    public final boolean b() {
        List list = this.a;
        return list.isEmpty() || (list.size() == 1 && ((gsa) list.get(0)).c());
    }

    @Override // defpackage.w40
    public final List d() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(list.toArray()));
        }
        return sb.toString();
    }
}
