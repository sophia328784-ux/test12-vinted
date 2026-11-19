package com.vinted.feature.shipping.pudo.shared;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.feature.shipping.api.response.NearbyShippingOptionsResponse;
import com.vinted.feature.shipping.checkout.CheckoutExternalApiInteractorImpl;
import com.vinted.feature.shipping.checkout.carrier.restrictions.CarrierRestrictionHelper;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.shared.location.LatLng;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.p83;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.APIMeta;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;", "", "Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;", "nearbyShippingOptionsInteractor", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;", "shippingPointEntityFactory", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;", "shippingPointProperties", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/NearbyShippingOptionsInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointEntityFactory;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;)V", "ShippingPointsRequestResult", "Result", "ShippingPointEntityHolder", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPointApiService {
    public final NearbyShippingOptionsInteractor nearbyShippingOptionsInteractor;
    public final ShippingPointEntityFactory shippingPointEntityFactory;
    public final ShippingPointProperties shippingPointProperties;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointEntityHolder;", "", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", APIMeta.POINTS, "", "limitExceeded", "", "suggestedShippingPointCode", "<init>", "(Ljava/util/List;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingPointEntityHolder {
        public final boolean limitExceeded;
        public final List<ShippingPointEntity> points;
        public final String suggestedShippingPointCode;

        public ShippingPointEntityHolder(List<ShippingPointEntity> list, boolean z, String str) {
            list.getClass();
            this.points = list;
            this.limitExceeded = z;
            this.suggestedShippingPointCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShippingPointEntityHolder)) {
                return false;
            }
            ShippingPointEntityHolder shippingPointEntityHolder = (ShippingPointEntityHolder) obj;
            return this.points.equals(shippingPointEntityHolder.points) && this.limitExceeded == shippingPointEntityHolder.limitExceeded && Intrinsics.c(this.suggestedShippingPointCode, shippingPointEntityHolder.suggestedShippingPointCode);
        }

        public final int hashCode() {
            int iA = qa0.a(this.points.hashCode() * 31, 31, this.limitExceeded);
            String str = this.suggestedShippingPointCode;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return p83.a(ph2.b("ShippingPointEntityHolder(points=", ", limitExceeded=", this.points, ", suggestedShippingPointCode=", this.limitExceeded), this.suggestedShippingPointCode, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$ShippingPointsRequestResult;", "", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "", "limitExceeded", "", "suggestedShippingPointCode", "<init>", "(Ljava/util/List;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingPointsRequestResult {
        public final boolean limitExceeded;
        public final List<ShippingPointEntity> shippingPointEntities;
        public final String suggestedShippingPointCode;

        public ShippingPointsRequestResult(List<ShippingPointEntity> list, boolean z, String str) {
            list.getClass();
            this.shippingPointEntities = list;
            this.limitExceeded = z;
            this.suggestedShippingPointCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShippingPointsRequestResult)) {
                return false;
            }
            ShippingPointsRequestResult shippingPointsRequestResult = (ShippingPointsRequestResult) obj;
            return this.shippingPointEntities.equals(shippingPointsRequestResult.shippingPointEntities) && this.limitExceeded == shippingPointsRequestResult.limitExceeded && Intrinsics.c(this.suggestedShippingPointCode, shippingPointsRequestResult.suggestedShippingPointCode);
        }

        public final int hashCode() {
            int iA = qa0.a(this.shippingPointEntities.hashCode() * 31, 31, this.limitExceeded);
            String str = this.suggestedShippingPointCode;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return p83.a(ph2.b("ShippingPointsRequestResult(shippingPointEntities=", ", limitExceeded=", this.shippingPointEntities, ", suggestedShippingPointCode=", this.limitExceeded), this.suggestedShippingPointCode, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointApiService$getShippingPoints$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointApiService", f = "ShippingPointApiService.kt", l = {14}, m = "getShippingPoints", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingPointApiService.this.getShippingPoints(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointApiService$getShippingPointsByCoordinates$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointApiService", f = "ShippingPointApiService.kt", l = {28}, m = "getShippingPointsByCoordinates", v = 2)
    public final class C72751 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingPointApiService.this.getShippingPointsByCoordinates(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointApiService$requestShippingPointEntitiesWithShippingOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.pudo.shared.ShippingPointApiService", f = "ShippingPointApiService.kt", l = {43}, m = "requestShippingPointEntitiesWithShippingOptions", v = 2)
    public final class C72761 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ShippingPointApiService.this.requestShippingPointEntitiesWithShippingOptions(0.0d, 0.0d, this);
        }
    }

    @wm9
    public ShippingPointApiService(NearbyShippingOptionsInteractor nearbyShippingOptionsInteractor, ShippingPointEntityFactory shippingPointEntityFactory, ShippingPointProperties shippingPointProperties) {
        nearbyShippingOptionsInteractor.getClass();
        shippingPointEntityFactory.getClass();
        shippingPointProperties.getClass();
        this.nearbyShippingOptionsInteractor = nearbyShippingOptionsInteractor;
        this.shippingPointEntityFactory = shippingPointEntityFactory;
        this.shippingPointProperties = shippingPointProperties;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShippingPoints(LatLng latLng, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object shippingPointsByCoordinates = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Object obj2 = null;
        if (i2 == 0) {
            ResultKt.b(shippingPointsByCoordinates);
            anonymousClass1.t = 1;
            shippingPointsByCoordinates = getShippingPointsByCoordinates(latLng, anonymousClass1);
            if (shippingPointsByCoordinates == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(shippingPointsByCoordinates);
        }
        ShippingPointsRequestResult shippingPointsRequestResult = (ShippingPointsRequestResult) shippingPointsByCoordinates;
        for (Object obj3 : shippingPointsRequestResult.shippingPointEntities) {
            if (Intrinsics.c(((ShippingPointEntity) obj3).nearbyShippingPoint.getPoint().getCode(), shippingPointsRequestResult.suggestedShippingPointCode)) {
                obj2 = obj3;
                break;
            }
        }
        return new Result(shippingPointsRequestResult.shippingPointEntities, shippingPointsRequestResult.limitExceeded, (ShippingPointEntity) obj2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getShippingPointsByCoordinates(LatLng latLng, ContinuationImpl continuationImpl) {
        C72751 c72751;
        if (continuationImpl instanceof C72751) {
            c72751 = (C72751) continuationImpl;
            int i = c72751.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72751.t = i - Integer.MIN_VALUE;
            } else {
                c72751 = new C72751(continuationImpl);
            }
        } else {
            c72751 = new C72751(continuationImpl);
        }
        C72751 c72752 = c72751;
        Object objRequestShippingPointEntitiesWithShippingOptions = c72752.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72752.t;
        if (i2 == 0) {
            ResultKt.b(objRequestShippingPointEntitiesWithShippingOptions);
            double d = latLng.lat;
            double d2 = latLng.lng;
            c72752.t = 1;
            objRequestShippingPointEntitiesWithShippingOptions = requestShippingPointEntitiesWithShippingOptions(d, d2, c72752);
            if (objRequestShippingPointEntitiesWithShippingOptions == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRequestShippingPointEntitiesWithShippingOptions);
        }
        ShippingPointEntityHolder shippingPointEntityHolder = (ShippingPointEntityHolder) objRequestShippingPointEntitiesWithShippingOptions;
        return new ShippingPointsRequestResult(shippingPointEntityHolder.points, false, shippingPointEntityHolder.suggestedShippingPointCode);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object requestShippingPointEntitiesWithShippingOptions(double d, double d2, ContinuationImpl continuationImpl) {
        C72761 c72761;
        Object next;
        ShippingPointEntity shippingPointEntity;
        TransactionShippingOption transactionShippingOption;
        String rateUuid;
        if (continuationImpl instanceof C72761) {
            c72761 = (C72761) continuationImpl;
            int i = c72761.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72761.t = i - Integer.MIN_VALUE;
            } else {
                c72761 = new C72761(continuationImpl);
            }
        } else {
            c72761 = new C72761(continuationImpl);
        }
        C72761 c72762 = c72761;
        Object nearbyPickupPoints = c72762.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72762.t;
        if (i2 == 0) {
            ResultKt.b(nearbyPickupPoints);
            ShippingPointProperties shippingPointProperties = this.shippingPointProperties;
            CheckoutIdWrapper checkoutIdWrapper = shippingPointProperties.checkoutIdWrapper;
            String str = shippingPointProperties.countryCode;
            c72762.t = 1;
            nearbyPickupPoints = ((CheckoutExternalApiInteractorImpl) this.nearbyShippingOptionsInteractor.checkoutExternalApiInteractor).getNearbyPickupPoints(checkoutIdWrapper.shippingOrderId, d, d2, str, null, c72762);
            if (nearbyPickupPoints == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(nearbyPickupPoints);
        }
        NearbyShippingOptionsResponse nearbyShippingOptionsResponse = (NearbyShippingOptionsResponse) nearbyPickupPoints;
        nearbyShippingOptionsResponse.getClass();
        List<NearbyShippingPoint> nearbyShippingPoints = nearbyShippingOptionsResponse.getNearbyShippingPoints();
        ArrayList arrayList = new ArrayList(ep3.o(nearbyShippingPoints, 10));
        int i3 = 0;
        for (Object obj : nearbyShippingPoints) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dp3.n();
                throw null;
            }
            NearbyShippingPoint nearbyShippingPoint = (NearbyShippingPoint) obj;
            Iterator<T> it = nearbyShippingOptionsResponse.getNearbyShippingOptions().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                transactionShippingOption = (TransactionShippingOption) next;
                rateUuid = nearbyShippingPoint.getPoint().getRateUuid();
            } while (!((rateUuid == null || rateUuid.length() == 0) ? Intrinsics.c(nearbyShippingPoint.getPoint().getCarrierCode(), transactionShippingOption.getCarrierCode()) : Intrinsics.c(nearbyShippingPoint.getPoint().getRateUuid(), transactionShippingOption.getRateUuid())));
            TransactionShippingOption transactionShippingOption2 = (TransactionShippingOption) next;
            if (transactionShippingOption2 == null) {
                shippingPointEntity = null;
            } else {
                String recommenderRequestId = nearbyShippingOptionsResponse.getRecommenderRequestId();
                Money price = transactionShippingOption2.getPrice();
                ShippingPointEntityFactory shippingPointEntityFactory = this.shippingPointEntityFactory;
                String strF = price != null ? i.f(shippingPointEntityFactory.currencyFormatter, price) : null;
                if (strF == null) {
                    strF = "";
                }
                String valueProposition = transactionShippingOption2.getValueProposition();
                String title = transactionShippingOption2.getTitle();
                shippingPointEntity = new ShippingPointEntity(transactionShippingOption2.getDeliveryType(), transactionShippingOption2.getCarrierIconUrl(), transactionShippingOption2.getCarrierCode(), title, valueProposition, strF, CarrierRestrictionHelper.getShippingOptionRestriction(transactionShippingOption2.getRestriction()), nearbyShippingPoint, transactionShippingOption2.getRateUuid(), transactionShippingOption2.getRootRateUuid(), Integer.valueOf(i4), transactionShippingOption2.getVerificationServiceType(), shippingPointEntityFactory.discountFactory.from(transactionShippingOption2), recommenderRequestId);
            }
            arrayList.add(shippingPointEntity);
            i3 = i4;
        }
        return new ShippingPointEntityHolder(lp3.K(arrayList), false, nearbyShippingOptionsResponse.getSuggestedShippingPointCode());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;", "", "", "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;", "shippingPointEntities", "", "limitExceeded", "suggestedShippingPoint", "<init>", "(Ljava/util/List;ZLcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Result {
        public static final Companion Companion = new Companion(null);
        public static final Result DEFAULT = new Result(null, false, null, 7, null);
        public final boolean limitExceeded;
        public final List<ShippingPointEntity> shippingPointEntities;
        public final ShippingPointEntity suggestedShippingPoint;

        public Result(List list, boolean z, ShippingPointEntity shippingPointEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : shippingPointEntity);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Result)) {
                return false;
            }
            Result result = (Result) obj;
            return Intrinsics.c(this.shippingPointEntities, result.shippingPointEntities) && this.limitExceeded == result.limitExceeded && Intrinsics.c(this.suggestedShippingPoint, result.suggestedShippingPoint);
        }

        public final int hashCode() {
            int iA = qa0.a(this.shippingPointEntities.hashCode() * 31, 31, this.limitExceeded);
            ShippingPointEntity shippingPointEntity = this.suggestedShippingPoint;
            return iA + (shippingPointEntity == null ? 0 : shippingPointEntity.hashCode());
        }

        public final String toString() {
            StringBuilder sbB = ph2.b("Result(shippingPointEntities=", ", limitExceeded=", this.shippingPointEntities, ", suggestedShippingPoint=", this.limitExceeded);
            sbB.append(this.suggestedShippingPoint);
            sbB.append(")");
            return sbB.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public Result(List<ShippingPointEntity> list, boolean z, ShippingPointEntity shippingPointEntity) {
            list.getClass();
            this.shippingPointEntities = list;
            this.limitExceeded = z;
            this.suggestedShippingPoint = shippingPointEntity;
        }

        public Result() {
            this(null, false, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2529a d = new C2529a(null);
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
            NearbyShippingOptionsInteractor nearbyShippingOptionsInteractor = (NearbyShippingOptionsInteractor) this.a.invoke();
            ShippingPointEntityFactory shippingPointEntityFactory = (ShippingPointEntityFactory) this.b.invoke();
            ShippingPointProperties shippingPointProperties = (ShippingPointProperties) this.c.invoke();
            d.getClass();
            nearbyShippingOptionsInteractor.getClass();
            shippingPointEntityFactory.getClass();
            shippingPointProperties.getClass();
            return new ShippingPointApiService(nearbyShippingOptionsInteractor, shippingPointEntityFactory, shippingPointProperties);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.ShippingPointApiService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2529a {
            public /* synthetic */ C2529a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2529a() {
            }
        }
    }
}
