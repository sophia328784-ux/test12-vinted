package com.vinted.featureflags.exposure.storage;

import defpackage.eo0;
import defpackage.iwc;
import defpackage.l0f;
import defpackage.mga;
import defpackage.muk;
import defpackage.wfi;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Liwc;", "preferences", "", "<anonymous>", "(Liwc;)V"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.vinted.featureflags.exposure.storage.ExposureEventProvider$updateEvents$2$1", f = "ExposureEventProvider.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class ExposureEventProvider$updateEvents$2$1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<String> $finalEvents;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ExposureEventProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureEventProvider$updateEvents$2$1(ExposureEventProvider exposureEventProvider, List<String> list, Continuation<? super ExposureEventProvider$updateEvents$2$1> continuation) {
        super(2, continuation);
        this.this$0 = exposureEventProvider;
        this.$finalEvents = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ExposureEventProvider$updateEvents$2$1 exposureEventProvider$updateEvents$2$1 = new ExposureEventProvider$updateEvents$2$1(this.this$0, this.$finalEvents, continuation);
        exposureEventProvider$updateEvents$2$1.L$0 = obj;
        return exposureEventProvider$updateEvents$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(iwc iwcVar, Continuation<? super Unit> continuation) {
        return ((ExposureEventProvider$updateEvents$2$1) create(iwcVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        iwc iwcVar = (iwc) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        l0f.a aVar = this.this$0.preferencesKey;
        mga mgaVar = this.this$0.json;
        List<String> list = this.$finalEvents;
        mgaVar.getClass();
        iwcVar.g(aVar, mgaVar.c(new eo0(wfi.a), list));
        return Unit.a;
    }
}
