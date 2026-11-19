package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a9j implements m06 {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ c9j this$0;

    public a9j(c9j c9jVar, Function1 function1) {
        this.this$0 = c9jVar;
        this.$block$inlined = function1;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.this$0.c.remove(this.$block$inlined);
    }
}
