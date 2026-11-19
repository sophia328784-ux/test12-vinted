package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l8h implements Comparator {
    final /* synthetic */ Comparator $comparator;
    final /* synthetic */ Comparator $this_thenBy;

    public l8h(Comparator comparator, Comparator comparator2) {
        this.$this_thenBy = comparator;
        this.$comparator = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.$this_thenBy.compare(obj, obj2);
        return iCompare != 0 ? iCompare : this.$comparator.compare(((x7h) obj).c, ((x7h) obj2).c);
    }
}
