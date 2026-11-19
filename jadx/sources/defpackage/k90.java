package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class k90 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((StringFormatterBuilder.LinkSpec) obj).getStartIndex()).compareTo(Integer.valueOf(((StringFormatterBuilder.LinkSpec) obj2).getStartIndex()));
    }
}
