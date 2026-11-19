package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.variants.MarketingVariantContract;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
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
@DebugMetadata(c = "com.rokt.roktux.component.LayoutVariantMarketingComponent$Render$3$1", f = "LayoutVariantMarketingComponent.kt", l = {131}, m = "invokeSuspend")
public final class LayoutVariantMarketingComponent$Render$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ MarketingViewModel $viewModel;
    int label;

    /* JADX INFO: renamed from: com.rokt.roktux.component.LayoutVariantMarketingComponent$Render$3$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "effect", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktux.component.LayoutVariantMarketingComponent$Render$3$1$1", f = "LayoutVariantMarketingComponent.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<MarketingVariantContract.LayoutVariantEffect, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super LayoutContract.LayoutEvent, Unit> function1, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$onEventSent = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onEventSent, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MarketingVariantContract.LayoutVariantEffect layoutVariantEffect, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(layoutVariantEffect, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            MarketingVariantContract.LayoutVariantEffect layoutVariantEffect = (MarketingVariantContract.LayoutVariantEffect) this.L$0;
            if (layoutVariantEffect instanceof MarketingVariantContract.LayoutVariantEffect.SetSignalViewed) {
                this.$onEventSent.invoke(new LayoutContract.LayoutEvent.SignalViewed(((MarketingVariantContract.LayoutVariantEffect.SetSignalViewed) layoutVariantEffect).getOfferId()));
            } else {
                if (!(layoutVariantEffect instanceof MarketingVariantContract.LayoutVariantEffect.PropagateEvent)) {
                    muk.q();
                    return null;
                }
                this.$onEventSent.invoke(((MarketingVariantContract.LayoutVariantEffect.PropagateEvent) layoutVariantEffect).getEvent());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LayoutVariantMarketingComponent$Render$3$1(MarketingViewModel marketingViewModel, Function1<? super LayoutContract.LayoutEvent, Unit> function1, Continuation<? super LayoutVariantMarketingComponent$Render$3$1> continuation) {
        super(2, continuation);
        this.$viewModel = marketingViewModel;
        this.$onEventSent = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LayoutVariantMarketingComponent$Render$3$1(this.$viewModel, this.$onEventSent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((LayoutVariantMarketingComponent$Render$3$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            l08 l08Var = new l08(this.$viewModel.getEffect(), new AnonymousClass1(this.$onEventSent, null));
            this.label = 1;
            if (my7.a(l08Var, this) == coroutineSingletons) {
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
