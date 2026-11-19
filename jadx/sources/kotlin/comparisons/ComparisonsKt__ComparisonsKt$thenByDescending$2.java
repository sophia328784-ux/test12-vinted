package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 944)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$thenByDescending$2<T> implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;
    public final /* synthetic */ Function1 c;

    public ComparisonsKt__ComparisonsKt$thenByDescending$2(Comparator<T> comparator, Comparator<Object> comparator2, Function1<? super T, Object> function1) {
        this.a = comparator;
        this.b = comparator2;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        Function1 function1 = this.c;
        return this.b.compare(function1.invoke(obj2), function1.invoke(obj));
    }
}
