package com.vinted.feature.homepage.moreitems;

import com.vinted.feature.catalog.experiments.GatewayOnEdgeState;
import com.vinted.feature.homepage.api.response.HomepagePaginationResponse;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.impl.svchomepageapiedge.apis.HomepageEdgeApi;
import com.vinted.feature.homepage.item.HomepageItemBoxViewFactory;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;", "", "Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;", "homepageItemBoxViewFactory", "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;", "homepageEdgeApi", "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "homepageCentralApi", "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;", "gatewayOnEdgeState", "<init>", "(Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MoreHomepageItemsInteractor {
    public final GatewayOnEdgeState gatewayOnEdgeState;
    public final HomepageCentralApi homepageCentralApi;
    public final HomepageEdgeApi homepageEdgeApi;
    public final HomepageItemBoxViewFactory homepageItemBoxViewFactory;
    public HomepagePaginationResponse paginationState;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsInteractor$fetchItemsFromRemote$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.moreitems.MoreHomepageItemsInteractor", f = "MoreHomepageItemsInteractor.kt", l = {34, 41}, m = "fetchItemsFromRemote", v = 2)
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
            return MoreHomepageItemsInteractor.this.fetchItemsFromRemote(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public MoreHomepageItemsInteractor(HomepageItemBoxViewFactory homepageItemBoxViewFactory, HomepageEdgeApi homepageEdgeApi, HomepageCentralApi homepageCentralApi, GatewayOnEdgeState gatewayOnEdgeState) {
        homepageItemBoxViewFactory.getClass();
        homepageEdgeApi.getClass();
        homepageCentralApi.getClass();
        gatewayOnEdgeState.getClass();
        this.homepageItemBoxViewFactory = homepageItemBoxViewFactory;
        this.homepageEdgeApi = homepageEdgeApi;
        this.homepageCentralApi = homepageCentralApi;
        this.gatewayOnEdgeState = gatewayOnEdgeState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r11 == r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (r11 == r0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchItemsFromRemote(java.util.Map r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.moreitems.MoreHomepageItemsInteractor.fetchItemsFromRemote(java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1382a e = new C1382a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HomepageItemBoxViewFactory homepageItemBoxViewFactory = (HomepageItemBoxViewFactory) this.a.invoke();
            HomepageEdgeApi homepageEdgeApi = (HomepageEdgeApi) this.b.invoke();
            HomepageCentralApi homepageCentralApi = (HomepageCentralApi) this.c.invoke();
            GatewayOnEdgeState gatewayOnEdgeState = (GatewayOnEdgeState) this.d.invoke();
            e.getClass();
            homepageItemBoxViewFactory.getClass();
            homepageEdgeApi.getClass();
            homepageCentralApi.getClass();
            gatewayOnEdgeState.getClass();
            return new MoreHomepageItemsInteractor(homepageItemBoxViewFactory, homepageEdgeApi, homepageCentralApi, gatewayOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.moreitems.MoreHomepageItemsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1382a {
            public /* synthetic */ C1382a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1382a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$Companion;", "", "<init>", "()V", "BLOCK_NAME", "", "HOMEPAGE_SESSION_ID", "VERSION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
