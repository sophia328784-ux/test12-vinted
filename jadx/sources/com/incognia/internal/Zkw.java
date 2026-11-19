package com.incognia.internal;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Zkw extends FunctionReferenceImpl implements Function1 {
    public Zkw(G54 g54) {
        super(1, g54, G54.class, "onFinished", "onFinished(Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        G54.M((G54) this.receiver, ((Result) obj).a);
        return Unit.a;
    }
}
