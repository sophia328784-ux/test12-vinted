package com.rokt.roktux.component;

import com.rokt.roktux.event.RoktUserInteractionAction;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.muk;
import defpackage.o1e;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.rokt.roktux.component.CatalogImageGalleryComponent$Render$4$1$1", f = "CatalogImageGalleryComponent.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CatalogImageGalleryComponent$Render$4$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $isScrollInProgress;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ o1e $pagerState;
    final /* synthetic */ CatalogImageGallerySwipeTracker $swipeTracker;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CatalogImageGalleryComponent$Render$4$1$1(CatalogImageGallerySwipeTracker catalogImageGallerySwipeTracker, boolean z, o1e o1eVar, Function1<? super LayoutContract.LayoutEvent, Unit> function1, OfferUiState offerUiState, Continuation<? super CatalogImageGalleryComponent$Render$4$1$1> continuation) {
        super(2, continuation);
        this.$swipeTracker = catalogImageGallerySwipeTracker;
        this.$isScrollInProgress = z;
        this.$pagerState = o1eVar;
        this.$onEventSent = function1;
        this.$offerState = offerUiState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CatalogImageGalleryComponent$Render$4$1$1(this.$swipeTracker, this.$isScrollInProgress, this.$pagerState, this.$onEventSent, this.$offerState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((CatalogImageGalleryComponent$Render$4$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        RoktUserInteractionAction roktUserInteractionActionOnPagerScrollChanged = this.$swipeTracker.onPagerScrollChanged(this.$isScrollInProgress, this.$pagerState.p(), this.$pagerState.d.a());
        if (roktUserInteractionActionOnPagerScrollChanged != null) {
            CatalogImageGalleryComponent.Render$lambda$27$sendUserInteraction(this.$onEventSent, this.$offerState, roktUserInteractionActionOnPagerScrollChanged);
        }
        return Unit.a;
    }
}
