package com.vinted.feature.shippinglabel.onboarding.carrier;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.feature.shippinglabel.api.ShippingLabelApi;
import com.vinted.feature.shippinglabel.api.response.NearbyDropOffPointsResponse;
import com.vinted.feature.shippinglabel.map.location.UserLocationHelper;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBq\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\b\u0001\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "shippingLabelApi", "Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;", "shippingAddressExternalInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;", "shippingLabelGenerationNavigationHelper", "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;", "userLocationHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shipping/address/ShippingAddressExternalInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lfcf;Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CarrierOnboardingViewModel extends VintedViewModel {
    public final o9i _state;
    public final CarrierOnboardingArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final fcf localeProvider;
    public final ShippingAddressExternalInteractor shippingAddressExternalInteractor;
    public final ShippingLabelApi shippingLabelApi;
    public final ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final aof state;
    public final UserLocationHelper userLocationHelper;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel$1", f = "CarrierOnboardingViewModel.kt", l = {53, 55}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CarrierOnboardingViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        
            if (r7 == r2) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel r0 = com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel.this
                o9i r1 = r0._state
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r3 = r6.r
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L1f
                if (r3 == r5) goto L1b
                if (r3 != r4) goto L14
                kotlin.ResultKt.b(r7)
                goto L48
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                r6 = 0
                return r6
            L1b:
                kotlin.ResultKt.b(r7)
                goto L35
            L1f:
                kotlin.ResultKt.b(r7)
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingArguments r7 = r0.arguments
                boolean r7 = r7.isDropOffMapAvailable
                if (r7 == 0) goto L63
                com.vinted.feature.shipping.address.ShippingAddressExternalInteractor r7 = r0.shippingAddressExternalInteractor
                r6.r = r5
                com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl r7 = (com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl) r7
                java.lang.Object r7 = r7.getDefaultShippingAddress(r6)
                if (r7 != r2) goto L35
                goto L47
            L35:
                com.vinted.shared.address.api.entity.ShippingAddress r7 = (com.vinted.shared.address.api.entity.ShippingAddress) r7
                if (r7 == 0) goto L4b
                boolean r3 = r7.isComplete()
                if (r3 != r5) goto L4b
                r6.r = r4
                java.lang.Object r7 = r0.getDropOffPointDistance(r7, r6)
                if (r7 != r2) goto L48
            L47:
                return r2
            L48:
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState$DropOffPoint r7 = (com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState.DropOffPoint) r7
                goto L4d
            L4b:
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState$DropOffPoint$Empty r7 = com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState.DropOffPoint.Empty.INSTANCE
            L4d:
                java.lang.Object r6 = r1.getValue()
                r0 = r6
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState r0 = (com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState) r0
                r0.getClass()
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState r0 = new com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState
                r0.<init>(r7)
                boolean r6 = r1.k(r6, r0)
                if (r6 == 0) goto L4d
                goto L7a
            L63:
                java.lang.Object r6 = r1.getValue()
                r7 = r6
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState r7 = (com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState) r7
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState$DropOffPoint$Empty r0 = com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState.DropOffPoint.Empty.INSTANCE
                r7.getClass()
                com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState r7 = new com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState
                r7.<init>(r0)
                boolean r6 = r1.k(r6, r7)
                if (r6 == 0) goto L63
            L7a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel$getDropOffPointDistance$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel", f = "CarrierOnboardingViewModel.kt", l = {99, 104}, m = "getDropOffPointDistance", v = 2)
    public final class C73101 extends ContinuationImpl {
        public ShippingAddress r;
        public /* synthetic */ Object s;
        public int u;

        public C73101(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CarrierOnboardingViewModel.this.getDropOffPointDistance(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarrierOnboardingViewModel(ShippingLabelApi shippingLabelApi, ShippingAddressExternalInteractor shippingAddressExternalInteractor, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher, ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper, UserLocationHelper userLocationHelper, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, UserSession userSession, fcf fcfVar, CarrierOnboardingArguments carrierOnboardingArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingLabelApi.getClass();
        shippingAddressExternalInteractor.getClass();
        activityBoundDispatcher.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        userLocationHelper.getClass();
        activityBoundDispatcher2.getClass();
        userSession.getClass();
        fcfVar.getClass();
        carrierOnboardingArguments.getClass();
        savedStateHandle.getClass();
        this.shippingLabelApi = shippingLabelApi;
        this.shippingAddressExternalInteractor = shippingAddressExternalInteractor;
        this.shippingLabelNavigator = activityBoundDispatcher;
        this.shippingLabelGenerationNavigationHelper = shippingLabelGenerationNavigationHelper;
        this.userLocationHelper = userLocationHelper;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.userSession = userSession;
        this.localeProvider = fcfVar;
        this.arguments = carrierOnboardingArguments;
        o9i o9iVarA = p9i.a(new CarrierOnboardingState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007a A[Catch: all -> 0x00d7, TryCatch #0 {all -> 0x00d7, blocks: (B:12:0x0027, B:31:0x0062, B:34:0x0068, B:36:0x006e, B:37:0x0074, B:39:0x007a, B:42:0x0090, B:44:0x0094, B:46:0x00d4, B:17:0x0033, B:23:0x0047, B:25:0x004b, B:28:0x0053, B:20:0x003a), top: B:51:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094 A[Catch: all -> 0x00d7, TryCatch #0 {all -> 0x00d7, blocks: (B:12:0x0027, B:31:0x0062, B:34:0x0068, B:36:0x006e, B:37:0x0074, B:39:0x007a, B:42:0x0090, B:44:0x0094, B:46:0x00d4, B:17:0x0033, B:23:0x0047, B:25:0x004b, B:28:0x0053, B:20:0x003a), top: B:51:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4 A[Catch: all -> 0x00d7, TRY_LEAVE, TryCatch #0 {all -> 0x00d7, blocks: (B:12:0x0027, B:31:0x0062, B:34:0x0068, B:36:0x006e, B:37:0x0074, B:39:0x007a, B:42:0x0090, B:44:0x0094, B:46:0x00d4, B:17:0x0033, B:23:0x0047, B:25:0x004b, B:28:0x0053, B:20:0x003a), top: B:51:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:37:0x0074->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x0094, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getDropOffPointDistance(com.vinted.shared.address.api.entity.ShippingAddress r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel.getDropOffPointDistance(com.vinted.shared.address.api.entity.ShippingAddress, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object getDropOffPoints$1(LatLng latLng, String str, ContinuationImpl continuationImpl) {
        CarrierOnboardingViewModel$getDropOffPoints$1 carrierOnboardingViewModel$getDropOffPoints$1;
        if (continuationImpl instanceof CarrierOnboardingViewModel$getDropOffPoints$1) {
            carrierOnboardingViewModel$getDropOffPoints$1 = (CarrierOnboardingViewModel$getDropOffPoints$1) continuationImpl;
            int i = carrierOnboardingViewModel$getDropOffPoints$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                carrierOnboardingViewModel$getDropOffPoints$1.t = i - Integer.MIN_VALUE;
            } else {
                carrierOnboardingViewModel$getDropOffPoints$1 = new CarrierOnboardingViewModel$getDropOffPoints$1(this, continuationImpl);
            }
        } else {
            carrierOnboardingViewModel$getDropOffPoints$1 = new CarrierOnboardingViewModel$getDropOffPoints$1(this, continuationImpl);
        }
        Object objC = carrierOnboardingViewModel$getDropOffPoints$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = carrierOnboardingViewModel$getDropOffPoints$1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<NearbyDropOffPointsResponse> nearbyDropOffPoints = this.shippingLabelApi.getNearbyDropOffPoints(this.arguments.getShipmentId(), str == null ? ((UserSessionImpl) this.userSession).getUser$2().getCountryIsoCode() : str, latLng.getLat(), latLng.getLng(), null, null);
            carrierOnboardingViewModel$getDropOffPoints$1.t = 1;
            objC = h24.c(nearbyDropOffPoints, carrierOnboardingViewModel$getDropOffPoints$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((NearbyDropOffPointsResponse) objC).getNearbyDropOffPoints();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2659a i = new C2659a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2659a {
            public /* synthetic */ C2659a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2659a() {
            }
        }
    }
}
