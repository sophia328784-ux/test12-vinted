package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.muk;
import defpackage.o1e;
import defpackage.px7;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$1$1", f = "CarouselDistributionComponent.kt", l = {86}, m = "invokeSuspend")
public final class CarouselDistributionComponent$Render$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ o1e $pagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselDistributionComponent$Render$1$1(o1e o1eVar, Function1<? super LayoutContract.LayoutEvent, Unit> function1, Continuation<? super CarouselDistributionComponent$Render$1$1> continuation) {
        super(2, continuation);
        this.$pagerState = o1eVar;
        this.$onEventSent = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int invokeSuspend$lambda$0(o1e o1eVar) {
        return o1eVar.d.a();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CarouselDistributionComponent$Render$1$1(this.$pagerState, this.$onEventSent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((CarouselDistributionComponent$Render$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new a(this.$pagerState, (byte) 2));
            final Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
            px7 px7Var = new px7() { // from class: com.rokt.roktux.component.CarouselDistributionComponent$Render$1$1.2
                public final Object emit(int i2, Continuation<? super Unit> continuation) {
                    function1.invoke(new LayoutContract.LayoutEvent.LayoutVariantSwiped(i2));
                    return Unit.a;
                }

                @Override // defpackage.px7
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit(((Number) obj2).intValue(), (Continuation<? super Unit>) continuation);
                }
            };
            this.label = 1;
            if (sigVarJ.collect(px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
