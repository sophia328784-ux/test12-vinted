package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 944)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$thenComparator$1<T> implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Function2 b;

    public ComparisonsKt__ComparisonsKt$thenComparator$1(Comparator<T> comparator, Function2<? super T, ? super T, Integer> function2) {
        this.a = comparator;
        this.b = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : ((Number) this.b.invoke(obj, obj2)).intValue();
    }
}
