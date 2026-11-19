package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class X3 extends Lambda implements Function2 {
    public final /* synthetic */ TO M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(TO to) {
        super(2);
        this.M = to;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj).intValue();
        Boolean bool = (Boolean) obj2;
        bool.getClass();
        this.M.t.invoke(bool);
        return Unit.a;
    }
}
