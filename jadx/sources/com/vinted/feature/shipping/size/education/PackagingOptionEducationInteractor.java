package com.vinted.feature.shipping.size.education;

import com.vinted.feature.shipping.api.entity.OfflineVerificationService;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.api.response.ShippingOptionsResponse;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractor;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractorImpl;
import com.vinted.feature.shipping.size.VerificationService;
import com.vinted.feature.shipping.size.dimensions.DimensionsFloatFormatter;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gxd;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;", "", "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;", "itemUploadShippingInteractor", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "floatFormatter", "<init>", "(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PackagingOptionEducationInteractor {
    public final DimensionsFloatFormatter floatFormatter;
    public final ItemUploadShippingInteractor itemUploadShippingInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.education.PackagingOptionEducationInteractor$getShipmentOptions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.education.PackagingOptionEducationInteractor", f = "PackagingOptionEducationInteractor.kt", l = {22}, m = "getShipmentOptions", v = 2)
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
            return PackagingOptionEducationInteractor.this.getShipmentOptions(null, null, null, null, null, null, this);
        }
    }

    @wm9
    public PackagingOptionEducationInteractor(ItemUploadShippingInteractor itemUploadShippingInteractor, DimensionsFloatFormatter dimensionsFloatFormatter) {
        itemUploadShippingInteractor.getClass();
        dimensionsFloatFormatter.getClass();
        this.itemUploadShippingInteractor = itemUploadShippingInteractor;
        this.floatFormatter = dimensionsFloatFormatter;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable getShipmentOptions(String str, VerificationService verificationService, String str2, String str3, String str4, String str5, ContinuationImpl continuationImpl) throws ParseException {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object packageSizeShippingOptions = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        OfflineVerificationService offlineVerificationService = null;
        if (i2 == 0) {
            ResultKt.b(packageSizeShippingOptions);
            int i3 = verificationService == null ? -1 : gxd.a[verificationService.ordinal()];
            if (i3 != -1) {
                if (i3 == 1) {
                    offlineVerificationService = OfflineVerificationService.IVS_ELIGIBLE;
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    offlineVerificationService = OfflineVerificationService.EVS_ELIGIBLE;
                }
            }
            OfflineVerificationService offlineVerificationService2 = offlineVerificationService;
            DimensionsFloatFormatter dimensionsFloatFormatter = this.floatFormatter;
            Float f = dimensionsFloatFormatter.format(str2);
            Float f2 = dimensionsFloatFormatter.format(str3);
            Float f3 = dimensionsFloatFormatter.format(str4);
            Float f4 = dimensionsFloatFormatter.format(str5);
            anonymousClass2.t = 1;
            packageSizeShippingOptions = ((ItemUploadShippingInteractorImpl) this.itemUploadShippingInteractor).getPackageSizeShippingOptions(str, offlineVerificationService2, f, f2, f3, f4, anonymousClass2);
            if (packageSizeShippingOptions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(packageSizeShippingOptions);
        }
        List<PackageSizeShippingOption> shippingRates = ((ShippingOptionsResponse) packageSizeShippingOptions).getShippingRates();
        ArrayList arrayList = new ArrayList(ep3.o(shippingRates, 10));
        for (PackageSizeShippingOption packageSizeShippingOption : shippingRates) {
            arrayList.add(new PackagingOptionEducationViewEntity(packageSizeShippingOption.getCarrierIconUrl(), packageSizeShippingOption.getDescription(), packageSizeShippingOption.getSubtitle(), packageSizeShippingOption.getTitle()));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2568a c = new C2568a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemUploadShippingInteractor itemUploadShippingInteractor = (ItemUploadShippingInteractor) this.a.invoke();
            DimensionsFloatFormatter dimensionsFloatFormatter = (DimensionsFloatFormatter) this.b.invoke();
            c.getClass();
            itemUploadShippingInteractor.getClass();
            dimensionsFloatFormatter.getClass();
            return new PackagingOptionEducationInteractor(itemUploadShippingInteractor, dimensionsFloatFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.education.PackagingOptionEducationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2568a {
            public /* synthetic */ C2568a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2568a() {
            }
        }
    }
}
