package com.rokt.roktux.component;

import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.h28;
import defpackage.je2;
import defpackage.muk;
import defpackage.o1e;
import defpackage.twc;
import defpackage.uj4;
import defpackage.w28;
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
@DebugMetadata(c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1", f = "CarouselDistributionComponent.kt", l = {}, m = "invokeSuspend")
public final class CarouselDistributionComponent$Render$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ twc $canScroll$delegate;
    final /* synthetic */ uj4 $coroutineScope;
    final /* synthetic */ h28 $focusManager;
    final /* synthetic */ w28 $focusRequester;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ o1e $pagerState;
    int label;

    /* JADX INFO: renamed from: com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1$1", f = "CarouselDistributionComponent.kt", l = {98, 105}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ twc $canScroll$delegate;
        final /* synthetic */ h28 $focusManager;
        final /* synthetic */ w28 $focusRequester;
        final /* synthetic */ OfferUiState $offerState;
        final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
        final /* synthetic */ o1e $pagerState;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(OfferUiState offerUiState, o1e o1eVar, Function1<? super LayoutContract.LayoutEvent, Unit> function1, h28 h28Var, w28 w28Var, twc twcVar, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$offerState = offerUiState;
            this.$pagerState = o1eVar;
            this.$onEventSent = function1;
            this.$focusManager = h28Var;
            this.$focusRequester = w28Var;
            this.$canScroll$delegate = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$offerState, this.$pagerState, this.$onEventSent, this.$focusManager, this.$focusRequester, this.$canScroll$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
        
            if (defpackage.hm5.b(10, r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r6)
                goto L6c
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L17:
                kotlin.ResultKt.b(r6)
                goto L45
            L1b:
                kotlin.ResultKt.b(r6)
                com.rokt.roktux.viewmodel.layout.OfferUiState r6 = r5.$offerState
                int r6 = r6.getTargetOfferIndex()
                o1e r1 = r5.$pagerState
                f1e r1 = r1.d
                int r1 = r1.a()
                if (r6 == r1) goto L71
                twc r6 = r5.$canScroll$delegate
                r1 = 0
                com.rokt.roktux.component.CarouselDistributionComponent.access$Render$lambda$4(r6, r1)
                o1e r6 = r5.$pagerState
                com.rokt.roktux.viewmodel.layout.OfferUiState r1 = r5.$offerState
                int r1 = r1.getTargetOfferIndex()
                r5.label = r3
                java.lang.Object r6 = defpackage.o1e.g(r6, r1, r5)
                if (r6 != r0) goto L45
                goto L6b
            L45:
                kotlin.jvm.functions.Function1<com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent, kotlin.Unit> r6 = r5.$onEventSent
                com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCurrentOffer r1 = new com.rokt.roktux.viewmodel.layout.LayoutContract$LayoutEvent$SetCurrentOffer
                com.rokt.roktux.viewmodel.layout.OfferUiState r4 = r5.$offerState
                int r4 = r4.getTargetOfferIndex()
                r1.<init>(r4)
                r6.invoke(r1)
                twc r6 = r5.$canScroll$delegate
                com.rokt.roktux.component.CarouselDistributionComponent.access$Render$lambda$4(r6, r3)
                h28 r6 = r5.$focusManager
                m28 r6 = (defpackage.m28) r6
                r6.b(r3)
                r5.label = r2
                r1 = 10
                java.lang.Object r6 = defpackage.hm5.b(r1, r5)
                if (r6 != r0) goto L6c
            L6b:
                return r0
            L6c:
                w28 r5 = r5.$focusRequester
                defpackage.w28.b(r5)
            L71:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.component.CarouselDistributionComponent$Render$2$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselDistributionComponent$Render$2$1(uj4 uj4Var, OfferUiState offerUiState, o1e o1eVar, Function1<? super LayoutContract.LayoutEvent, Unit> function1, h28 h28Var, w28 w28Var, twc twcVar, Continuation<? super CarouselDistributionComponent$Render$2$1> continuation) {
        super(2, continuation);
        this.$coroutineScope = uj4Var;
        this.$offerState = offerUiState;
        this.$pagerState = o1eVar;
        this.$onEventSent = function1;
        this.$focusManager = h28Var;
        this.$focusRequester = w28Var;
        this.$canScroll$delegate = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CarouselDistributionComponent$Render$2$1(this.$coroutineScope, this.$offerState, this.$pagerState, this.$onEventSent, this.$focusManager, this.$focusRequester, this.$canScroll$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((CarouselDistributionComponent$Render$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        je2.c(this.$coroutineScope, null, null, new AnonymousClass1(this.$offerState, this.$pagerState, this.$onEventSent, this.$focusManager, this.$focusRequester, this.$canScroll$delegate, null), 3);
        return Unit.a;
    }
}
