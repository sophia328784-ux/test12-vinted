package com.incognia.internal;

import com.incognia.RequestTokenWithStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z7 extends Lambda implements Function1 {
    public final /* synthetic */ int M;
    public final /* synthetic */ HWR t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7(int i, HWR hwr) {
        super(1);
        this.M = i;
        this.t = hwr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Nz nz = xjn.M;
        xjn.Oq4(this.M);
        this.t.M((RequestTokenWithStatus) obj);
        return Unit.a;
    }
}
