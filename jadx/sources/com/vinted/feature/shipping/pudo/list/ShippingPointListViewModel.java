package com.vinted.feature.shipping.pudo.list;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetNavigationModule;
import com.vinted.feature.shipping.pudo.shared.ShippingPointNavigation;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;", "shippingPointRepository", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;", "shippingPointNavigation", "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;", "impressionsTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointListViewModel extends VintedViewModel {
    public final ShippingPointListImpressionsTracker impressionsTracker;
    public boolean isScreenVisible;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof shippingPointListState;
    public final ShippingPointNavigation shippingPointNavigation;
    public final ShippingPointProperties shippingPointProperties;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ShippingPointListViewModel(ShippingPointRepository shippingPointRepository, ShippingPointProperties shippingPointProperties, ShippingPointNavigation shippingPointNavigation, ShippingPointListImpressionsTracker shippingPointListImpressionsTracker, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingPointRepository.getClass();
        shippingPointProperties.getClass();
        shippingPointNavigation.getClass();
        shippingPointListImpressionsTracker.getClass();
        activityBoundDispatcher.getClass();
        this.shippingPointProperties = shippingPointProperties;
        this.shippingPointNavigation = shippingPointNavigation;
        this.impressionsTracker = shippingPointListImpressionsTracker;
        this.shippingNavigator = activityBoundDispatcher;
        final aof aofVar = shippingPointRepository.state;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel$special$$inlined$map$1$2", f = "ShippingPointListViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ShippingPointListState shippingPointListState = new ShippingPointListState(((ShippingPointSelectionState) obj).shippingPointState);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(shippingPointListState, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.shippingPointListState = j08.e(nx7Var, viewModelScope, dih.b, new ShippingPointListState(null, 1, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2523a f = new C2523a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingPointRepository shippingPointRepository = (ShippingPointRepository) this.a.invoke();
            ShippingPointProperties shippingPointProperties = (ShippingPointProperties) this.b.invoke();
            ShippingPointNavigation shippingPointNavigation = (ShippingPointNavigation) this.c.invoke();
            ShippingPointListImpressionsTracker shippingPointListImpressionsTracker = (ShippingPointListImpressionsTracker) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            shippingPointRepository.getClass();
            shippingPointProperties.getClass();
            shippingPointNavigation.getClass();
            shippingPointListImpressionsTracker.getClass();
            activityBoundDispatcher.getClass();
            return new ShippingPointListViewModel(shippingPointRepository, shippingPointProperties, shippingPointNavigation, shippingPointListImpressionsTracker, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.list.ShippingPointListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2523a {
            public /* synthetic */ C2523a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingPointSelectionProJetNavigationModule.Companion.d dVar, ShippingPointSelectionProJetNavigationModule.Companion.c cVar, ShippingPointSelectionProJetNavigationModule.Companion.b bVar, ShippingPointListImpressionsTracker.a aVar, fcf fcfVar) {
                dVar.getClass();
                cVar.getClass();
                fcfVar.getClass();
                return new a(dVar, cVar, bVar, aVar, fcfVar, null);
            }

            private C2523a() {
            }
        }
    }
}
