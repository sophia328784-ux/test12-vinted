package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lq7 implements Function2 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function3 $span;

    public lq7(Function3 function3, List list) {
        this.$span = function3;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new dp8(m1174invoke_orMbw((k3b) obj, ((Number) obj2).intValue()));
    }

    /* JADX INFO: renamed from: invoke-_-orMbw, reason: not valid java name */
    public final long m1174invoke_orMbw(k3b k3bVar, int i) {
        return ((dp8) this.$span.invoke(k3bVar, Integer.valueOf(i), this.$items.get(i))).a;
    }
}
