package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l90 implements Comparator {
    final /* synthetic */ Comparator $this_thenBy;

    public l90(Comparator comparator) {
        this.$this_thenBy = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.$this_thenBy.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Integer.valueOf(((StringFormatterBuilder.LinkSpec) obj).getEndIndex()).compareTo(Integer.valueOf(((StringFormatterBuilder.LinkSpec) obj2).getEndIndex()));
    }
}
