package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class WCK extends FunctionReferenceImpl implements Function1 {
    public WCK(G54 g54) {
        super(1, g54, G54.class, "onData", "onData(Lcom/incognia/internal/data/CollectableData;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ymR ymr = (ymR) obj;
        G54 g54 = (G54) this.receiver;
        if (g54.AXr) {
            g54.a1c.M.put(ymr.M, ymr);
        }
        return Unit.a;
    }
}
