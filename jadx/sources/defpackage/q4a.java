package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class q4a implements m06 {
    final /* synthetic */ Function1 $onSaveState$inlined;
    final /* synthetic */ o1e $pagerState$inlined;

    public q4a(Function1 function1, o1e o1eVar) {
        this.$onSaveState$inlined = function1;
        this.$pagerState$inlined = o1eVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$onSaveState$inlined.invoke(Integer.valueOf(this.$pagerState$inlined.d.a()));
    }
}
