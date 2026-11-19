package kotlin.collections;

import defpackage.et3;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = 944)
@SourceDebugExtension
public final class CollectionsKt__CollectionsKt$binarySearchBy$1 implements Function1<Object, Integer> {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Comparable b;

    public CollectionsKt__CollectionsKt$binarySearchBy$1(Function1<Object, Comparable<Object>> function1, Comparable<Object> comparable) {
        this.a = function1;
        this.b = comparable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(et3.b((Comparable) this.a.invoke(obj), this.b));
    }
}
