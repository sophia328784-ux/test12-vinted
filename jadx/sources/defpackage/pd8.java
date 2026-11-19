package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class pd8 implements Function1 {
    final /* synthetic */ Function1 $contentType$inlined;
    final /* synthetic */ List $items;

    public pd8(List list, Function1 function1) {
        this.$items = list;
        this.$contentType$inlined = function1;
    }

    public final Object invoke(int i) {
        return this.$contentType$inlined.invoke(this.$items.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
