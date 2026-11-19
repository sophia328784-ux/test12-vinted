package com.appharbr.sdk.engine.features.ltv;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class LtvAdFlow$fillEventsData$1$8 extends FunctionReferenceImpl implements Function1<Object, Unit> {
    public LtvAdFlow$fillEventsData$1$8(Object obj) {
        super(1, obj, LtvAdFlow.class, "onAdClicked", "onAdClicked(Ljava/lang/Object;)V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m104invoke(Object obj) {
        ((LtvAdFlow) this.receiver).onAdClicked(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m104invoke(obj);
        return Unit.a;
    }
}
