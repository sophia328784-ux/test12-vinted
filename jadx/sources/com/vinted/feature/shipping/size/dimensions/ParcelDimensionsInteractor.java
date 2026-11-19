package com.vinted.feature.shipping.size.dimensions;

import com.vinted.feature.shipping.size.CustomShippingLimitsProvider;
import com.vinted.feature.shipping.size.ItemUploadShippingInteractor;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;", "", "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;", "customShippingLimitsProvider", "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;", "itemUploadShippingInteractor", "<init>", "(Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParcelDimensionsInteractor {
    public final ItemUploadShippingInteractor itemUploadShippingInteractor;

    @wm9
    public ParcelDimensionsInteractor(CustomShippingLimitsProvider customShippingLimitsProvider, ItemUploadShippingInteractor itemUploadShippingInteractor) {
        customShippingLimitsProvider.getClass();
        itemUploadShippingInteractor.getClass();
        this.itemUploadShippingInteractor = itemUploadShippingInteractor;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2560a c = new C2560a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CustomShippingLimitsProvider customShippingLimitsProvider = (CustomShippingLimitsProvider) this.a.invoke();
            ItemUploadShippingInteractor itemUploadShippingInteractor = (ItemUploadShippingInteractor) this.b.invoke();
            c.getClass();
            customShippingLimitsProvider.getClass();
            itemUploadShippingInteractor.getClass();
            return new ParcelDimensionsInteractor(customShippingLimitsProvider, itemUploadShippingInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2560a {
            public /* synthetic */ C2560a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2560a() {
            }
        }
    }
}
