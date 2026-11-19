package com.vinted.feature.sellerbadges.api;

import com.vinted.api.VintedApiFactory;
import com.vinted.feature.sellerbadges.impl.svcsellerinsightsapicentral.apis.DefaultCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/sellerbadges/api/SellerBadgesOpenApiModule;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesOpenApiModule {
    public static final SellerBadgesOpenApiModule INSTANCE = new SellerBadgesOpenApiModule();

    private SellerBadgesOpenApiModule() {
    }

    public static DefaultCentralApi provideSellerInsightsCentralApi(VintedApiFactory vintedApiFactory) {
        return (DefaultCentralApi) vintedApiFactory.create(DefaultCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2392a b = new C2392a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            SellerBadgesOpenApiModule.INSTANCE.getClass();
            return SellerBadgesOpenApiModule.provideSellerInsightsCentralApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.api.SellerBadgesOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2392a {
            public /* synthetic */ C2392a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2392a() {
            }
        }
    }
}
