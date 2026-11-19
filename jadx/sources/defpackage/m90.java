package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m90 implements Comparator {
    final /* synthetic */ Comparator $this_thenByDescending;

    public m90(Comparator comparator) {
        this.$this_thenByDescending = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.$this_thenByDescending.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        StringFormatterBuilder.LinkSpec linkSpec = (StringFormatterBuilder.LinkSpec) obj2;
        StringFormatterBuilder.LinkSpec linkSpec2 = (StringFormatterBuilder.LinkSpec) obj;
        return Integer.valueOf(linkSpec.getEndIndex() - linkSpec.getStartIndex()).compareTo(Integer.valueOf(linkSpec2.getEndIndex() - linkSpec2.getStartIndex()));
    }
}
