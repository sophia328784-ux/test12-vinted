package com.vinted.feature.catalog.listings;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.activitybound.ActivityBoundResult;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.impl.svccatalogueapicentral.apis.CatalogueCentralApi;
import com.vinted.feature.catalog.impl.svccatalogueapiedge.apis.CatalogueEdgeApi;
import com.vinted.feature.catalog.listings.warrantybanner.WarrantySearchBannerViewEntity;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl;
import com.vinted.feature.itemupload.view.UploadBannersProvider;
import com.vinted.feature.offlineverification.experiment.OfflineVerificationFeatureFlags;
import com.vinted.feature.offlineverification.experiment.WarrantySearchBannerExperiment;
import com.vinted.feature.offlineverification.experiment.WarrantySearchBannerExperimentImpl;
import com.vinted.feature.offlineverification.experiment.WarrantySearchBannerVariant;
import com.vinted.feature.offlineverification.warrantysearch.WarrantySearchBannerEligibility;
import com.vinted.feature.offlineverification.warrantysearch.WarrantySearchBannerEligibilityImpl;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelper;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.bc4;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fnf;
import defpackage.gf;
import defpackage.i33;
import defpackage.jdf;
import defpackage.jxk;
import defpackage.k43;
import defpackage.l08;
import defpackage.lp3;
import defpackage.lpf;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.p43;
import defpackage.pui;
import defpackage.px7;
import defpackage.s42;
import defpackage.s93;
import defpackage.sig;
import defpackage.te7;
import defpackage.tk2;
import defpackage.vj4;
import defpackage.w23;
import defpackage.wm9;
import defpackage.x93;
import defpackage.xc4;
import io.reactivex.Flowable;
import io.reactivex.internal.operators.flowable.FlowableRange;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fBu\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;", "", "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;", "catalogueEdgeApi", "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;", "catalogueCentralApi", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "onEdgeState", "Lfcf;", "Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;", "adClosetPromotionProvider", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;", "gatewayItemBoxViewFactory", "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;", "uploadBannersProvider", "Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;", "catalogPromoItemsInsertionHelperFactory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;", "promotionalBannerHelper", "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;", "warrantySearchBannerEligibility", "Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;", "warrantySearchBannerExperiment", "<init>", "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lfcf;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchBannerEligibility;Lcom/vinted/feature/offlineverification/experiment/WarrantySearchBannerExperiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogLoaderInteractor {
    public static final /* synthetic */ int a = 0;
    public final fcf adClosetPromotionProvider;
    public final CatalogAnalytics catalogAnalytics;
    public final CatalogPromoItemsInsertionHelper.Factory catalogPromoItemsInsertionHelperFactory;
    public final CatalogueCentralApi catalogueCentralApi;
    public final CatalogueEdgeApi catalogueEdgeApi;
    public xc4 currentFlowScope;
    public Function0<Unit> filtersAppliedCallback;
    public final CatalogItemGatewayBoxViewFactory gatewayItemBoxViewFactory;
    public final ItemAnalytics itemAnalytics;
    public int itemBoxesCount;
    public l08 itemFlow;
    public CatalogItemProviderImpl itemProvider;
    public Function0<Unit> loadTimeTrackingCallback;
    public final ItemCatalogFiltersOnEdgeState onEdgeState;
    public lpf promoProvider;
    public final ActivityBoundDispatcher<PromotionalBannerHelper> promotionalBannerHelper;
    public final UploadBannersProvider uploadBannersProvider;
    public final WarrantySearchBannerEligibility warrantySearchBannerEligibility;
    public final WarrantySearchBannerExperiment warrantySearchBannerExperiment;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$insertPromotionalBanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor", f = "CatalogLoaderInteractor.kt", l = {pui.Targets_use_this_card_VALUE, 302}, m = "insertPromotionalBanner", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public FetchItemsResult r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = CatalogLoaderInteractor.a;
            return CatalogLoaderInteractor.this.insertPromotionalBanner(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$insertWarrantySearchBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor", f = "CatalogLoaderInteractor.kt", l = {pui.Targets_ok_VALUE}, m = "insertWarrantySearchBanner", v = 2)
    public final class C67871 extends ContinuationImpl {
        public FetchItemsResult r;
        public /* synthetic */ Object s;
        public int u;

        public C67871(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = CatalogLoaderInteractor.a;
            return CatalogLoaderInteractor.this.insertWarrantySearchBanner(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$mergeUploadBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor", f = "CatalogLoaderInteractor.kt", l = {pui.Targets_write_message_VALUE}, m = "mergeUploadBanner", v = 2)
    public final class C67881 extends ContinuationImpl {
        public int A;
        public /* synthetic */ Object B;
        public int D;
        public nx7 r;
        public Ref.ObjectRef s;
        public Iterator t;
        public FetchItemsResult u;
        public CatalogLoaderInteractor v;
        public Ref.ObjectRef w;
        public int x;
        public int y;
        public int z;

        public C67881(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.B = obj;
            this.D |= Integer.MIN_VALUE;
            int i = CatalogLoaderInteractor.a;
            return CatalogLoaderInteractor.this.mergeUploadBanner(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$processItemsWithBannersAndPromos$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor", f = "CatalogLoaderInteractor.kt", l = {pui.Targets_news_feed_personalization_button_VALUE, pui.Targets_view_more_promoted_users_VALUE, pui.Targets_app_rating_dialog_leave_feedback_VALUE, pui.Targets_app_rating_dialog_remind_later_VALUE}, m = "processItemsWithBannersAndPromos", v = 2)
    public final class C67891 extends ContinuationImpl {
        public FilteringProperties.Default r;
        public nx7 s;
        public ArrayList t;
        public CatalogLoaderInteractor u;
        public /* synthetic */ Object v;
        public int x;

        public C67891(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = CatalogLoaderInteractor.a;
            return CatalogLoaderInteractor.this.processItemsWithBannersAndPromos(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CatalogLoaderInteractor(CatalogueEdgeApi catalogueEdgeApi, CatalogueCentralApi catalogueCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState, fcf fcfVar, CatalogAnalytics catalogAnalytics, ItemAnalytics itemAnalytics, CatalogItemGatewayBoxViewFactory catalogItemGatewayBoxViewFactory, UploadBannersProvider uploadBannersProvider, CatalogPromoItemsInsertionHelper.Factory factory, ActivityBoundDispatcher<PromotionalBannerHelper> activityBoundDispatcher, WarrantySearchBannerEligibility warrantySearchBannerEligibility, WarrantySearchBannerExperiment warrantySearchBannerExperiment) {
        catalogueEdgeApi.getClass();
        catalogueCentralApi.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        fcfVar.getClass();
        catalogAnalytics.getClass();
        itemAnalytics.getClass();
        catalogItemGatewayBoxViewFactory.getClass();
        uploadBannersProvider.getClass();
        factory.getClass();
        activityBoundDispatcher.getClass();
        warrantySearchBannerEligibility.getClass();
        warrantySearchBannerExperiment.getClass();
        this.catalogueEdgeApi = catalogueEdgeApi;
        this.catalogueCentralApi = catalogueCentralApi;
        this.onEdgeState = itemCatalogFiltersOnEdgeState;
        this.adClosetPromotionProvider = fcfVar;
        this.catalogAnalytics = catalogAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.gatewayItemBoxViewFactory = catalogItemGatewayBoxViewFactory;
        this.uploadBannersProvider = uploadBannersProvider;
        this.catalogPromoItemsInsertionHelperFactory = factory;
        this.promotionalBannerHelper = activityBoundDispatcher;
        this.warrantySearchBannerEligibility = warrantySearchBannerEligibility;
        this.warrantySearchBannerExperiment = warrantySearchBannerExperiment;
    }

    public final void init(final FilteringProperties.Default r23, CatalogItemsProJetViewModel catalogItemsProJetViewModel, Function0 function0, Function0 function1, CatalogConfiguration catalogConfiguration, StartSearchData startSearchData, String str) throws Exception {
        l08 l08Var;
        r23.getClass();
        xc4 xc4Var = this.currentFlowScope;
        if (xc4Var != null) {
            vj4.c(xc4Var, null);
        }
        this.itemBoxesCount = 0;
        xc4 xc4VarA = ScopeKt.a(catalogItemsProJetViewModel);
        this.currentFlowScope = xc4VarA;
        String strC = str == null ? w23.c() : str;
        ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = this.onEdgeState;
        ((ItemCatalogFiltersOnEdgeStateImpl) itemCatalogFiltersOnEdgeState).expose();
        CatalogItemProviderImpl catalogItemProviderImpl = new CatalogItemProviderImpl(this.catalogueEdgeApi, this.catalogueCentralApi, itemCatalogFiltersOnEdgeState, r23, this.catalogAnalytics, 24, this.gatewayItemBoxViewFactory, startSearchData, strC);
        this.itemProvider = catalogItemProviderImpl;
        if (catalogConfiguration == null || !catalogConfiguration.isOnlyItemsEnabled) {
            int i = Flowable.a;
            Flowable flowableA = new FlowableRange(1, Integer.MAX_VALUE).a(new gf(new s42(this, r23, (byte) 22), (byte) 26), 1, 1);
            flowableA.getClass();
            bc4[] bc4VarArr = fnf.a;
            final jdf jdfVar = new jdf(flowableA, null, 0, null, 14, null);
            lpf lpfVar = this.promoProvider;
            if (lpfVar != null) {
                lpfVar.c(null);
            }
            nx7 nx7VarA = oy7.a(new sig(new CatalogLoaderInteractor$createCustomSessionPromoFlow$1(this, r23, strC, null)), 0);
            s93 x93Var = nx7VarA instanceof s93 ? (s93) nx7VarA : null;
            if (x93Var == null) {
                x93Var = new x93(nx7VarA, null, 0, null, 14, null);
            }
            lpf lpfVarJ = x93Var.j(xc4VarA);
            this.promoProvider = lpfVarJ;
            String str2 = r23.categoryId;
            CatalogPromoItemsInsertionHelper.a aVar = ((b) this.catalogPromoItemsInsertionHelperFactory).a;
            CatalogPromoItemsInsertionHelper.a.C0764a c0764a = CatalogPromoItemsInsertionHelper.a.b;
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
            c0764a.getClass();
            activityBoundDispatcher.getClass();
            final CatalogPromoItemsInsertionHelper catalogPromoItemsInsertionHelper = new CatalogPromoItemsInsertionHelper(activityBoundDispatcher, lpfVarJ, str2);
            CatalogItemProviderImpl catalogItemProviderImpl2 = this.itemProvider;
            if (catalogItemProviderImpl2 == null) {
                Intrinsics.i("itemProvider");
                throw null;
            }
            final AbstractItemProvider$getItemFlow$$inlined$map$2 itemFlow = catalogItemProviderImpl2.getItemFlow();
            l08Var = new l08(new nx7() { // from class: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ CatalogPromoItemsInsertionHelper $catalogPromoItemsInsertionHelper$inlined;
                    final /* synthetic */ FilteringProperties.Default $filteringProperties$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;
                    final /* synthetic */ nx7 $uploadBannersFlow$inlined;
                    final /* synthetic */ CatalogLoaderInteractor this$0;

                    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2", f = "CatalogLoaderInteractor.kt", l = {218, 217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        int I$1;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        Object L$5;
                        Object L$6;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var, CatalogLoaderInteractor catalogLoaderInteractor, FilteringProperties.Default r3, CatalogPromoItemsInsertionHelper catalogPromoItemsInsertionHelper, nx7 nx7Var) {
                        this.$this_unsafeFlow = px7Var;
                        this.this$0 = catalogLoaderInteractor;
                        this.$filteringProperties$inlined = r3;
                        this.$catalogPromoItemsInsertionHelper$inlined = catalogPromoItemsInsertionHelper;
                        this.$uploadBannersFlow$inlined = nx7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
                    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
                    
                        if (r11.emit(r12, r6) == r0) goto L23;
                     */
                    @Override // defpackage.px7
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                        /*
                            r10 = this;
                            boolean r0 = r12 instanceof com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L14
                            r0 = r12
                            com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1 r0 = (com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L14
                            int r1 = r1 - r2
                            r0.label = r1
                        L12:
                            r6 = r0
                            goto L1a
                        L14:
                            com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1 r0 = new com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1
                            r0.<init>(r12)
                            goto L12
                        L1a:
                            java.lang.Object r12 = r6.result
                            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                            int r1 = r6.label
                            r7 = 2
                            r2 = 1
                            r8 = 0
                            if (r1 == 0) goto L55
                            if (r1 == r2) goto L3b
                            if (r1 != r7) goto L35
                            java.lang.Object r10 = r6.L$3
                            px7 r10 = (defpackage.px7) r10
                            java.lang.Object r10 = r6.L$1
                            com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1 r10 = (com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1) r10
                            kotlin.ResultKt.b(r12)
                            goto L9f
                        L35:
                            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                            defpackage.muk.A(r10)
                            return r8
                        L3b:
                            int r10 = r6.I$0
                            java.lang.Object r11 = r6.L$6
                            com.vinted.feature.catalog.listings.FetchItemsResult r11 = (com.vinted.feature.catalog.listings.FetchItemsResult) r11
                            java.lang.Object r11 = r6.L$5
                            kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11
                            java.lang.Object r11 = r6.L$4
                            px7 r11 = (defpackage.px7) r11
                            java.lang.Object r1 = r6.L$3
                            px7 r1 = (defpackage.px7) r1
                            java.lang.Object r1 = r6.L$1
                            com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2$1 r1 = (com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1.AnonymousClass2.AnonymousClass1) r1
                            kotlin.ResultKt.b(r12)
                            goto L86
                        L55:
                            kotlin.ResultKt.b(r12)
                            px7 r12 = r10.$this_unsafeFlow
                            com.vinted.feature.catalog.listings.FetchItemsResult r11 = (com.vinted.feature.catalog.listings.FetchItemsResult) r11
                            com.vinted.feature.catalog.listings.CatalogLoaderInteractor r1 = r10.this$0
                            com.vinted.feature.catalog.filters.FilteringProperties$Default r3 = r10.$filteringProperties$inlined
                            com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper r4 = r10.$catalogPromoItemsInsertionHelper$inlined
                            nx7 r5 = r10.$uploadBannersFlow$inlined
                            r6.L$0 = r8
                            r6.L$1 = r8
                            r6.L$2 = r8
                            r6.L$3 = r8
                            r6.L$4 = r12
                            r6.L$5 = r8
                            r6.L$6 = r8
                            r10 = 0
                            r6.I$0 = r10
                            r6.I$1 = r10
                            r6.label = r2
                            int r2 = com.vinted.feature.catalog.listings.CatalogLoaderInteractor.a
                            r2 = r11
                            java.lang.Object r11 = r1.processItemsWithBannersAndPromos(r2, r3, r4, r5, r6)
                            if (r11 != r0) goto L83
                            goto L9e
                        L83:
                            r9 = r12
                            r12 = r11
                            r11 = r9
                        L86:
                            r6.L$0 = r8
                            r6.L$1 = r8
                            r6.L$2 = r8
                            r6.L$3 = r8
                            r6.L$4 = r8
                            r6.L$5 = r8
                            r6.L$6 = r8
                            r6.I$0 = r10
                            r6.label = r7
                            java.lang.Object r10 = r11.emit(r12, r6)
                            if (r10 != r0) goto L9f
                        L9e:
                            return r0
                        L9f:
                            kotlin.Unit r10 = kotlin.Unit.a
                            return r10
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = itemFlow.collect(new AnonymousClass2(px7Var, this, r23, catalogPromoItemsInsertionHelper, jdfVar), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            }, new CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$4(this, null));
        } else {
            l08Var = new l08(new l08(catalogItemProviderImpl.getItemFlow(), new CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$1(this, null)), new CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$2(this, null));
        }
        this.itemFlow = l08Var;
        this.filtersAppliedCallback = function0;
        this.loadTimeTrackingCallback = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object insertPromotionalBanner(FetchItemsResult fetchItemsResult, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        FetchItemsResult fetchItemsResult2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objAwait = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        byte b = 5;
        ActivityBoundDispatcher<PromotionalBannerHelper> activityBoundDispatcher = this.promotionalBannerHelper;
        if (i2 != 0) {
            if (i2 == 1) {
                fetchItemsResult = anonymousClass1.r;
                ResultKt.b(objAwait);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fetchItemsResult2 = anonymousClass1.r;
                ResultKt.b(objAwait);
            }
            return FetchItemsResult.a(fetchItemsResult2, (List) objAwait);
        }
        ResultKt.b(objAwait);
        if (fetchItemsResult.items.isEmpty()) {
            return fetchItemsResult;
        }
        ActivityBoundResult<R> activityBoundResultCall = activityBoundDispatcher.call(new p43(b));
        anonymousClass1.r = fetchItemsResult;
        anonymousClass1.u = 1;
        objAwait = activityBoundResultCall.await(anonymousClass1);
        if (objAwait != coroutineSingletons) {
        }
        return coroutineSingletons;
        PromotionalBannerContent promotionalBannerContent = (PromotionalBannerContent) objAwait;
        if (promotionalBannerContent == null) {
            return fetchItemsResult;
        }
        ActivityBoundResult<R> activityBoundResultCall2 = activityBoundDispatcher.call(new k43(promotionalBannerContent, fetchItemsResult, this, b));
        anonymousClass1.r = fetchItemsResult;
        anonymousClass1.u = 2;
        objAwait = activityBoundResultCall2.await(anonymousClass1);
        if (objAwait != coroutineSingletons) {
            fetchItemsResult2 = fetchItemsResult;
            return FetchItemsResult.a(fetchItemsResult2, (List) objAwait);
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object insertWarrantySearchBanner(FetchItemsResult fetchItemsResult, FilteringProperties.Default r7, ContinuationImpl continuationImpl) {
        C67871 c67871;
        if (continuationImpl instanceof C67871) {
            c67871 = (C67871) continuationImpl;
            int i = c67871.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67871.u = i - Integer.MIN_VALUE;
            } else {
                c67871 = new C67871(continuationImpl);
            }
        } else {
            c67871 = new C67871(continuationImpl);
        }
        Object objIsEligible = c67871.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67871.u;
        if (i2 == 0) {
            ResultKt.b(objIsEligible);
            CatalogItemProviderImpl catalogItemProviderImpl = this.itemProvider;
            if (catalogItemProviderImpl == null) {
                Intrinsics.i("itemProvider");
                throw null;
            }
            PaginationState paginationState = catalogItemProviderImpl.pagination;
            if (paginationState == null || paginationState.getCurrentPage() != 1) {
                return fetchItemsResult;
            }
            String str = r7.query;
            String str2 = r7.categoryId;
            int i3 = fetchItemsResult.totalEntries;
            c67871.r = fetchItemsResult;
            c67871.u = 1;
            objIsEligible = ((WarrantySearchBannerEligibilityImpl) this.warrantySearchBannerEligibility).isEligible(str, str2, i3, c67871);
            if (objIsEligible == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fetchItemsResult = c67871.r;
            ResultKt.b(objIsEligible);
        }
        if (((Boolean) objIsEligible).booleanValue()) {
            FeatureFlagsProvider<OfflineVerificationFeatureFlags> featureFlagsProvider = ((WarrantySearchBannerExperimentImpl) this.warrantySearchBannerExperiment).featureFlagsProvider;
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk((byte) 20)).expose();
            if (((WarrantySearchBannerVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new jxk((byte) 21)).getVariant()) == WarrantySearchBannerVariant.A) {
                return FetchItemsResult.a(fetchItemsResult, lp3.g0(fetchItemsResult.items, cp3.c(WarrantySearchBannerViewEntity.INSTANCE)));
            }
        }
        return fetchItemsResult;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x008d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008e -> B:23:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object mergeUploadBanner(com.vinted.feature.catalog.listings.FetchItemsResult r12, java.util.List r13, defpackage.nx7 r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.listings.CatalogLoaderInteractor.mergeUploadBanner(com.vinted.feature.catalog.listings.FetchItemsResult, java.util.List, nx7, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:56:0x012a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object processItemsWithBannersAndPromos(FetchItemsResult fetchItemsResult, FilteringProperties.Default r16, CatalogPromoItemsInsertionHelper catalogPromoItemsInsertionHelper, nx7 nx7Var, ContinuationImpl continuationImpl) {
        C67891 c67891;
        FilteringProperties.Default r4;
        nx7 nx7Var2;
        ArrayList arrayList;
        FilteringProperties.Default r0;
        Object objInsertWarrantySearchBanner;
        if (continuationImpl instanceof C67891) {
            c67891 = (C67891) continuationImpl;
            int i = c67891.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67891.x = i - Integer.MIN_VALUE;
            } else {
                c67891 = new C67891(continuationImpl);
            }
        } else {
            c67891 = new C67891(continuationImpl);
        }
        Object objInsertAds = c67891.v;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67891.x;
        if (i2 != 0) {
            if (i2 == 1) {
                arrayList = c67891.t;
                nx7 nx7Var3 = c67891.s;
                FilteringProperties.Default r8 = c67891.r;
                ResultKt.b(objInsertAds);
                nx7Var2 = nx7Var3;
                r4 = r8;
            } else {
                if (i2 == 2) {
                    r0 = c67891.r;
                    ResultKt.b(objInsertAds);
                    c67891.r = r0;
                    c67891.s = null;
                    c67891.t = null;
                    c67891.u = this;
                    c67891.x = 3;
                    objInsertAds = insertPromotionalBanner((FetchItemsResult) objInsertAds, c67891);
                    if (objInsertAds != obj) {
                    }
                    return obj;
                }
                if (i2 != 3) {
                    if (i2 == 4) {
                        ResultKt.b(objInsertAds);
                        return objInsertAds;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = c67891.u;
                r0 = c67891.r;
                ResultKt.b(objInsertAds);
            }
            c67891.r = null;
            c67891.s = null;
            c67891.t = null;
            c67891.u = null;
            c67891.x = 4;
            objInsertWarrantySearchBanner = this.insertWarrantySearchBanner((FetchItemsResult) objInsertAds, r0, c67891);
            if (objInsertWarrantySearchBanner != obj) {
                return obj;
            }
            return objInsertWarrantySearchBanner;
        }
        ResultKt.b(objInsertAds);
        this.itemBoxesCount = fetchItemsResult.items.size() + this.itemBoxesCount;
        Function0<Unit> function0 = this.filtersAppliedCallback;
        if (function0 != null) {
            function0.invoke();
        }
        Function0<Unit> function1 = this.loadTimeTrackingCallback;
        if (function1 != null) {
            function1.invoke();
        }
        int size = fetchItemsResult.items.size();
        int i3 = this.itemBoxesCount;
        int i4 = i3 - size;
        IntRange intRange = new IntRange(i4, i3 - 1);
        ArrayList arrayList2 = new ArrayList();
        IntProgressionIterator it = intRange.iterator();
        while (it.c) {
            Object next = it.next();
            int iIntValue = ((Number) next).intValue() - 6;
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (iIntValue < 0) {
                numValueOf = null;
            }
            if (numValueOf != null && numValueOf.intValue() % 22 == 0) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Integer.valueOf(((Number) it2.next()).intValue() - i4));
        }
        int i5 = this.itemBoxesCount;
        r4 = r16;
        c67891.r = r4;
        nx7Var2 = nx7Var;
        c67891.s = nx7Var2;
        c67891.t = arrayList3;
        c67891.x = 1;
        objInsertAds = catalogPromoItemsInsertionHelper.insertAds(fetchItemsResult, i5, c67891);
        if (objInsertAds != obj) {
            arrayList = arrayList3;
        }
        return obj;
        c67891.r = r4;
        c67891.s = null;
        c67891.t = null;
        c67891.x = 2;
        objInsertAds = mergeUploadBanner((FetchItemsResult) objInsertAds, arrayList, nx7Var2, c67891);
        if (objInsertAds != obj) {
            r0 = r4;
            c67891.r = r0;
            c67891.s = null;
            c67891.t = null;
            c67891.u = this;
            c67891.x = 3;
            objInsertAds = insertPromotionalBanner((FetchItemsResult) objInsertAds, c67891);
            if (objInsertAds != obj) {
                c67891.r = null;
                c67891.s = null;
                c67891.t = null;
                c67891.u = null;
                c67891.x = 4;
                objInsertWarrantySearchBanner = this.insertWarrantySearchBanner((FetchItemsResult) objInsertAds, r0, c67891);
                if (objInsertWarrantySearchBanner != obj) {
                    return objInsertWarrantySearchBanner;
                }
            }
        }
        return obj;
    }

    public final void restart(FilteringProperties.Default r9, CatalogItemsProJetViewModel catalogItemsProJetViewModel, CatalogConfiguration catalogConfiguration, StartSearchData startSearchData) throws Exception {
        init(r9, catalogItemsProJetViewModel, this.filtersAppliedCallback, this.loadTimeTrackingCallback, catalogConfiguration, startSearchData, null);
    }

    public final void track(PaginationState paginationState, SearchData searchData) {
        if (paginationState != null && paginationState.getCurrentPage() >= 2) {
            int currentPage = paginationState.getCurrentPage();
            CatalogAnalyticsImpl catalogAnalyticsImpl = (CatalogAnalyticsImpl) this.catalogAnalytics;
            catalogAnalyticsImpl.analyticsDelegate.trackEvent(new i33(searchData, currentPage));
        }
        if (paginationState != null) {
            int currentPage2 = paginationState.getCurrentPage();
            int totalPages = paginationState.getTotalPages();
            if (currentPage2 >= totalPages) {
                int totalEntries = paginationState.getTotalEntries();
                Screen screen = Screen.catalog;
                ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) this.itemAnalytics;
                screen.getClass();
                itemAnalyticsImpl.analyticsDelegate.trackEvent(new tk2((Object) screen, totalEntries, (Object) Integer.valueOf(totalPages), (Object) 24, (byte) 2));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0761a m = new C0761a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CatalogueEdgeApi catalogueEdgeApi = (CatalogueEdgeApi) this.a.invoke();
            CatalogueCentralApi catalogueCentralApi = (CatalogueCentralApi) this.b.invoke();
            ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = (ItemCatalogFiltersOnEdgeState) this.c.invoke();
            CatalogAnalytics catalogAnalytics = (CatalogAnalytics) this.e.invoke();
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.f.invoke();
            CatalogItemGatewayBoxViewFactory catalogItemGatewayBoxViewFactory = (CatalogItemGatewayBoxViewFactory) this.g.invoke();
            UploadBannersProvider uploadBannersProvider = (UploadBannersProvider) this.h.invoke();
            CatalogPromoItemsInsertionHelper.Factory factory = (CatalogPromoItemsInsertionHelper.Factory) this.i.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.j.invoke();
            WarrantySearchBannerEligibility warrantySearchBannerEligibility = (WarrantySearchBannerEligibility) this.k.invoke();
            WarrantySearchBannerExperiment warrantySearchBannerExperiment = (WarrantySearchBannerExperiment) this.l.invoke();
            m.getClass();
            catalogueEdgeApi.getClass();
            catalogueCentralApi.getClass();
            itemCatalogFiltersOnEdgeState.getClass();
            fcf fcfVar = this.d;
            fcfVar.getClass();
            catalogAnalytics.getClass();
            itemAnalytics.getClass();
            catalogItemGatewayBoxViewFactory.getClass();
            uploadBannersProvider.getClass();
            factory.getClass();
            activityBoundDispatcher.getClass();
            warrantySearchBannerEligibility.getClass();
            warrantySearchBannerExperiment.getClass();
            return new CatalogLoaderInteractor(catalogueEdgeApi, catalogueCentralApi, itemCatalogFiltersOnEdgeState, fcfVar, catalogAnalytics, itemAnalytics, catalogItemGatewayBoxViewFactory, uploadBannersProvider, factory, activityBoundDispatcher, warrantySearchBannerEligibility, warrantySearchBannerExperiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogLoaderInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0761a {
            public /* synthetic */ C0761a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0761a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$Companion;", "", "<init>", "()V", "AD_CLOSET_PROMOTION_START_POSITION", "", "SPACE_BETWEEN_AD_CLOSET_PROMOTIONS", "ITEMS_PER_PAGE", "CATALOG_PAGE_TWO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
