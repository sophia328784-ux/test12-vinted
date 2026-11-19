package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jAO extends Lambda implements Function1 {
    public final /* synthetic */ Boolean M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jAO(Boolean bool) {
        super(1);
        this.M = bool;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Ch5) obj).E6 = this.M;
        return Unit.a;
    }
}
