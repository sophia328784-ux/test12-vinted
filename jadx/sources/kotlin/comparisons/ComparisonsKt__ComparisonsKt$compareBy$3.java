package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 944)
@SourceDebugExtension
public final class ComparisonsKt__ComparisonsKt$compareBy$3<T> implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Function1 b;

    public ComparisonsKt__ComparisonsKt$compareBy$3(Comparator<Object> comparator, Function1<? super T, Object> function1) {
        this.a = comparator;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function1 function1 = this.b;
        return this.a.compare(function1.invoke(obj), function1.invoke(obj2));
    }
}
