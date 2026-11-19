package com.vinted.feature.catalog.filters.dynamic.grid;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ FilterGridItem.Group b;

    public i(Function1 function1, FilterGridItem.Group group) {
        this.a = function1;
        this.b = group;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(this.b.id);
        }
        return Unit.a;
    }
}
