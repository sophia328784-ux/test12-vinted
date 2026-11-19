package com.vinted.feature.bundle.summary;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.attributes.ButtonExtra;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.SelectedBundlingItem;
import com.vinted.feature.bundle.api.entity.BundleOrderReview;
import com.vinted.feature.bundle.bundling.BundlingAnalytics;
import com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl;
import com.vinted.feature.bundle.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.offers.analytics.OfferAnalytics;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.shared.externalevents.AddItemToCartEvent;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.pui;
import defpackage.tt2;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005-./01B×\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\b\u0012\u0006\u0010&\u001a\u00020%\u0012\b\b\u0001\u0010(\u001a\u00020'\u0012\b\b\u0001\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,¨\u00062"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;", "offersApi", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/feature/offers/navigator/OffersNavigator;", "offersNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;", "uiStateFactory", "Lcom/vinted/feature/offers/analytics/OfferAnalytics;", "offerAnalytics", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "initiationMetricsTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;", "bundlingAnalytics", "Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryUiStateFactory;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "CreateTransactionResult", "Arguments", "ExchangeNoteLinkTargetDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleSummaryViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BundlingAnalytics bundlingAnalytics;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ConversationRepository conversationRepository;
    public final CurrentTimeProvider currentTimeProvider;
    public final ExternalEventTracker externalEventTracker;
    public final CheckoutInitiationMetricsTracker initiationMetricsTracker;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final OfferAnalytics offerAnalytics;
    public final OffersCentralApi offersApi;
    public final ActivityBoundDispatcher<OffersNavigator> offersNavigator;
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;", "", "", "transactionId", "conversationId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreateTransactionResult {
        public final String conversationId;
        public final String readAfterWriteToken;
        public final String transactionId;

        public CreateTransactionResult(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.conversationId = str2;
            this.readAfterWriteToken = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreateTransactionResult)) {
                return false;
            }
            CreateTransactionResult createTransactionResult = (CreateTransactionResult) obj;
            return this.transactionId.equals(createTransactionResult.transactionId) && this.conversationId.equals(createTransactionResult.conversationId) && Intrinsics.c(this.readAfterWriteToken, createTransactionResult.readAfterWriteToken);
        }

        public final int hashCode() {
            int iA = hv7.a(this.transactionId.hashCode() * 31, 31, this.conversationId);
            String str = this.readAfterWriteToken;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return p83.a(kv2.a("CreateTransactionResult(transactionId=", this.transactionId, ", conversationId=", this.conversationId, ", readAfterWriteToken="), this.readAfterWriteToken, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$ExchangeNoteLinkTargetDetails;", "", "", "bundleId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ExchangeNoteLinkTargetDetails {
        public final String bundleId;

        public ExchangeNoteLinkTargetDetails(String str) {
            str.getClass();
            this.bundleId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ExchangeNoteLinkTargetDetails) && this.bundleId.equals(((ExchangeNoteLinkTargetDetails) obj).bundleId);
        }

        public final int hashCode() {
            return this.bundleId.hashCode();
        }

        public final String toString() {
            return b2.a("ExchangeNoteLinkTargetDetails(bundleId=", this.bundleId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bundle.summary.BundleSummaryViewModel$getCreateTransaction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel", f = "BundleSummaryViewModel.kt", l = {pui.Targets_merge_data_migrated_got_it_VALUE, 404}, m = "getCreateTransaction", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BundleSummaryViewModel.k;
            return BundleSummaryViewModel.this.getCreateTransaction(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BundleSummaryViewModel(OffersCentralApi offersCentralApi, JsonSerializer jsonSerializer, ExternalEventTracker externalEventTracker, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<OffersNavigator> activityBoundDispatcher5, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, BundleSummaryUiStateFactory bundleSummaryUiStateFactory, OfferAnalytics offerAnalytics, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher6, ConversationRepository conversationRepository, CurrentTimeProvider currentTimeProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher7, BundlingAnalytics bundlingAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        offersCentralApi.getClass();
        jsonSerializer.getClass();
        externalEventTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        bundleSummaryUiStateFactory.getClass();
        offerAnalytics.getClass();
        checkoutInitiationMetricsTracker.getClass();
        activityBoundDispatcher6.getClass();
        conversationRepository.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher7.getClass();
        bundlingAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.offersApi = offersCentralApi;
        this.jsonSerializer = jsonSerializer;
        this.externalEventTracker = externalEventTracker;
        this.conversationNavigator = activityBoundDispatcher;
        this.itemNavigator = activityBoundDispatcher2;
        this.checkoutNavigator = activityBoundDispatcher3;
        this.offlineVerificationNavigator = activityBoundDispatcher4;
        this.offersNavigator = activityBoundDispatcher5;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.offerAnalytics = offerAnalytics;
        this.initiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.backNavigationHandler = activityBoundDispatcher6;
        this.conversationRepository = conversationRepository;
        this.currentTimeProvider = currentTimeProvider;
        this.linkifyerNavigator = activityBoundDispatcher7;
        this.bundlingAnalytics = bundlingAnalytics;
        this.arguments = arguments;
        List<SelectedBundlingItem> items = arguments.getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        for (SelectedBundlingItem selectedBundlingItem : items) {
            arrayList.add(new ItemBoxViewEntity(selectedBundlingItem.getItemId(), selectedBundlingItem.getTitle(), null, false, null, null, selectedBundlingItem.getMainPhoto(), null, null, null, null, null, null, 0, null, false, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, null, null, "", "", false, false, false, null, null, null, null, false, -68, 2041, null));
        }
        o9i o9iVarA = p9i.a(new BundleSummaryState(arguments.getIsBusinessSeller(), bundleSummaryUiStateFactory.from(arrayList, arguments.getBundleOrderReview()), false, null, 8, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        if (this.arguments.getInitiationTimestamp() > 0) {
            ((BundlingAnalyticsImpl) this.bundlingAnalytics).trackBundleSummaryLoadDuration(this.arguments.getInitiationTimestamp(), this.arguments.getBundleId(), this.arguments.getTransactionId(), true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if (r12 == r0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getCreateTransaction(java.util.List r10, com.vinted.feature.bundle.api.entity.BundleShippingType r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bundle.summary.BundleSummaryViewModel.getCreateTransaction(java.util.List, com.vinted.feature.bundle.api.entity.BundleShippingType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void trackItemToCartEvent(List<ItemBoxViewEntity> list) {
        BigDecimal amount;
        List<ItemBoxViewEntity> list2 = list;
        Iterator<T> it = list2.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            Money price = ((ItemBoxViewEntity) it.next()).getPrice();
            dDoubleValue += (price == null || (amount = price.getAmount()) == null) ? 0.0d : amount.doubleValue();
        }
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ItemBoxViewEntity) it2.next()).getItemId());
        }
        this.externalEventTracker.track(new AddItemToCartEvent(dDoubleValue, arrayList));
    }

    public final void trackItemWant(String str, List list) {
        Arguments arguments = this.arguments;
        CatalogTrackingParams catalogTrackingParams = arguments.getCatalogTrackingParams();
        String searchSessionId = catalogTrackingParams != null ? catalogTrackingParams.getSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams2 = arguments.getCatalogTrackingParams();
        String globalSearchSessionId = catalogTrackingParams2 != null ? catalogTrackingParams2.getGlobalSearchSessionId() : null;
        CatalogTrackingParams catalogTrackingParams3 = arguments.getCatalogTrackingParams();
        String globalCatalogBrowseSessionId = catalogTrackingParams3 != null ? catalogTrackingParams3.getGlobalCatalogBrowseSessionId() : null;
        CatalogTrackingParams catalogTrackingParams4 = arguments.getCatalogTrackingParams();
        String homepageSessionId = catalogTrackingParams4 != null ? catalogTrackingParams4.getHomepageSessionId() : null;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ItemAnalyticsImpl) this.itemAnalytics).wantItemClick(str, ((ItemBoxViewEntity) it.next()).getItemId(), ButtonExtra.create_bundle, Screen.bundle_summary, new SearchData(null, searchSessionId, globalSearchSessionId, globalCatalogBrowseSessionId, homepageSessionId, 1, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0682a s = new C0682a(null);
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
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f632p;
        public final fcf q;
        public final fcf r;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f632p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.summary.BundleSummaryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0682a {
            public /* synthetic */ C0682a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0682a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Companion;", "", "<init>", "()V", "CONVERSION_ITEM_TYPE_PRICE", "", "CONVERSION_ITEM_TYPE_BUYER_PROTECTION_FEE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;", "", "", "isBusinessSeller", "", "Lcom/vinted/feature/bundle/SelectedBundlingItem;", "items", "", "transactionId", "bundleId", "sellerId", "inquiryId", "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;", "catalogTrackingParams", "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;", "bundleOrderReview", "Lcom/vinted/core/money/Money;", "currentPrice", "", "initiationTimestamp", "<init>", "(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String bundleId;
        public final BundleOrderReview bundleOrderReview;
        public final CatalogTrackingParams catalogTrackingParams;
        public final Money currentPrice;
        public final long initiationTimestamp;
        public final String inquiryId;
        public final boolean isBusinessSeller;
        public final List<SelectedBundlingItem> items;
        public final String sellerId;
        public final String transactionId;

        public Arguments(boolean z, List<SelectedBundlingItem> list, String str, String str2, String str3, String str4, CatalogTrackingParams catalogTrackingParams, BundleOrderReview bundleOrderReview, Money money, long j) {
            list.getClass();
            str2.getClass();
            str3.getClass();
            bundleOrderReview.getClass();
            this.isBusinessSeller = z;
            this.items = list;
            this.transactionId = str;
            this.bundleId = str2;
            this.sellerId = str3;
            this.inquiryId = str4;
            this.catalogTrackingParams = catalogTrackingParams;
            this.bundleOrderReview = bundleOrderReview;
            this.currentPrice = money;
            this.initiationTimestamp = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.isBusinessSeller == arguments.isBusinessSeller && Intrinsics.c(this.items, arguments.items) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.bundleId, arguments.bundleId) && Intrinsics.c(this.sellerId, arguments.sellerId) && Intrinsics.c(this.inquiryId, arguments.inquiryId) && Intrinsics.c(this.catalogTrackingParams, arguments.catalogTrackingParams) && Intrinsics.c(this.bundleOrderReview, arguments.bundleOrderReview) && Intrinsics.c(this.currentPrice, arguments.currentPrice) && this.initiationTimestamp == arguments.initiationTimestamp;
        }

        public final String getBundleId() {
            return this.bundleId;
        }

        public final BundleOrderReview getBundleOrderReview() {
            return this.bundleOrderReview;
        }

        public final CatalogTrackingParams getCatalogTrackingParams() {
            return this.catalogTrackingParams;
        }

        public final long getInitiationTimestamp() {
            return this.initiationTimestamp;
        }

        public final String getInquiryId() {
            return this.inquiryId;
        }

        public final List<SelectedBundlingItem> getItems() {
            return this.items;
        }

        public final String getSellerId() {
            return this.sellerId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = tt2.a(Boolean.hashCode(this.isBusinessSeller) * 31, 31, this.items);
            String str = this.transactionId;
            int iA2 = hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.bundleId), 31, this.sellerId);
            String str2 = this.inquiryId;
            int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            CatalogTrackingParams catalogTrackingParams = this.catalogTrackingParams;
            int iHashCode2 = (this.bundleOrderReview.hashCode() + ((iHashCode + (catalogTrackingParams == null ? 0 : catalogTrackingParams.hashCode())) * 31)) * 31;
            Money money = this.currentPrice;
            return Long.hashCode(this.initiationTimestamp) + ((iHashCode2 + (money != null ? money.hashCode() : 0)) * 31);
        }

        /* JADX INFO: renamed from: isBusinessSeller, reason: from getter */
        public final boolean getIsBusinessSeller() {
            return this.isBusinessSeller;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(isBusinessSeller=");
            sb.append(this.isBusinessSeller);
            sb.append(", items=");
            sb.append(this.items);
            sb.append(", transactionId=");
            gv7.c(sb, this.transactionId, ", bundleId=", this.bundleId, ", sellerId=");
            gv7.c(sb, this.sellerId, ", inquiryId=", this.inquiryId, ", catalogTrackingParams=");
            sb.append(this.catalogTrackingParams);
            sb.append(", bundleOrderReview=");
            sb.append(this.bundleOrderReview);
            sb.append(", currentPrice=");
            sb.append(this.currentPrice);
            sb.append(", initiationTimestamp=");
            sb.append(this.initiationTimestamp);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ Arguments(boolean z, List list, String str, String str2, String str3, String str4, CatalogTrackingParams catalogTrackingParams, BundleOrderReview bundleOrderReview, Money money, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, list, str, str2, str3, str4, (i & 64) != 0 ? null : catalogTrackingParams, bundleOrderReview, money, j);
        }
    }
}
