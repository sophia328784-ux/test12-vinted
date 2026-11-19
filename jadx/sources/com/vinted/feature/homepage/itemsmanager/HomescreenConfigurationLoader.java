package com.vinted.feature.homepage.itemsmanager;

import com.vinted.feature.catalog.experiments.GatewayOnEdgeState;
import com.vinted.feature.homepage.impl.R$id;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.impl.svchomepageapiedge.apis.HomepageEdgeApi;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader;", "", "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "homepagePublicApi", "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;", "homepageEdgeApi", "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;", "gatewayOnEdgeState", "<init>", "(Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomescreenConfigurationLoader {
    public static final Companion Companion = new Companion(null);
    public static final HomepageVertical FALLBACK_VERTICAL = new HomepageVertical("All", Companion.resolveAutomationId("all"), true, "all", "all");
    public final GatewayOnEdgeState gatewayOnEdgeState;
    public final HomepageEdgeApi homepageEdgeApi;
    public final HomepageCentralApi homepagePublicApi;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenConfigurationLoader$loadConfiguration$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.HomescreenConfigurationLoader", f = "HomescreenConfigurationLoader.kt", l = {24, 26}, m = "loadConfiguration", v = 2)
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
            return HomescreenConfigurationLoader.this.loadConfiguration(null, this);
        }
    }

    @wm9
    public HomescreenConfigurationLoader(HomepageCentralApi homepageCentralApi, HomepageEdgeApi homepageEdgeApi, GatewayOnEdgeState gatewayOnEdgeState) {
        homepageCentralApi.getClass();
        homepageEdgeApi.getClass();
        gatewayOnEdgeState.getClass();
        this.homepagePublicApi = homepageCentralApi;
        this.homepageEdgeApi = homepageEdgeApi;
        this.gatewayOnEdgeState = gatewayOnEdgeState;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r15 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadConfiguration(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.itemsmanager.HomescreenConfigurationLoader.loadConfiguration(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1376a d = new C1376a(null);
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
            HomepageCentralApi homepageCentralApi = (HomepageCentralApi) this.a.invoke();
            HomepageEdgeApi homepageEdgeApi = (HomepageEdgeApi) this.b.invoke();
            GatewayOnEdgeState gatewayOnEdgeState = (GatewayOnEdgeState) this.c.invoke();
            d.getClass();
            homepageCentralApi.getClass();
            homepageEdgeApi.getClass();
            gatewayOnEdgeState.getClass();
            return new HomescreenConfigurationLoader(homepageCentralApi, homepageEdgeApi, gatewayOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.HomescreenConfigurationLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1376a {
            public /* synthetic */ C1376a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1376a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfigurationLoader$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int resolveAutomationId(String str) {
            int iHashCode = str.hashCode();
            if (iHashCode == 96673) {
                if (str.equals("all")) {
                    return R$id.homepage_tab_all;
                }
                return 0;
            }
            if (iHashCode == 964001143) {
                if (str.equals("electronics")) {
                    return R$id.homepage_tab_electronics;
                }
                return 0;
            }
            if (iHashCode == 1023432427 && str.equals("designer")) {
                return R$id.homepage_tab_designer;
            }
            return 0;
        }

        private Companion() {
        }
    }
}
