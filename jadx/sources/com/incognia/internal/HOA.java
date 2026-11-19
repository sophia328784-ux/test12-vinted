package com.incognia.internal;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class HOA extends Lambda implements Function1 {
    public final /* synthetic */ List M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HOA(List list) {
        super(1);
        this.M = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Ch5) obj).rUU = this.M;
        return Unit.a;
    }
}
