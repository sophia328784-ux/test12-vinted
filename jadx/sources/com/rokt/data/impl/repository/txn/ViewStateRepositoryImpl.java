package com.rokt.data.impl.repository.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.core.models.ExperiencesViewState;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.core.models.PluginViewState;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.FeatureFlag;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.network.txn.CacheDataSource;
import defpackage.dp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.ss;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@¢\u0006\u0002\u0010\u0012J>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0017J@\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u001aJ,\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0002\u0010\u001eJ8\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\f\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@¢\u0006\u0002\u0010\u0012J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020 H\u0096@¢\u0006\u0002\u0010\"J\b\u0010#\u001a\u00020\u000bH\u0002J*\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl;", "Lcom/rokt/data/api/RoktViewStateRepository;", "cacheDataSource", "Lcom/rokt/network/txn/CacheDataSource;", "sdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "<init>", "(Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;)V", "lastQuery", "Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;", "cacheExperienceResponse", "", "viewName", "", "attributes", "", "partnerCacheConfig", "Lcom/rokt/core/models/PartnerCacheConfig;", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheViewState", "", "viewState", "Lcom/rokt/core/models/PluginViewState;", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCachedViewState", "pluginId", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCachedOfferViewState", "", "offerId", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExperiencesViewState", "Lcom/rokt/core/models/ExperiencesViewState;", "cacheExperiencesViewState", "(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isCacheEnabled", "getFilteredAttributes", "CachedQuery", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewStateRepositoryImpl implements RoktViewStateRepository {

    @Deprecated
    public static final String DO_NOT_SHARE_OR_SELL = "doNotShareOrSell";

    @Deprecated
    public static final String GPC_ENABLED = "gpcEnabled";

    @Deprecated
    public static final String NO_FUNCTIONAL = "noFunctional";

    @Deprecated
    public static final String NO_TARGETING = "noTargeting";

    @Deprecated
    public static final String PAGE_INIT_KEY = "pageinit";
    private final CacheDataSource cacheDataSource;
    private volatile CachedQuery lastQuery;
    private final RoktSdkConfig sdkConfig;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$CachedQuery;", "", "viewName", "", "attributes", "", "partnerCacheConfig", "Lcom/rokt/core/models/PartnerCacheConfig;", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;)V", "getViewName", "()Ljava/lang/String;", "getAttributes", "()Ljava/util/Map;", "getPartnerCacheConfig", "()Lcom/rokt/core/models/PartnerCacheConfig;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CachedQuery {
        private final Map<String, String> attributes;
        private final PartnerCacheConfig partnerCacheConfig;
        private final String viewName;

        public CachedQuery(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig) {
            str.getClass();
            map.getClass();
            partnerCacheConfig.getClass();
            this.viewName = str;
            this.attributes = map;
            this.partnerCacheConfig = partnerCacheConfig;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CachedQuery copy$default(CachedQuery cachedQuery, String str, Map map, PartnerCacheConfig partnerCacheConfig, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cachedQuery.viewName;
            }
            if ((i & 2) != 0) {
                map = cachedQuery.attributes;
            }
            if ((i & 4) != 0) {
                partnerCacheConfig = cachedQuery.partnerCacheConfig;
            }
            return cachedQuery.copy(str, map, partnerCacheConfig);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getViewName() {
            return this.viewName;
        }

        public final Map<String, String> component2() {
            return this.attributes;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PartnerCacheConfig getPartnerCacheConfig() {
            return this.partnerCacheConfig;
        }

        public final CachedQuery copy(String viewName, Map<String, String> attributes, PartnerCacheConfig partnerCacheConfig) {
            viewName.getClass();
            attributes.getClass();
            partnerCacheConfig.getClass();
            return new CachedQuery(viewName, attributes, partnerCacheConfig);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CachedQuery)) {
                return false;
            }
            CachedQuery cachedQuery = (CachedQuery) other;
            return Intrinsics.c(this.viewName, cachedQuery.viewName) && Intrinsics.c(this.attributes, cachedQuery.attributes) && Intrinsics.c(this.partnerCacheConfig, cachedQuery.partnerCacheConfig);
        }

        public final Map<String, String> getAttributes() {
            return this.attributes;
        }

        public final PartnerCacheConfig getPartnerCacheConfig() {
            return this.partnerCacheConfig;
        }

        public final String getViewName() {
            return this.viewName;
        }

        public int hashCode() {
            return this.partnerCacheConfig.hashCode() + ss.a(this.attributes, this.viewName.hashCode() * 31, 31);
        }

        public String toString() {
            return "CachedQuery(viewName=" + this.viewName + ", attributes=" + this.attributes + ", partnerCacheConfig=" + this.partnerCacheConfig + ")";
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.ViewStateRepositoryImpl$getCachedOfferViewState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.ViewStateRepositoryImpl", f = "ViewStateRepositoryImpl.kt", l = {70}, m = "getCachedOfferViewState")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ViewStateRepositoryImpl.this.getCachedOfferViewState(null, 0, this);
        }
    }

    public ViewStateRepositoryImpl(CacheDataSource cacheDataSource, RoktSdkConfig roktSdkConfig) {
        cacheDataSource.getClass();
        roktSdkConfig.getClass();
        this.cacheDataSource = cacheDataSource;
        this.sdkConfig = roktSdkConfig;
    }

    private final Map<String, String> getFilteredAttributes(Map<String, String> attributes) {
        LinkedHashMap linkedHashMap;
        if (attributes != null) {
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, String> entry : attributes.entrySet()) {
                if (!dp3.h("noFunctional", "noTargeting", "doNotShareOrSell", "gpcEnabled", "pageinit").contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        } else {
            linkedHashMap = null;
        }
        if (linkedHashMap != null) {
            return linkedHashMap;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    private final boolean isCacheEnabled() {
        return this.sdkConfig.isFeatureFlagEnabled(FeatureFlag.SDK_CACHE);
    }

    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object cacheExperienceResponse(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super Boolean> continuation) {
        return Boolean.FALSE;
    }

    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object cacheExperiencesViewState(ExperiencesViewState experiencesViewState, Continuation<? super Unit> continuation) {
        CachedQuery cachedQuery = this.lastQuery;
        if (cachedQuery == null || !isCacheEnabled()) {
            return Unit.a;
        }
        Object experiencesViewState2 = this.cacheDataSource.setExperiencesViewState(cachedQuery.getViewName(), cachedQuery.getAttributes(), cachedQuery.getPartnerCacheConfig().getCacheAttributes(), experiencesViewState, continuation);
        return experiencesViewState2 == CoroutineSingletons.COROUTINE_SUSPENDED ? experiencesViewState2 : Unit.a;
    }

    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object cacheViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, PluginViewState pluginViewState, Continuation<? super Unit> continuation) {
        if (partnerCacheConfig == null || !isCacheEnabled()) {
            return Unit.a;
        }
        Object pluginViewState2 = this.cacheDataSource.setPluginViewState(str, getFilteredAttributes(map), partnerCacheConfig.getCacheAttributes(), pluginViewState, continuation);
        return pluginViewState2 == CoroutineSingletons.COROUTINE_SUSPENDED ? pluginViewState2 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object getCachedOfferViewState(String str, int i, Continuation<? super Map<String, Integer>> continuation) {
        AnonymousClass1 anonymousClass1;
        Map<String, Map<String, Integer>> offerCustomStates;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object cachedViewState = anonymousClass2.result;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass2.label;
        if (i3 == 0) {
            ResultKt.b(cachedViewState);
            CachedQuery cachedQuery = this.lastQuery;
            if (cachedQuery != null) {
                String viewName = cachedQuery.getViewName();
                Map<String, String> attributes = cachedQuery.getAttributes();
                PartnerCacheConfig partnerCacheConfig = cachedQuery.getPartnerCacheConfig();
                anonymousClass2.I$0 = i;
                anonymousClass2.label = 1;
                cachedViewState = getCachedViewState(viewName, attributes, partnerCacheConfig, str, anonymousClass2);
                if (cachedViewState == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = anonymousClass2.I$0;
        ResultKt.b(cachedViewState);
        PluginViewState pluginViewState = (PluginViewState) cachedViewState;
        if (pluginViewState != null && (offerCustomStates = pluginViewState.getOfferCustomStates()) != null) {
            return offerCustomStates.get(String.valueOf(i));
        }
        return null;
    }

    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object getCachedViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, String str2, Continuation<? super PluginViewState> continuation) {
        if (partnerCacheConfig == null || !isCacheEnabled()) {
            return null;
        }
        this.lastQuery = new CachedQuery(str, getFilteredAttributes(map), partnerCacheConfig);
        return this.cacheDataSource.getPluginViewState(str, getFilteredAttributes(map), partnerCacheConfig.getCacheAttributes(), str2, continuation);
    }

    @Override // com.rokt.data.api.RoktViewStateRepository
    public Object getExperiencesViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super ExperiencesViewState> continuation) {
        if (partnerCacheConfig == null || !isCacheEnabled()) {
            return null;
        }
        return this.cacheDataSource.getExperiencesViewState(str, getFilteredAttributes(map), partnerCacheConfig.getCacheAttributes(), continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/rokt/data/impl/repository/txn/ViewStateRepositoryImpl$Companion;", "", "<init>", "()V", "NO_FUNCTIONAL", "", "NO_TARGETING", "DO_NOT_SHARE_OR_SELL", "GPC_ENABLED", "PAGE_INIT_KEY", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
