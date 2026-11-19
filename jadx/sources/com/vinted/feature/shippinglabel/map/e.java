package com.vinted.feature.shippinglabel.map;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements px7 {
    public final /* synthetic */ Function1 a;

    public e(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        this.a.invoke(new SelectedPointDetailsAction.BottomSheetStateUpdate((PostOrderShippingMapState.BottomSheetState) obj));
        return Unit.a;
    }
}
