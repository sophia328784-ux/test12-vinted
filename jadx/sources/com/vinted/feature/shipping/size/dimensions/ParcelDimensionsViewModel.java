package com.vinted.feature.shipping.size.dimensions;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.api.response.ParcelDetailsResponse;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShippingHelper;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.f10;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBi\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;", "stateFactory", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "floatFormatter", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;", "validator", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;", "customShippingHelper", "Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;", "tracker", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ParcelDimensionsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final SingleLiveEvent<ParcelDimensionsEvents> _viewEvents;
    public final Arguments arguments;
    public final CustomShippingHelper customShippingHelper;
    public final DimensionsFloatFormatter floatFormatter;
    public final ParcelDimensionsInteractor interactor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final ParcelDimensionsStateFactory stateFactory;
    public final ParcelDimensionsTracker tracker;
    public final DimensionsValidator validator;
    public final SingleLiveEvent viewEvents;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$1", f = "ParcelDimensionsViewModel.kt", l = {58, 59}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public byte s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ParcelDimensionsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        
            if (r7 == r2) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel r0 = com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel.this
                o9i r1 = r0._state
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r3 = r7.s
                r4 = 0
                r5 = 2
                r6 = 1
                if (r3 == 0) goto L21
                if (r3 == r6) goto L1b
                if (r3 != r5) goto L15
                kotlin.ResultKt.b(r8)
                goto L5d
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r4
            L1b:
                o9i r3 = r7.r
                kotlin.ResultKt.b(r8)
                goto L34
            L21:
                kotlin.ResultKt.b(r8)
                com.vinted.feature.shipping.size.dimensions.ParcelDimensionsStateFactory r8 = r0.stateFactory
                com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$Arguments r3 = r0.arguments
                r7.r = r1
                r7.s = r6
                java.lang.Object r8 = r8.create(r3, r7)
                if (r8 != r2) goto L33
                goto L5c
            L33:
                r3 = r1
            L34:
                r3.l(r8)
                r7.r = r4
                r7.s = r5
                int r8 = com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel.k
                com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1 r8 = new com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$$inlined$map$1
                r8.<init>()
                nx7 r8 = defpackage.ty7.g(r8)
                r5 = 500(0x1f4, double:2.47E-321)
                nx7 r8 = defpackage.s06.i(r8, r5)
                com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$3 r1 = new com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$3
                r1.<init>(r0, r4)
                java.lang.Object r7 = defpackage.my7.b(r8, r1, r7)
                if (r7 != r2) goto L58
                goto L5a
            L58:
                kotlin.Unit r7 = kotlin.Unit.a
            L5a:
                if (r7 != r2) goto L5d
            L5c:
                return r2
            L5d:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;", "", "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;", "parcel", "", "itemCategoryId", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "customShipmentPrices", "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "parcelMeasurements", "Lcom/vinted/feature/shipping/size/VerificationService;", "verificationService", JsonStorageKeyNames.SESSION_ID_KEY, "", "isItemDraft", "wasItemSaved", "<init>", "(Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ShipmentPrices customShipmentPrices;
        public final boolean isItemDraft;
        public final String itemCategoryId;
        public final ShippingParcel parcel;
        public final ParcelMeasurements parcelMeasurements;
        public final String sessionId;
        public final VerificationService verificationService;
        public final boolean wasItemSaved;

        static {
            Parcelable.Creator<ParcelMeasurements> creator = ParcelMeasurements.CREATOR;
            Parcelable.Creator<ShipmentPrices> creator2 = ShipmentPrices.CREATOR;
            Parcelable.Creator<ShippingParcel> creator3 = ShippingParcel.CREATOR;
        }

        public Arguments(ShippingParcel shippingParcel, String str, ShipmentPrices shipmentPrices, ParcelMeasurements parcelMeasurements, VerificationService verificationService, String str2, boolean z, boolean z2) {
            str2.getClass();
            this.parcel = shippingParcel;
            this.itemCategoryId = str;
            this.customShipmentPrices = shipmentPrices;
            this.parcelMeasurements = parcelMeasurements;
            this.verificationService = verificationService;
            this.sessionId = str2;
            this.isItemDraft = z;
            this.wasItemSaved = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.parcel, arguments.parcel) && Intrinsics.c(this.itemCategoryId, arguments.itemCategoryId) && Intrinsics.c(this.customShipmentPrices, arguments.customShipmentPrices) && Intrinsics.c(this.parcelMeasurements, arguments.parcelMeasurements) && this.verificationService == arguments.verificationService && this.sessionId.equals(arguments.sessionId) && this.isItemDraft == arguments.isItemDraft && this.wasItemSaved == arguments.wasItemSaved;
        }

        public final int hashCode() {
            ShippingParcel shippingParcel = this.parcel;
            int iHashCode = (shippingParcel == null ? 0 : shippingParcel.hashCode()) * 31;
            String str = this.itemCategoryId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            ShipmentPrices shipmentPrices = this.customShipmentPrices;
            int iHashCode3 = (iHashCode2 + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31;
            ParcelMeasurements parcelMeasurements = this.parcelMeasurements;
            int iHashCode4 = (iHashCode3 + (parcelMeasurements == null ? 0 : parcelMeasurements.hashCode())) * 31;
            VerificationService verificationService = this.verificationService;
            return Boolean.hashCode(this.wasItemSaved) + qa0.a(hv7.a((iHashCode4 + (verificationService != null ? verificationService.hashCode() : 0)) * 31, 31, this.sessionId), 31, this.isItemDraft);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(parcel=");
            sb.append(this.parcel);
            sb.append(", itemCategoryId=");
            sb.append(this.itemCategoryId);
            sb.append(", customShipmentPrices=");
            sb.append(this.customShipmentPrices);
            sb.append(", parcelMeasurements=");
            sb.append(this.parcelMeasurements);
            sb.append(", verificationService=");
            sb.append(this.verificationService);
            sb.append(", sessionId=");
            sb.append(this.sessionId);
            sb.append(", isItemDraft=");
            return f10.c(", wasItemSaved=", ")", sb, this.isItemDraft, this.wasItemSaved);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ParcelDimensionsViewModel(ParcelDimensionsStateFactory parcelDimensionsStateFactory, DimensionsFloatFormatter dimensionsFloatFormatter, DimensionsValidator dimensionsValidator, ParcelDimensionsInteractor parcelDimensionsInteractor, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher, CustomShippingHelper customShippingHelper, ParcelDimensionsTracker parcelDimensionsTracker, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        parcelDimensionsStateFactory.getClass();
        dimensionsFloatFormatter.getClass();
        dimensionsValidator.getClass();
        parcelDimensionsInteractor.getClass();
        activityBoundDispatcher.getClass();
        customShippingHelper.getClass();
        parcelDimensionsTracker.getClass();
        activityBoundDispatcher2.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.stateFactory = parcelDimensionsStateFactory;
        this.floatFormatter = dimensionsFloatFormatter;
        this.validator = dimensionsValidator;
        this.interactor = parcelDimensionsInteractor;
        this.shippingNavigator = activityBoundDispatcher;
        this.customShippingHelper = customShippingHelper;
        this.tracker = parcelDimensionsTracker;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(ParcelDimensionsStateFactory.createEmptyState());
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ParcelDimensionsEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._viewEvents = singleLiveEvent;
        this.viewEvents = singleLiveEvent;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final boolean areInputsValid(ParcelDimensionsState parcelDimensionsState) {
        return this.validator.isValid(parcelDimensionsState.getLength().getValue(), parcelDimensionsState.getWidth().getValue(), parcelDimensionsState.getHeight().getValue(), parcelDimensionsState.getWeight().getValue());
    }

    public final void updatePackageSize(ParcelDetailsResponse parcelDetailsResponse) {
        Object value;
        PackageSize packageSize;
        PackageSize packageSize2;
        o9i o9iVar = this._state;
        if (parcelDetailsResponse != null && (packageSize2 = parcelDetailsResponse.getPackageSize()) != null && packageSize2.getCustom() && ((ParcelDimensionsState) o9iVar.getValue()).getCustomShipping() == null) {
            je2.c(this, null, null, new ParcelDimensionsViewModel$launchCustomShippingCreation$1(this, null), 3);
        }
        boolean z = (parcelDetailsResponse == null || (packageSize = parcelDetailsResponse.getPackageSize()) == null || !packageSize.getCustom()) ? false : true;
        boolean z2 = (parcelDetailsResponse != null ? Intrinsics.c(parcelDetailsResponse.getMaxMeasurementsExceeded(), Boolean.TRUE) : false) && !z;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ParcelDimensionsState.a((ParcelDimensionsState) value, null, null, null, null, parcelDetailsResponse != null ? parcelDetailsResponse.getPackageSize() : null, z2, false, z, null, null, 14463)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2563a i = new C2563a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2563a {
            public /* synthetic */ C2563a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2563a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_DELAY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
