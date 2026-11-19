package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dbl implements eb8 {
    @Override // defpackage.eb8
    public final Object apply(Object obj) {
        List list = (List) obj;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return ((rbl.c) list.get(0)).a();
    }
}
