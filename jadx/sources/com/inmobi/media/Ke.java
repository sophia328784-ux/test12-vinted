package com.inmobi.media;

import defpackage.px7;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ke implements px7 {
    public final /* synthetic */ Function1 a;

    public Ke(uj4 uj4Var, Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        this.a.invoke(bool);
        return Unit.a;
    }
}
