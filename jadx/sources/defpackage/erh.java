package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class erh implements m06 {
    final /* synthetic */ m9b $listState$inlined;
    final /* synthetic */ Function2 $onScreenDispose$inlined;

    public erh(Function2 function2, m9b m9bVar) {
        this.$onScreenDispose$inlined = function2;
        this.$listState$inlined = m9bVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$onScreenDispose$inlined.invoke(Integer.valueOf(this.$listState$inlined.e.a()), Integer.valueOf(this.$listState$inlined.e.b()));
    }
}
