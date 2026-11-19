package com.incognia.internal;

import com.incognia.RequestTokenWithStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Tk extends Lambda implements Function0 {
    public final /* synthetic */ Function1 M;
    public final /* synthetic */ RequestTokenWithStatus t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tk(Function1 function1, RequestTokenWithStatus requestTokenWithStatus) {
        super(0);
        this.M = function1;
        this.t = requestTokenWithStatus;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.M.invoke(this.t);
        return Unit.a;
    }
}
