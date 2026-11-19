package com.vinted.feature.catalog.loaders;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.api.CatalogueGatewayConversionsKt;
import com.vinted.feature.catalog.impl.svccatalogueapicentral.apis.CatalogueCentralApi;
import com.vinted.feature.catalog.impl.svccatalogueapiedge.apis.CatalogueEdgeApi;
import com.vinted.feature.catalog.tabs.SeasonalBlockItems;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeState;
import com.vinted.feature.item.experiments.ItemCatalogFiltersOnEdgeStateImpl;
import defpackage.cvg;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gda;
import defpackage.hda;
import defpackage.j5a;
import defpackage.muk;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;", "", "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;", "catalogueEdgeApi", "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;", "catalogueCentralApi", "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;", "onEdgeState", "<init>", "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SeasonalBlockItemsLoader {
    public static final Map<String, String> HOME_CATALOG_ATTRIBUTE_IDS;
    public final CatalogueCentralApi catalogueCentralApi;
    public final CatalogueEdgeApi catalogueEdgeApi;
    public final ItemCatalogFiltersOnEdgeState onEdgeState;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader$fetchGatewayItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader", f = "SeasonalBlockItemsLoader.kt", l = {50, 58}, m = "fetchGatewayItems", v = 2)
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
            Map<String, String> map = SeasonalBlockItemsLoader.HOME_CATALOG_ATTRIBUTE_IDS;
            return SeasonalBlockItemsLoader.this.fetchGatewayItems(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader$getItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader", f = "SeasonalBlockItemsLoader.kt", l = {32}, m = "getItems", v = 2)
    public final class C67951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SeasonalBlockItemsLoader.this.getItems(null, this);
        }
    }

    static {
        new Companion(null);
        HOME_CATALOG_ATTRIBUTE_IDS = t1c.b(new Pair("attribute_ids[catalog]", "1918"));
    }

    @wm9
    public SeasonalBlockItemsLoader(CatalogueEdgeApi catalogueEdgeApi, CatalogueCentralApi catalogueCentralApi, ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState) {
        catalogueEdgeApi.getClass();
        catalogueCentralApi.getClass();
        itemCatalogFiltersOnEdgeState.getClass();
        this.catalogueEdgeApi = catalogueEdgeApi;
        this.catalogueCentralApi = catalogueCentralApi;
        this.onEdgeState = itemCatalogFiltersOnEdgeState;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static com.vinted.feature.catalog.tabs.SeasonalBlockItem toSeasonalBlockItem(defpackage.j5a r29) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader.toSeasonalBlockItem(j5a):com.vinted.feature.catalog.tabs.SeasonalBlockItem");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable fetchGatewayItems(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        CoroutineSingletons coroutineSingletons;
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return (hda) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            }
            if (i2 == 2) {
                ResultKt.b(obj);
                return CatalogueGatewayConversionsKt.toEdge((gda) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj));
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (((ItemCatalogFiltersOnEdgeStateImpl) this.onEdgeState).isOnEdge()) {
            Integer num = new Integer(5);
            Integer num2 = new Integer(9);
            CatalogueEdgeApi.OrderItems orderItems = CatalogueEdgeApi.OrderItems.relevance;
            anonymousClass1.t = 1;
            coroutineSingletons = coroutineSingletons2;
            Object objA = CatalogueEdgeApi.a(this.catalogueEdgeApi, null, num, null, null, null, num2, str, null, null, null, orderItems, HOME_CATALOG_ATTRIBUTE_IDS, anonymousClass1, 7421);
            if (objA != coroutineSingletons) {
                obj = objA;
                return (hda) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            }
        } else {
            coroutineSingletons = coroutineSingletons2;
            Integer num3 = new Integer(5);
            Integer num4 = new Integer(9);
            CatalogueCentralApi.OrderItems orderItems2 = CatalogueCentralApi.OrderItems.relevance;
            anonymousClass1.t = 2;
            Object objA2 = CatalogueCentralApi.a(this.catalogueCentralApi, null, num3, null, null, null, num4, str, null, null, null, orderItems2, HOME_CATALOG_ATTRIBUTE_IDS, anonymousClass1, 7421);
            if (objA2 != coroutineSingletons) {
                obj = objA2;
                return CatalogueGatewayConversionsKt.toEdge((gda) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj));
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getItems(String str, ContinuationImpl continuationImpl) {
        C67951 c67951;
        if (continuationImpl instanceof C67951) {
            c67951 = (C67951) continuationImpl;
            int i = c67951.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67951.t = i - Integer.MIN_VALUE;
            } else {
                c67951 = new C67951(continuationImpl);
            }
        } else {
            c67951 = new C67951(continuationImpl);
        }
        Object objFetchGatewayItems = c67951.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67951.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchGatewayItems);
                c67951.t = 1;
                objFetchGatewayItems = fetchGatewayItems(str, c67951);
                if (objFetchGatewayItems == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objFetchGatewayItems);
            }
            hda hdaVar = (hda) objFetchGatewayItems;
            List list = hdaVar.a;
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (hashSet.add(new Long(((j5a) obj2).a))) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(toSeasonalBlockItem((j5a) it.next()));
            }
            cvg cvgVar = hdaVar.c;
            return new SeasonalBlockItems(arrayList2, cvgVar != null ? cvgVar.d : null, cvgVar != null ? cvgVar.c : null);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e(e2);
            return new SeasonalBlockItems(EmptyList.a, null, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0768a d = new C0768a(null);
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
            CatalogueEdgeApi catalogueEdgeApi = (CatalogueEdgeApi) this.a.invoke();
            CatalogueCentralApi catalogueCentralApi = (CatalogueCentralApi) this.b.invoke();
            ItemCatalogFiltersOnEdgeState itemCatalogFiltersOnEdgeState = (ItemCatalogFiltersOnEdgeState) this.c.invoke();
            d.getClass();
            catalogueEdgeApi.getClass();
            catalogueCentralApi.getClass();
            itemCatalogFiltersOnEdgeState.getClass();
            return new SeasonalBlockItemsLoader(catalogueEdgeApi, catalogueCentralApi, itemCatalogFiltersOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.SeasonalBlockItemsLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0768a {
            public /* synthetic */ C0768a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0768a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$Companion;", "", "<init>", "()V", "ITEMS_COUNT", "", "HOME_CATALOG_ID", "", "CATALOG_FROM", "HOME_CATALOG_ATTRIBUTE_IDS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
