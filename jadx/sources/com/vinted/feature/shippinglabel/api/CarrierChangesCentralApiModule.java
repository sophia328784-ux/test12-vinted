package com.vinted.feature.shippinglabel.api;

import com.vinted.api.VintedApiFactory;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.CarrierChangesCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/CarrierChangesCentralApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CarrierChangesCentralApiModule {
    public static final CarrierChangesCentralApiModule INSTANCE = new CarrierChangesCentralApiModule();

    private CarrierChangesCentralApiModule() {
    }

    public static CarrierChangesCentralApi provideCarrierChangesCentralApi(VintedApiFactory vintedApiFactory) {
        return (CarrierChangesCentralApi) vintedApiFactory.create(CarrierChangesCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2602a b = new C2602a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            CarrierChangesCentralApiModule.INSTANCE.getClass();
            return CarrierChangesCentralApiModule.provideCarrierChangesCentralApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.api.CarrierChangesCentralApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2602a {
            public /* synthetic */ C2602a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2602a() {
            }
        }
    }
}
