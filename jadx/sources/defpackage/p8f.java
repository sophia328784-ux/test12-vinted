package defpackage;

import com.vinted.feature.crm.CrmContent;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class p8f implements Comparator {
    final /* synthetic */ Comparator $this_thenByDescending;

    public p8f(Comparator comparator) {
        this.$this_thenByDescending = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.$this_thenByDescending.compare(obj, obj2);
        return iCompare != 0 ? iCompare : et3.b(((CrmContent) obj2).date, ((CrmContent) obj).date);
    }
}
