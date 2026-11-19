package bo.app;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements Comparator {
    public final /* synthetic */ y a;

    public z(y yVar) {
        this.a = yVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Long.valueOf(((ke) obj).b).compareTo(Long.valueOf(((ke) obj2).b));
    }
}
