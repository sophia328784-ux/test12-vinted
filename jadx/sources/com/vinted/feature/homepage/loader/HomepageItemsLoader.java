package com.vinted.feature.homepage.loader;

import com.vinted.feature.catalog.experiments.GatewayOnEdgeState;
import com.vinted.feature.crm.api.promobox.PromoBoxProvider;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.impl.svchomepageapiedge.apis.HomepageEdgeApi;
import com.vinted.feature.homepage.metrics.HomepageMetricsTracker;
import com.vinted.feature.homepage.newsfeed.HomepageBlockViewEntityFactory;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.khh;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;", "", "", "columnCount", "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;", "homepageEdgeApi", "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "homepageCentralApi", "Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;", "homepageBlockViewEntityFactory", "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;", "promoBoxProvider", "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;", "homepageMetricsTracker", "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;", "gatewayOnEdgeState", "<init>", "(ILcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomepageItemsLoader {
    public static final /* synthetic */ int a = 0;
    public final int columnCount;
    public final GatewayOnEdgeState gatewayOnEdgeState;
    public final HomepageBlockViewEntityFactory homepageBlockViewEntityFactory;
    public final HomepageCentralApi homepageCentralApi;
    public final HomepageEdgeApi homepageEdgeApi;
    public final HomepageMetricsTracker homepageMetricsTracker;
    public final hhh loadMoreSignal;
    public final PromoBoxProvider promoBoxProvider;

    static {
        new Companion(null);
    }

    @wm9
    public HomepageItemsLoader(int i, HomepageEdgeApi homepageEdgeApi, HomepageCentralApi homepageCentralApi, HomepageBlockViewEntityFactory homepageBlockViewEntityFactory, PromoBoxProvider promoBoxProvider, HomepageMetricsTracker homepageMetricsTracker, GatewayOnEdgeState gatewayOnEdgeState) {
        homepageEdgeApi.getClass();
        homepageCentralApi.getClass();
        homepageBlockViewEntityFactory.getClass();
        promoBoxProvider.getClass();
        homepageMetricsTracker.getClass();
        gatewayOnEdgeState.getClass();
        this.columnCount = i;
        this.homepageEdgeApi = homepageEdgeApi;
        this.homepageCentralApi = homepageCentralApi;
        this.homepageBlockViewEntityFactory = homepageBlockViewEntityFactory;
        this.promoBoxProvider = promoBoxProvider;
        this.homepageMetricsTracker = homepageMetricsTracker;
        this.gatewayOnEdgeState = gatewayOnEdgeState;
        this.loadMoreSignal = khh.b(1, 0, fd2.DROP_OLDEST, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1379a h = new C1379a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int iIntValue = ((Number) this.a.invoke()).intValue();
            HomepageEdgeApi homepageEdgeApi = (HomepageEdgeApi) this.b.invoke();
            HomepageCentralApi homepageCentralApi = (HomepageCentralApi) this.c.invoke();
            HomepageBlockViewEntityFactory homepageBlockViewEntityFactory = (HomepageBlockViewEntityFactory) this.d.invoke();
            PromoBoxProvider promoBoxProvider = (PromoBoxProvider) this.e.invoke();
            HomepageMetricsTracker homepageMetricsTracker = (HomepageMetricsTracker) this.f.invoke();
            GatewayOnEdgeState gatewayOnEdgeState = (GatewayOnEdgeState) this.g.invoke();
            h.getClass();
            homepageEdgeApi.getClass();
            homepageCentralApi.getClass();
            homepageBlockViewEntityFactory.getClass();
            promoBoxProvider.getClass();
            homepageMetricsTracker.getClass();
            gatewayOnEdgeState.getClass();
            return new HomepageItemsLoader(iIntValue, homepageEdgeApi, homepageCentralApi, homepageBlockViewEntityFactory, promoBoxProvider, homepageMetricsTracker, gatewayOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.loader.HomepageItemsLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1379a {
            public /* synthetic */ C1379a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1379a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$Companion;", "", "<init>", "()V", "CHUNK_SIZE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
