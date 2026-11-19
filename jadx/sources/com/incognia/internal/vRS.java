package com.incognia.internal;

import com.incognia.Incognia;
import com.incognia.RequestTokenOptions;
import com.incognia.RequestTokenWithStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vRS extends Lambda implements Function1 {
    public final /* synthetic */ int M;
    public final /* synthetic */ Function1 Oq4;
    public final /* synthetic */ RequestTokenOptions t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vRS(int i, RequestTokenOptions requestTokenOptions, Function1 function1) {
        super(1);
        this.M = i;
        this.t = requestTokenOptions;
        this.Oq4 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Nz nz = xjn.M;
        xjn.Oq4(this.M);
        Incognia.INSTANCE.handleExecutor(this.t.getExecutor(), new Tk(this.Oq4, (RequestTokenWithStatus) obj));
        return Unit.a;
    }
}
