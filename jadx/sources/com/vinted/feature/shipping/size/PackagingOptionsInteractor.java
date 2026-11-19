package com.vinted.feature.shipping.size;

import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.request.UploadStateRequest;
import com.vinted.feature.shipping.api.response.RecommendedPackageSizeResponse;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;", "", "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;", "customShippingLimitsProvider", "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;", "itemUploadShippingInteractor", "Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;)V", "PackagingOptionsResult", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingOptionsInteractor {
    public final PackagingOptionsViewModel.Arguments arguments;
    public final CustomShippingLimitsProvider customShippingLimitsProvider;
    public final ItemUploadShippingInteractor itemUploadShippingInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsInteractor$getPackagingOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.PackagingOptionsInteractor", f = "PackagingOptionsInteractor.kt", l = {19, 21}, m = "getPackagingOptions", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public MinMaxPrices s;
        public List t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return PackagingOptionsInteractor.this.getPackagingOptions(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsInteractor$getRecommendedPackageSizeId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.PackagingOptionsInteractor", f = "PackagingOptionsInteractor.kt", l = {58}, m = "getRecommendedPackageSizeId", v = 2)
    public final class C72901 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PackagingOptionsInteractor.this.getRecommendedPackageSizeId(null, this);
        }
    }

    public PackagingOptionsInteractor(CustomShippingLimitsProvider customShippingLimitsProvider, ItemUploadShippingInteractor itemUploadShippingInteractor, PackagingOptionsViewModel.Arguments arguments) {
        customShippingLimitsProvider.getClass();
        itemUploadShippingInteractor.getClass();
        arguments.getClass();
        this.customShippingLimitsProvider = customShippingLimitsProvider;
        this.itemUploadShippingInteractor = itemUploadShippingInteractor;
        this.arguments = arguments;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0 A[LOOP:1: B:45:0x00da->B:47:0x00e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:39:0x00b1->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPackagingOptions(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        MinMaxPrices customShippingMinMaxPrices;
        Object packageSizes;
        MinMaxPrices minMaxPrices;
        List<PackageSize> list;
        String str2;
        PackageSize packageSize;
        String id;
        ArrayList arrayList;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        PackagingOptionsViewModel.Arguments arguments = this.arguments;
        Object obj2 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            customShippingMinMaxPrices = this.customShippingLimitsProvider.getCustomShippingMinMaxPrices();
            anonymousClass1.r = str;
            anonymousClass1.s = customShippingMinMaxPrices;
            anonymousClass1.w = 1;
            String str3 = arguments.transactionId;
            ItemCategoryIds itemCategoryIds = arguments.itemCategoryIds;
            ItemUploadShippingInteractor itemUploadShippingInteractor = this.itemUploadShippingInteractor;
            if (str3 != null) {
                packageSizes = ((ItemUploadShippingInteractorImpl) itemUploadShippingInteractor).getPackageSizesForTransaction(arguments.itemIds, anonymousClass1);
            } else {
                if ((itemCategoryIds != null ? itemCategoryIds.getCategoryId() : null) == null) {
                    muk.A("Arguments should contain transactionId or itemCategory id");
                    return null;
                }
                packageSizes = ((ItemUploadShippingInteractorImpl) itemUploadShippingInteractor).getPackageSizes(itemCategoryIds.getCategoryId(), arguments.uploadSessionId, anonymousClass1);
            }
            if (packageSizes != serializable) {
            }
            return serializable;
        }
        if (i2 == 1) {
            MinMaxPrices minMaxPrices2 = anonymousClass1.s;
            String str4 = anonymousClass1.r;
            ResultKt.b(obj);
            customShippingMinMaxPrices = minMaxPrices2;
            str = str4;
            packageSizes = obj;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = anonymousClass1.t;
            minMaxPrices = anonymousClass1.s;
            ResultKt.b(obj);
        }
        str2 = (String) obj;
        packageSize = arguments.packageSize;
        if (packageSize != null || (id = packageSize.getId()) == null) {
            id = str2;
        }
        List<PackageSize> list2 = list;
        for (Object obj3 : list2) {
            if (Intrinsics.c(((PackageSize) obj3).getId(), id)) {
                obj2 = obj3;
                break;
            }
        }
        PackageSize packageSize2 = (PackageSize) obj2;
        arrayList = new ArrayList(ep3.o(list2, 10));
        for (PackageSize packageSize3 : list2) {
            arrayList.add(new PackagingOption(packageSize3, Intrinsics.c(packageSize3.getId(), str2)));
        }
        return new PackagingOptionsResult(arrayList, packageSize2, minMaxPrices);
        List<PackageSize> packageSizes2 = ((GetPackageSizesResponse) packageSizes).getPackageSizes();
        if (packageSizes2 == null) {
            packageSizes2 = EmptyList.a;
        }
        anonymousClass1.r = null;
        anonymousClass1.s = customShippingMinMaxPrices;
        anonymousClass1.t = packageSizes2;
        anonymousClass1.w = 2;
        Serializable recommendedPackageSizeId = getRecommendedPackageSizeId(str, anonymousClass1);
        if (recommendedPackageSizeId != serializable) {
            minMaxPrices = customShippingMinMaxPrices;
            obj = recommendedPackageSizeId;
            list = packageSizes2;
            str2 = (String) obj;
            packageSize = arguments.packageSize;
            if (packageSize != null) {
                id = str2;
            } else {
                id = str2;
            }
            List<PackageSize> list3 = list;
            while (r1.hasNext()) {
                if (Intrinsics.c(((PackageSize) obj3).getId(), id)) {
                    obj2 = obj3;
                    break;
                }
            }
            PackageSize packageSize4 = (PackageSize) obj2;
            arrayList = new ArrayList(ep3.o(list3, 10));
            while (r9.hasNext()) {
                arrayList.add(new PackagingOption(packageSize3, Intrinsics.c(packageSize3.getId(), str2)));
            }
            return new PackagingOptionsResult(arrayList, packageSize4, minMaxPrices);
        }
        return serializable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getRecommendedPackageSizeId(String str, ContinuationImpl continuationImpl) {
        C72901 c72901;
        Serializable failure;
        if (continuationImpl instanceof C72901) {
            c72901 = (C72901) continuationImpl;
            int i = c72901.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72901.t = i - Integer.MIN_VALUE;
            } else {
                c72901 = new C72901(continuationImpl);
            }
        } else {
            c72901 = new C72901(continuationImpl);
        }
        Object recommendedPackageSize = c72901.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72901.t;
        try {
            if (i2 == 0) {
                ResultKt.b(recommendedPackageSize);
                PackagingOptionsViewModel.Arguments arguments = this.arguments;
                if (arguments.useRecommendation) {
                    String str2 = arguments.suggestedPackageSizeId;
                    if (str2 != null) {
                        return str2;
                    }
                    PackagingOptionsRecommendationParams packagingOptionsRecommendationParams = arguments.recommendationParams;
                    if (packagingOptionsRecommendationParams != null) {
                        int i3 = Result.b;
                        ItemUploadShippingInteractor itemUploadShippingInteractor = this.itemUploadShippingInteractor;
                        UploadState uploadState = packagingOptionsRecommendationParams.uploadState;
                        UploadStateRequest uploadStateRequest = new UploadStateRequest(uploadState.item, uploadState.firebaseAppInstanceId, uploadState.feedbackId, str);
                        c72901.t = 1;
                        recommendedPackageSize = ((ItemUploadShippingInteractorImpl) itemUploadShippingInteractor).getRecommendedPackageSize(uploadStateRequest, c72901);
                        if (recommendedPackageSize == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(recommendedPackageSize);
            failure = ((RecommendedPackageSizeResponse) recommendedPackageSize).getPackageSizeId();
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2554a c = new C2554a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackagingOptionsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2554a {
            public /* synthetic */ C2554a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2554a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;", "", "", "Lcom/vinted/feature/shipping/size/PackagingOption;", "packagingOptions", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "selectedPackageSize", "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;", "customShippingMinMaxPrices", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackagingOptionsResult {
        public final MinMaxPrices customShippingMinMaxPrices;
        public final List<PackagingOption> packagingOptions;
        public final PackageSize selectedPackageSize;

        public PackagingOptionsResult(List list, PackageSize packageSize, MinMaxPrices minMaxPrices, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : packageSize, minMaxPrices);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PackagingOptionsResult)) {
                return false;
            }
            PackagingOptionsResult packagingOptionsResult = (PackagingOptionsResult) obj;
            return Intrinsics.c(this.packagingOptions, packagingOptionsResult.packagingOptions) && Intrinsics.c(this.selectedPackageSize, packagingOptionsResult.selectedPackageSize) && Intrinsics.c(this.customShippingMinMaxPrices, packagingOptionsResult.customShippingMinMaxPrices);
        }

        public final List<PackagingOption> getPackagingOptions() {
            return this.packagingOptions;
        }

        public final int hashCode() {
            int iHashCode = this.packagingOptions.hashCode() * 31;
            PackageSize packageSize = this.selectedPackageSize;
            int iHashCode2 = (iHashCode + (packageSize == null ? 0 : packageSize.hashCode())) * 31;
            MinMaxPrices minMaxPrices = this.customShippingMinMaxPrices;
            return iHashCode2 + (minMaxPrices != null ? minMaxPrices.hashCode() : 0);
        }

        public final String toString() {
            return "PackagingOptionsResult(packagingOptions=" + this.packagingOptions + ", selectedPackageSize=" + this.selectedPackageSize + ", customShippingMinMaxPrices=" + this.customShippingMinMaxPrices + ")";
        }

        public PackagingOptionsResult(List<PackagingOption> list, PackageSize packageSize, MinMaxPrices minMaxPrices) {
            list.getClass();
            this.packagingOptions = list;
            this.selectedPackageSize = packageSize;
            this.customShippingMinMaxPrices = minMaxPrices;
        }
    }
}
