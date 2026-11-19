package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bjU extends Lambda implements Function1 {
    public final /* synthetic */ d0H M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjU(d0H d0h) {
        super(1);
        this.M = d0h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n7V n7v = this.M.M;
        N67 n67 = N67.M;
        String str = n7V.P;
        return n7v.M((String) obj, 0, false);
    }
}
