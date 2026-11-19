package com.vinted.feature.shipping.size;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import com.vinted.feature.shipping.api.ItemUploadExternalApi;
import com.vinted.feature.shipping.api.ItemUploadExternalApiModule;
import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.OfflineVerificationService;
import com.vinted.feature.shipping.api.request.GetParcelDetailsRequest;
import com.vinted.feature.shipping.api.request.UploadStateRequest;
import com.vinted.feature.shipping.api.response.ParcelDetailsResponse;
import com.vinted.feature.shipping.api.response.RecommendedPackageSizeResponse;
import com.vinted.feature.shipping.api.response.ShippingOptionsResponse;
import defpackage.fbb;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;", "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;", "Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;", "itemUploadExternalApi", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadShippingInteractorImpl implements ItemUploadShippingInteractor {
    public final ItemUploadExternalApi itemUploadExternalApi;
    public final ListingAvailabilityTracker listingAvailabilityTracker;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {67}, m = "getLargestAvailableShippingOptions", v = 2)
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
            return ItemUploadShippingInteractorImpl.this.getLargestAvailableShippingOptions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {85}, m = "getPackageSizeShippingOptions", v = 2)
    public final class C72841 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72841(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadShippingInteractorImpl.this.getPackageSizeShippingOptions(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getPackageSizes$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {92}, m = "getPackageSizes", v = 2)
    public final class C72851 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72851(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadShippingInteractorImpl.this.getPackageSizes(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getPackageSizes$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getPackageSizes$2", f = "ItemUploadShippingInteractorImpl.kt", l = {99}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super GetPackageSizesResponse>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ String u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, Continuation continuation) {
            super(1, continuation);
            this.t = str;
            this.u = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ItemUploadShippingInteractorImpl.this.new AnonymousClass2(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Single<GetPackageSizesResponse> packageSizes = ItemUploadShippingInteractorImpl.this.itemUploadExternalApi.getPackageSizes(this.t, this.u);
            this.r = true;
            Object objC = h24.c(packageSizes, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {107}, m = "getPackageSizesForTransaction", v = 2)
    public final class C72861 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72861(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadShippingInteractorImpl.this.getPackageSizesForTransaction(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getParcelDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {42}, m = "getParcelDetails", v = 2)
    public final class C72871 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72871(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadShippingInteractorImpl.this.getParcelDetails(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getParcelDetails$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getParcelDetails$2", f = "ItemUploadShippingInteractorImpl.kt", l = {62}, m = "invokeSuspend", v = 2)
    public final class C72882 extends SuspendLambda implements Function1<Continuation<? super ParcelDetailsResponse>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ float u;
        public final /* synthetic */ float v;
        public final /* synthetic */ float w;
        public final /* synthetic */ String x;
        public final /* synthetic */ float y;
        public final /* synthetic */ String z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72882(String str, float f, float f2, float f3, String str2, float f4, String str3, Continuation continuation) {
            super(1, continuation);
            this.t = str;
            this.u = f;
            this.v = f2;
            this.w = f3;
            this.x = str2;
            this.y = f4;
            this.z = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return ItemUploadShippingInteractorImpl.this.new C72882(this.t, this.u, this.v, this.w, this.x, this.y, this.z, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C72882) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Single<ParcelDetailsResponse> parcelDetails = ItemUploadShippingInteractorImpl.this.itemUploadExternalApi.getParcelDetails(new GetParcelDetailsRequest(this.t, new GetParcelDetailsRequest.Parcel(new GetParcelDetailsRequest.Dimensions(this.u, this.v, this.w, this.x), new GetParcelDetailsRequest.Weight(this.y, this.z))));
            this.r = true;
            Object objC = h24.c(parcelDetails, this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl", f = "ItemUploadShippingInteractorImpl.kt", l = {29}, m = "getRecommendedPackageSize", v = 2)
    public final class C72891 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ItemUploadShippingInteractorImpl.this.getRecommendedPackageSize(null, this);
        }
    }

    @wm9
    public ItemUploadShippingInteractorImpl(ItemUploadExternalApi itemUploadExternalApi, ListingAvailabilityTracker listingAvailabilityTracker) {
        itemUploadExternalApi.getClass();
        listingAvailabilityTracker.getClass();
        this.itemUploadExternalApi = itemUploadExternalApi;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getLargestAvailableShippingOptions(ContinuationImpl continuationImpl) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ShippingOptionsResponse> largestAvailableShippingOptions = this.itemUploadExternalApi.getLargestAvailableShippingOptions();
            anonymousClass1.t = 1;
            objC = h24.c(largestAvailableShippingOptions, anonymousClass1);
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
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPackageSizeShippingOptions(String str, OfflineVerificationService offlineVerificationService, Float f, Float f2, Float f3, Float f4, ContinuationImpl continuationImpl) {
        C72841 c72841;
        if (continuationImpl instanceof C72841) {
            c72841 = (C72841) continuationImpl;
            int i = c72841.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72841.t = i - Integer.MIN_VALUE;
            } else {
                c72841 = new C72841(continuationImpl);
            }
        } else {
            c72841 = new C72841(continuationImpl);
        }
        Object objC = c72841.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72841.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ShippingOptionsResponse> packageSizeShippingOptions = this.itemUploadExternalApi.getPackageSizeShippingOptions(str, offlineVerificationService, f, f2, f3, f4);
            c72841.t = 1;
            objC = h24.c(packageSizeShippingOptions, c72841);
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
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getPackageSizes(String str, String str2, ContinuationImpl continuationImpl) {
        C72851 c72851;
        if (continuationImpl instanceof C72851) {
            c72851 = (C72851) continuationImpl;
            int i = c72851.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72851.t = i - Integer.MIN_VALUE;
            } else {
                c72851 = new C72851(continuationImpl);
            }
        } else {
            c72851 = new C72851(continuationImpl);
        }
        C72851 c72852 = c72851;
        Object objTrackUnavailableOnFail = c72852.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72852.t;
        if (i2 == 0) {
            ResultKt.b(objTrackUnavailableOnFail);
            ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.PACKAGE_SIZES;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, str2, null);
            c72852.t = 1;
            objTrackUnavailableOnFail = ((ListingAvailabilityTrackerImpl) this.listingAvailabilityTracker).trackUnavailableOnFail(listingAvailabilityEndpoint, str2, new fbb((byte) 14), anonymousClass2, c72852);
            if (objTrackUnavailableOnFail == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objTrackUnavailableOnFail);
        }
        objTrackUnavailableOnFail.getClass();
        return objTrackUnavailableOnFail;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPackageSizesForTransaction(List list, ContinuationImpl continuationImpl) {
        C72861 c72861;
        if (continuationImpl instanceof C72861) {
            c72861 = (C72861) continuationImpl;
            int i = c72861.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72861.t = i - Integer.MIN_VALUE;
            } else {
                c72861 = new C72861(continuationImpl);
            }
        } else {
            c72861 = new C72861(continuationImpl);
        }
        Object objC = c72861.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72861.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<GetPackageSizesResponse> packageSizesForItems = this.itemUploadExternalApi.getPackageSizesForItems(list);
            c72861.t = 1;
            objC = h24.c(packageSizesForItems, c72861);
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
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object getParcelDetails(float f, float f2, float f3, float f4, String str, String str2, String str3, String str4, ContinuationImpl continuationImpl) {
        C72871 c72871;
        if (continuationImpl instanceof C72871) {
            c72871 = (C72871) continuationImpl;
            int i = c72871.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72871.t = i - Integer.MIN_VALUE;
            } else {
                c72871 = new C72871(continuationImpl);
            }
        } else {
            c72871 = new C72871(continuationImpl);
        }
        C72871 c72872 = c72871;
        Object objTrackUnavailableOnFail = c72872.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72872.t;
        if (i2 == 0) {
            ResultKt.b(objTrackUnavailableOnFail);
            ListingAvailabilityEndpoint listingAvailabilityEndpoint = ListingAvailabilityEndpoint.PARCELS_DETAILS;
            C72882 c72882 = new C72882(str, f, f3, f2, str3, f4, str2, null);
            c72872.t = 1;
            objTrackUnavailableOnFail = ((ListingAvailabilityTrackerImpl) this.listingAvailabilityTracker).trackUnavailableOnFail(listingAvailabilityEndpoint, str4, new fbb((byte) 14), c72882, c72872);
            if (objTrackUnavailableOnFail == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objTrackUnavailableOnFail);
        }
        objTrackUnavailableOnFail.getClass();
        return objTrackUnavailableOnFail;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRecommendedPackageSize(UploadStateRequest uploadStateRequest, ContinuationImpl continuationImpl) {
        C72891 c72891;
        if (continuationImpl instanceof C72891) {
            c72891 = (C72891) continuationImpl;
            int i = c72891.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72891.t = i - Integer.MIN_VALUE;
            } else {
                c72891 = new C72891(continuationImpl);
            }
        } else {
            c72891 = new C72891(continuationImpl);
        }
        Object objC = c72891.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72891.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            uploadStateRequest.getClass();
            LinkedHashMap linkedHashMapP = u1c.p(uploadStateRequest.getItem());
            linkedHashMapP.put("upload_session_id", uploadStateRequest.getSessionId());
            Single<RecommendedPackageSizeResponse> recommendedPackageSize = this.itemUploadExternalApi.getRecommendedPackageSize(linkedHashMapP);
            c72891.t = 1;
            objC = h24.c(recommendedPackageSize, c72891);
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
        objC.getClass();
        return objC;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2551a c = new C2551a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadExternalApi itemUploadExternalApi = (ItemUploadExternalApi) this.a.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.b.invoke();
            c.getClass();
            itemUploadExternalApi.getClass();
            listingAvailabilityTracker.getClass();
            return new ItemUploadShippingInteractorImpl(itemUploadExternalApi, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2551a {
            public /* synthetic */ C2551a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemUploadExternalApiModule.a aVar, fcf fcfVar) {
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2551a() {
            }
        }
    }
}
