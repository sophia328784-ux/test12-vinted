package com.rokt.roktux.viewmodel.variants;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.rokt.modelmapper.mappers.ModelMapper;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.ExperienceModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.LayoutVariantModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.PluginModel;
import com.rokt.modelmapper.uimodel.SlotModel;
import com.rokt.roktux.state.CustomStateMap;
import com.rokt.roktux.state.LayoutRuntimeState;
import com.rokt.roktux.viewmodel.base.BaseViewModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.cg9;
import defpackage.d2b;
import defpackage.e2b;
import defpackage.g57;
import defpackage.gg9;
import defpackage.hm5;
import defpackage.je2;
import defpackage.l4a;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nc7;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.zfa;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 *2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002+*B3\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;", "Lcom/rokt/roktux/viewmodel/base/BaseViewModel;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;", "", "currentOffer", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "modelMapper", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "", "", "customState", "<init>", "(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;", "event", "", "handleOfferVisibilityChanged", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V", "key", "value", "updateCustomState", "(Ljava/lang/String;I)V", "handleEvents", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onCleared", "()V", "I", "getCurrentOffer", "()I", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lwfa;", "offerViewedJob", "Lwfa;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "signalViewedSent", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lcom/rokt/roktux/state/LayoutRuntimeState;", "runtimeState", "Lcom/rokt/roktux/state/LayoutRuntimeState;", "Companion", "MarketingViewModelFactory", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class MarketingViewModel extends BaseViewModel<LayoutContract.LayoutEvent, MarketingVariantUiState, MarketingVariantContract.LayoutVariantEffect> {
    private static final long VISIBILITY_CHECKPOINT_MILLIS = 1000;
    private final int currentOffer;
    private final CoroutineDispatcher ioDispatcher;
    private wfa offerViewedJob;
    private final LayoutRuntimeState runtimeState;
    private AtomicBoolean signalViewedSent;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\r\u001a\u0002H\u000e\"\b\b\u0000\u0010\u000e*\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "currentOffer", "", "modelMapper", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "customState", "", "", "<init>", "(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MarketingViewModelFactory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final int currentOffer;
        private Map<String, Integer> customState;
        private final CoroutineDispatcher ioDispatcher;
        private final ModelMapper modelMapper;

        public MarketingViewModelFactory(int i, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, Map<String, Integer> map) {
            modelMapper.getClass();
            coroutineDispatcher.getClass();
            map.getClass();
            this.currentOffer = i;
            this.modelMapper = modelMapper;
            this.ioDispatcher = coroutineDispatcher;
            this.customState = map;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            modelClass.getClass();
            extras.getClass();
            if (modelClass.isAssignableFrom(MarketingViewModel.class)) {
                return new MarketingViewModel(this.currentOffer, this.modelMapper, this.ioDispatcher, this.customState);
            }
            g57.s("Unknown ViewModel type");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.variants.MarketingViewModel$handleOfferVisibilityChanged$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.variants.MarketingViewModel$handleOfferVisibilityChanged$2", f = "MarketingVariantViewModel.kt", l = {86}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ LayoutContract.LayoutEvent.OfferVisibilityChanged $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(LayoutContract.LayoutEvent.OfferVisibilityChanged offerVisibilityChanged, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$event = offerVisibilityChanged;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MarketingVariantContract.LayoutVariantEffect invokeSuspend$lambda$0(LayoutContract.LayoutEvent.OfferVisibilityChanged offerVisibilityChanged) {
            return new MarketingVariantContract.LayoutVariantEffect.SetSignalViewed(offerVisibilityChanged.getOfferId());
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MarketingViewModel.this.new AnonymousClass2(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                this.label = 1;
                if (hm5.b(1000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (MarketingViewModel.this.signalViewedSent.compareAndSet(false, true)) {
                MarketingViewModel marketingViewModel = MarketingViewModel.this;
                final LayoutContract.LayoutEvent.OfferVisibilityChanged offerVisibilityChanged = this.$event;
                marketingViewModel.setEffect(new Function0() { // from class: com.rokt.roktux.viewmodel.variants.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return MarketingViewModel.AnonymousClass2.invokeSuspend$lambda$0(offerVisibilityChanged);
                    }
                });
            }
            return Unit.a;
        }
    }

    public MarketingViewModel(int i, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, Map<String, Integer> map) {
        OfferModel offer;
        CreativeModel creative;
        LayoutVariantModel layoutVariant;
        cg9 plugins;
        PluginModel pluginModel;
        cg9 slots;
        modelMapper.getClass();
        coroutineDispatcher.getClass();
        map.getClass();
        this.currentOffer = i;
        this.ioDispatcher = coroutineDispatcher;
        this.signalViewedSent = new AtomicBoolean(false);
        gg9 copy = null;
        LayoutRuntimeState layoutRuntimeState = new LayoutRuntimeState(new CustomStateMap(null, t1c.b(new Pair(Integer.valueOf(i), map)), 1, null), null, null, 6, null);
        this.runtimeState = layoutRuntimeState;
        ExperienceModel savedExperience = modelMapper.getSavedExperience();
        SlotModel slotModel = (savedExperience == null || (plugins = savedExperience.getPlugins()) == null || (pluginModel = (PluginModel) lp3.P(0, plugins)) == null || (slots = pluginModel.getSlots()) == null) ? null : (SlotModel) lp3.P(i, slots);
        LayoutSchemaUiModel layoutVariantSchema = (slotModel == null || (layoutVariant = slotModel.getLayoutVariant()) == null) ? null : layoutVariant.getLayoutVariantSchema();
        if (slotModel != null && (offer = slotModel.getOffer()) != null && (creative = offer.getCreative()) != null) {
            copy = creative.getCopy();
        }
        if (layoutVariantSchema == null || copy == null) {
            return;
        }
        setSuccessState(new MarketingVariantUiState(layoutVariantSchema, copy, nc7.c(layoutRuntimeState.offerCustomStates(i))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MarketingVariantContract.LayoutVariantEffect handleEvents$lambda$0(MarketingViewModel marketingViewModel) {
        int i = marketingViewModel.currentOffer;
        return new MarketingVariantContract.LayoutVariantEffect.PropagateEvent(new LayoutContract.LayoutEvent.SetOfferCustomState(i, marketingViewModel.runtimeState.offerCustomStates(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MarketingVariantContract.LayoutVariantEffect handleEvents$lambda$1(MarketingViewModel marketingViewModel) {
        return new MarketingVariantContract.LayoutVariantEffect.SetSignalViewed(marketingViewModel.currentOffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MarketingVariantContract.LayoutVariantEffect handleEvents$lambda$2(LayoutContract.LayoutEvent layoutEvent) {
        return new MarketingVariantContract.LayoutVariantEffect.PropagateEvent(layoutEvent);
    }

    private final void handleOfferVisibilityChanged(LayoutContract.LayoutEvent.OfferVisibilityChanged event) {
        wfa wfaVar = this.offerViewedJob;
        if (wfaVar != null) {
            if (event.getVisible() || !wfaVar.isActive()) {
                wfaVar = null;
            }
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
        }
        if (event.getVisible() && this.offerViewedJob == null) {
            this.offerViewedJob = je2.c(ViewModelKt.getViewModelScope(this), this.ioDispatcher, null, new AnonymousClass2(event, null), 2);
        }
    }

    private final void updateCustomState(String key, int value) {
        this.runtimeState.setOfferCustomState(this.currentOffer, key, value);
        updateState(new e2b(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MarketingVariantUiState updateCustomState$lambda$4(MarketingViewModel marketingViewModel, MarketingVariantUiState marketingVariantUiState) {
        marketingVariantUiState.getClass();
        return MarketingVariantUiState.copy$default(marketingVariantUiState, null, null, nc7.c(marketingViewModel.runtimeState.offerCustomStates(marketingViewModel.currentOffer)), 3, null);
    }

    public final int getCurrentOffer() {
        return this.currentOffer;
    }

    /* JADX INFO: renamed from: handleEvents, reason: avoid collision after fix types in other method */
    public Object handleEvents2(LayoutContract.LayoutEvent layoutEvent, Continuation<? super Unit> continuation) {
        if (layoutEvent instanceof LayoutContract.LayoutEvent.OfferVisibilityChanged) {
            handleOfferVisibilityChanged((LayoutContract.LayoutEvent.OfferVisibilityChanged) layoutEvent);
        } else {
            byte b = 1;
            if (layoutEvent instanceof LayoutContract.LayoutEvent.SetCustomState) {
                LayoutContract.LayoutEvent.SetCustomState setCustomState = (LayoutContract.LayoutEvent.SetCustomState) layoutEvent;
                updateCustomState(setCustomState.getKey(), setCustomState.getValue());
                setEffect(new d2b(this, b));
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.UserInteracted) {
                wfa wfaVar = this.offerViewedJob;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                if (this.signalViewedSent.compareAndSet(false, true)) {
                    setEffect(new d2b(this, (byte) 2));
                }
            } else {
                setEffect(new l4a(layoutEvent, (byte) 25));
            }
        }
        return Unit.a;
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        zfa.e(ViewModelKt.getViewModelScope(this).getCoroutineContext());
    }

    @Override // com.rokt.roktux.viewmodel.base.BaseViewModel
    public /* bridge */ /* synthetic */ Object handleEvents(LayoutContract.LayoutEvent layoutEvent, Continuation continuation) {
        return handleEvents2(layoutEvent, (Continuation<? super Unit>) continuation);
    }
}
