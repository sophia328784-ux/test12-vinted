package com.incognia.internal;

import com.incognia.Incognia;
import com.incognia.RequestTokenOptions;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cK2 extends Lambda implements Function0 {
    public final /* synthetic */ RequestTokenOptions M;
    public final /* synthetic */ int Oq4;
    public final /* synthetic */ HWR a1c;
    public final /* synthetic */ AtomicReference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cK2(RequestTokenOptions requestTokenOptions, AtomicReference atomicReference, int i, HWR hwr) {
        super(0);
        this.M = requestTokenOptions;
        this.t = atomicReference;
        this.Oq4 = i;
        this.a1c = hwr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Incognia.runOnIncogniaThreadIfInitialized$default(Incognia.INSTANCE, null, dU.M, 1, null);
        int iM = xjn.M("async_request_token_generation", null);
        RequestTokenOptions requestTokenOptions = this.M;
        RV.M("generateRequestTokenWithStatus", requestTokenOptions, false, new Yiz(this.t, iM, requestTokenOptions, this.Oq4, this.a1c));
        return Unit.a;
    }
}
