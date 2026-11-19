package com.appharbr.sdk.engine.features.abnormalads;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class AbNormalAdFlow$fillEventsData$1$2 extends FunctionReferenceImpl implements Function1<Object, Unit> {
    public AbNormalAdFlow$fillEventsData$1$2(Object obj) {
        super(1, obj, AbNormalAdFlow.class, "onAdClicked", "onAdClicked(Ljava/lang/Object;)V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m76invoke(Object obj) {
        ((AbNormalAdFlow) this.receiver).onAdClicked(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m76invoke(obj);
        return Unit.a;
    }
}
