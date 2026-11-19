package com.vinted.feature.shipping.pudo;

import android.os.Parcelable;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.pudo.shared.ShippingPointInteractor;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProJetNavigationImpl;
import com.vinted.feature.shipping.pudo.shared.ShippingPointProperties;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import com.vinted.feature.shipping.selection.ShippingPointPreselection;
import com.vinted.feature.shipping.selection.ShippingPointSelectionResult;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.aof;
import defpackage.b2;
import defpackage.dlh;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.o9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.xi0;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;", "retainedGraphFactory", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionRetainedGraph$Factory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Event", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPointSelectionProJetViewModel extends VintedViewModel {
    public final hhh _event;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ynf event;
    public boolean initialized;
    public final ShippingPointProJetNavigationImpl navigation;
    public final aof navigationUiState;
    public final ShippingPointInteractor shippingPointInteractor;
    public final ShippingPointProperties shippingPointProperties;
    public final ShippingPointRepository shippingPointRepository;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel$initialize$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel$initialize$2", f = "ShippingPointSelectionProJetViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ShippingPointPreselection t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ShippingPointPreselection shippingPointPreselection, Continuation continuation) {
            super(2, continuation);
            this.t = shippingPointPreselection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShippingPointSelectionProJetViewModel.this.new AnonymousClass2(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ShippingPointSelectionProJetViewModel shippingPointSelectionProJetViewModel = ShippingPointSelectionProJetViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                ShippingPointInteractor shippingPointInteractor = shippingPointSelectionProJetViewModel.shippingPointInteractor;
                ShippingAddress shippingAddress = shippingPointSelectionProJetViewModel.shippingPointProperties.shippingAddress;
                this.r = true;
                obj = shippingPointInteractor.initialize(this.t, shippingAddress, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) obj;
            ShippingPointRepository shippingPointRepository = shippingPointSelectionProJetViewModel.shippingPointRepository;
            shippingPointRepository.getClass();
            shippingPointSelectionState.getClass();
            shippingPointRepository._state.m(null, shippingPointSelectionState);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ShippingPointSelectionProJetViewModel(ShippingPointSelectionRetainedGraph$Factory shippingPointSelectionRetainedGraph$Factory, ShippingPointProperties shippingPointProperties, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingPointSelectionRetainedGraph$Factory.getClass();
        shippingPointProperties.getClass();
        activityBoundDispatcher.getClass();
        this.shippingPointProperties = shippingPointProperties;
        this.backNavigationHandler = activityBoundDispatcher;
        xi0.a.f fVar = new xi0.a.f((xi0.a) shippingPointSelectionRetainedGraph$Factory, shippingPointProperties);
        ShippingPointProJetNavigationImpl shippingPointProJetNavigationImpl = (ShippingPointProJetNavigationImpl) fVar.c.invoke();
        this.navigation = shippingPointProJetNavigationImpl;
        this.shippingPointRepository = (ShippingPointRepository) fVar.d.invoke();
        this.shippingPointInteractor = (ShippingPointInteractor) fVar.b.invoke();
        this.navigationUiState = shippingPointProJetNavigationImpl.navigationState;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._event = hhhVarB;
        this.event = j08.a(hhhVarB);
    }

    public final void cancelAndGoBack() {
        if (this.navigation.onBackPressed()) {
            return;
        }
        ShippingPointState shippingPointState = ((ShippingPointSelectionState) this.shippingPointRepository.state.a.getValue()).shippingPointState;
        ShippingPointEntity selectedShippingPointEntity = shippingPointState instanceof ShippingPointState.ShippingPoints ? ((ShippingPointState.ShippingPoints) shippingPointState).getSelectedShippingPointEntity() : null;
        je2.c(this, null, null, new ShippingPointSelectionProJetViewModel$sendEvent$1(this, new Event.Cancelled(selectedShippingPointEntity != null ? selectedShippingPointEntity.carrierCode : null), null), 3);
        this.backNavigationHandler.dispatch(new dlh((byte) 14));
    }

    public final void initialize(ShippingPointPreselection shippingPointPreselection) {
        Object value;
        shippingPointPreselection.getClass();
        if (this.initialized) {
            return;
        }
        this.initialized = true;
        bindedObserve(this.shippingPointRepository.submittedShippingPoint, new hfh(this, (byte) 7));
        o9i o9iVar = this.navigation._navigationState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ShippingPointNavigationUiState.ShowTabs.INSTANCE));
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(shippingPointPreselection, null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2514a d = new C2514a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingPointSelectionRetainedGraph$Factory shippingPointSelectionRetainedGraph$Factory = (ShippingPointSelectionRetainedGraph$Factory) this.a.invoke();
            ShippingPointProperties shippingPointProperties = (ShippingPointProperties) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            shippingPointSelectionRetainedGraph$Factory.getClass();
            shippingPointProperties.getClass();
            activityBoundDispatcher.getClass();
            return new ShippingPointSelectionProJetViewModel(shippingPointSelectionRetainedGraph$Factory, shippingPointProperties, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2514a {
            public /* synthetic */ C2514a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2514a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;", "", "<init>", "()V", "Cancelled", "Submitted", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Event {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Cancelled;", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;", "", "carrierCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Cancelled extends Event {
            public final String carrierCode;

            public Cancelled(String str) {
                super(null);
                this.carrierCode = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Cancelled) && Intrinsics.c(this.carrierCode, ((Cancelled) obj).carrierCode);
            }

            public final int hashCode() {
                String str = this.carrierCode;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public final String toString() {
                return b2.a("Cancelled(carrierCode=", this.carrierCode, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event$Submitted;", "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel$Event;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;", "shippingPointSelectionResult", "<init>", "(Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Submitted extends Event {
            public final ShippingPointSelectionResult shippingPointSelectionResult;

            static {
                Parcelable.Creator<ShippingPointSelectionResult> creator = ShippingPointSelectionResult.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Submitted(ShippingPointSelectionResult shippingPointSelectionResult) {
                super(null);
                shippingPointSelectionResult.getClass();
                this.shippingPointSelectionResult = shippingPointSelectionResult;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Submitted) && Intrinsics.c(this.shippingPointSelectionResult, ((Submitted) obj).shippingPointSelectionResult);
            }

            public final int hashCode() {
                return this.shippingPointSelectionResult.hashCode();
            }

            public final String toString() {
                return "Submitted(shippingPointSelectionResult=" + this.shippingPointSelectionResult + ")";
            }
        }

        public /* synthetic */ Event(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Event() {
        }
    }
}
