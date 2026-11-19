package com.rokt.data.impl.repository.txn;

import com.rokt.core.models.PartnerAppConfig;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.core.models.RealTimeEvent;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.FeatureFlag;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.core.utilities.Utils;
import com.rokt.data.api.AttributeEnricher;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.network.api.PrivacyControl;
import com.rokt.network.model.txn.Event;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.txn.CacheDataSource;
import com.rokt.network.txn.api.RoktApi;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.pui;
import defpackage.px7;
import defpackage.qgi;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sig;
import defpackage.t1c;
import defpackage.u1c;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000 S2\u00020\u0001:\u0001SBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ:\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0082@¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(J1\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001dH\u0002¢\u0006\u0004\b)\u0010*J%\u0010,\u001a\u0004\u0018\u00010+2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002¢\u0006\u0004\b,\u0010-J%\u0010/\u001a\u0004\u0018\u00010.2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002¢\u0006\u0004\b/\u00100J3\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d*\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d2\u0006\u00101\u001a\u00020\u001bH\u0002¢\u0006\u0004\b2\u00103J+\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001d*\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001dH\u0002¢\u0006\u0004\b4\u0010*J\u0013\u00107\u001a\u000206*\u000205H\u0002¢\u0006\u0004\b7\u00108J\u0011\u00109\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b9\u0010:JO\u0010=\u001a\b\u0012\u0004\u0012\u00020!0<2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u00020\u001b2\b\u0010;\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b=\u0010>J8\u0010?\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096@¢\u0006\u0004\b?\u0010#J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020\u001bH\u0016¢\u0006\u0004\bB\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\bD\u0010ER\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010HR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010JR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010KR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010LR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010MR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010NR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010OR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006T"}, d2 = {"Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;", "Lcom/rokt/data/api/RoktExperienceRepository;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/rokt/network/txn/api/RoktApi;", "api", "Lcom/rokt/data/impl/repository/txn/SessionManager;", "sessionManager", "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;", "realTimeEventStore", "Lcom/rokt/data/api/RoktTimingsRepository;", "timingsRepository", "Lcom/rokt/core/models/PartnerAppConfig;", "appConfig", "Lcom/rokt/network/txn/CacheDataSource;", "cacheDataSource", "Lcom/rokt/core/models/RoktSdkConfig;", "sdkConfig", "Lcom/rokt/core/utilities/PreferenceUtil;", "preferenceUtil", "Lcom/rokt/core/utilities/TimeProvider;", "timeProvider", "", "Lcom/rokt/data/api/AttributeEnricher;", "attributeEnrichers", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/data/impl/repository/txn/SessionManager;Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;Lcom/rokt/data/api/RoktTimingsRepository;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/network/txn/CacheDataSource;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Lcom/rokt/core/utilities/TimeProvider;Ljava/util/List;)V", "", "viewName", "", "attributes", "Lcom/rokt/core/models/PartnerCacheConfig;", "partnerCacheConfig", "Lcom/rokt/network/model/txn/Experience;", "getCachedExperience", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isCacheEnabled", "()Z", "isCacheExpired", "(Lcom/rokt/core/models/PartnerCacheConfig;)Z", "getFilteredAttributes", "(Ljava/util/Map;)Ljava/util/Map;", "Lcom/rokt/network/api/PrivacyControl;", "getPrivacyControls", "(Ljava/util/Map;)Lcom/rokt/network/api/PrivacyControl;", "", "getPageInitTime", "(Ljava/util/Map;)Ljava/lang/Long;", "colorMode", "addColorModeAttribute", "(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;", "addEnrichedAttributes", "Lcom/rokt/core/models/RealTimeEvent;", "Lcom/rokt/network/model/txn/Event;", "toTxnEvent", "(Lcom/rokt/core/models/RealTimeEvent;)Lcom/rokt/network/model/txn/Event;", "getSavedExperience", "()Lcom/rokt/network/model/txn/Experience;", "selectionId", "Lnx7;", "getExperience", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Ljava/lang/String;)Lnx7;", "cacheExperienceResponse", JsonStorageKeyNames.SESSION_ID_KEY, "", "updateSessionId", "(Ljava/lang/String;)V", "getCurrentSessionIdWithoutExpiring", "()Ljava/lang/String;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/network/txn/api/RoktApi;", "Lcom/rokt/data/impl/repository/txn/SessionManager;", "Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;", "Lcom/rokt/data/api/RoktTimingsRepository;", "Lcom/rokt/core/models/PartnerAppConfig;", "Lcom/rokt/network/txn/CacheDataSource;", "Lcom/rokt/core/models/RoktSdkConfig;", "Lcom/rokt/core/utilities/PreferenceUtil;", "Lcom/rokt/core/utilities/TimeProvider;", "Ljava/util/List;", "savedExperience", "Lcom/rokt/network/model/txn/Experience;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutRepositoryImpl implements RoktExperienceRepository {

    @Deprecated
    public static final String CACHE_TIMESTAMP = "txn_sdk_cache_timestamp";

    @Deprecated
    public static final String COLOR_MODE = "colormode";

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

    @Deprecated
    public static final String PAYLOAD_KEY = "payload";
    private final RoktApi api;
    private final PartnerAppConfig appConfig;
    private final List<AttributeEnricher> attributeEnrichers;
    private final CacheDataSource cacheDataSource;
    private final CoroutineDispatcher ioDispatcher;
    private final PreferenceUtil preferenceUtil;
    private final RealTimeEventStore realTimeEventStore;
    private volatile Experience savedExperience;
    private final RoktSdkConfig sdkConfig;
    private final SessionManager sessionManager;
    private final TimeProvider timeProvider;
    private final RoktTimingsRepository timingsRepository;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$cacheExperienceResponse$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.LayoutRepositoryImpl", f = "LayoutRepositoryImpl.kt", l = {pui.Targets_reveal_censored_image_VALUE, pui.Targets_cta_prompt_continue_VALUE}, m = "cacheExperienceResponse")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LayoutRepositoryImpl.this.cacheExperienceResponse(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$getExperience$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/rokt/network/model/txn/Experience;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$getExperience$1", f = "LayoutRepositoryImpl.kt", l = {74, 78, 105, 134}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C65381 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, String> $attributes;
        final /* synthetic */ String $colorMode;
        final /* synthetic */ PartnerCacheConfig $partnerCacheConfig;
        final /* synthetic */ String $selectionId;
        final /* synthetic */ String $viewName;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ LayoutRepositoryImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65381(Map<String, String> map, LayoutRepositoryImpl layoutRepositoryImpl, String str, PartnerCacheConfig partnerCacheConfig, String str2, String str3, Continuation<? super C65381> continuation) {
            super(2, continuation);
            this.$attributes = map;
            this.this$0 = layoutRepositoryImpl;
            this.$viewName = str;
            this.$partnerCacheConfig = partnerCacheConfig;
            this.$colorMode = str2;
            this.$selectionId = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C65381 c65381 = new C65381(this.$attributes, this.this$0, this.$viewName, this.$partnerCacheConfig, this.$colorMode, this.$selectionId, continuation);
            c65381.L$0 = obj;
            return c65381;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C65381) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:70:0x01bb  */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
        
            if (r12.emit(r1, r24) == r9) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x01cc, code lost:
        
            if (r12.emit(r0, r24) == r9) goto L73;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
            /*
                Method dump skipped, instruction units count: 511
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.LayoutRepositoryImpl.C65381.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutRepositoryImpl(CoroutineDispatcher coroutineDispatcher, RoktApi roktApi, SessionManager sessionManager, RealTimeEventStore realTimeEventStore, RoktTimingsRepository roktTimingsRepository, PartnerAppConfig partnerAppConfig, CacheDataSource cacheDataSource, RoktSdkConfig roktSdkConfig, PreferenceUtil preferenceUtil, TimeProvider timeProvider, List<? extends AttributeEnricher> list) {
        coroutineDispatcher.getClass();
        roktApi.getClass();
        sessionManager.getClass();
        realTimeEventStore.getClass();
        roktTimingsRepository.getClass();
        partnerAppConfig.getClass();
        cacheDataSource.getClass();
        roktSdkConfig.getClass();
        preferenceUtil.getClass();
        timeProvider.getClass();
        list.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.api = roktApi;
        this.sessionManager = sessionManager;
        this.realTimeEventStore = realTimeEventStore;
        this.timingsRepository = roktTimingsRepository;
        this.appConfig = partnerAppConfig;
        this.cacheDataSource = cacheDataSource;
        this.sdkConfig = roktSdkConfig;
        this.preferenceUtil = preferenceUtil;
        this.timeProvider = timeProvider;
        this.attributeEnrichers = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> addColorModeAttribute(Map<String, String> map, String str) {
        return map.containsKey(COLOR_MODE) ? map : u1c.k(map, new Pair(COLOR_MODE, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> addEnrichedAttributes(Map<String, String> map) {
        Iterator<T> it = this.attributeEnrichers.iterator();
        while (it.hasNext()) {
            map = u1c.j(map, ((AttributeEnricher) it.next()).enrich());
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getCachedExperience(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super Experience> continuation) {
        if (partnerCacheConfig == null || !isCacheEnabled() || isCacheExpired(partnerCacheConfig)) {
            return null;
        }
        return this.cacheDataSource.getCachedExperience(str, getFilteredAttributes(map), partnerCacheConfig.getCacheAttributes(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> getFilteredAttributes(Map<String, String> attributes) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final Long getPageInitTime(Map<String, String> attributes) {
        String str = attributes.get("pageinit");
        if (str != null) {
            return qgi.m(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PrivacyControl getPrivacyControls(Map<String, String> attributes) {
        LinkedHashSet linkedHashSetR = lp3.R(dp3.h("noFunctional", "noTargeting", "doNotShareOrSell", "gpcEnabled"), attributes.keySet());
        if (linkedHashSetR.isEmpty()) {
            linkedHashSetR = null;
        }
        if (linkedHashSetR == null) {
            return null;
        }
        String str = attributes.get("noFunctional");
        Boolean boolL0 = str != null ? sgi.l0(str) : null;
        String str2 = attributes.get("noTargeting");
        Boolean boolL1 = str2 != null ? sgi.l0(str2) : null;
        String str3 = attributes.get("doNotShareOrSell");
        Boolean boolL2 = str3 != null ? sgi.l0(str3) : null;
        String str4 = attributes.get("gpcEnabled");
        return new PrivacyControl(boolL0, boolL1, boolL2, str4 != null ? sgi.l0(str4) : null);
    }

    private final boolean isCacheEnabled() {
        return this.sdkConfig.isFeatureFlagEnabled(FeatureFlag.SDK_CACHE);
    }

    private final boolean isCacheExpired(PartnerCacheConfig partnerCacheConfig) {
        return this.timeProvider.getCurrentTimeMillis() - PreferenceUtil.getLong$default(this.preferenceUtil, CACHE_TIMESTAMP, 0L, 2, null) > partnerCacheConfig.getCacheDurationInSeconds() * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Event toTxnEvent(RealTimeEvent realTimeEvent) {
        Object failure;
        String eventType = realTimeEvent.getEventType();
        try {
            int i = Result.b;
            Date date = Utils.INSTANCE.getRoktDateFormat().parse(realTimeEvent.getEventTime());
            failure = date != null ? Long.valueOf(date.getTime()) : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Long l = (Long) (failure instanceof Result.Failure ? null : failure);
        return new Event(eventType, (String) null, Long.valueOf(l != null ? l.longValue() : System.currentTimeMillis()), t1c.b(new Pair("payload", sha.c(realTimeEvent.getPayload()))), 2, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r11 == r0) goto L31;
     */
    @Override // com.rokt.data.api.RoktExperienceRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object cacheExperienceResponse(java.lang.String r8, java.util.Map<java.lang.String, java.lang.String> r9, com.rokt.core.models.PartnerCacheConfig r10, kotlin.coroutines.Continuation<? super java.lang.Boolean> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.rokt.data.impl.repository.txn.LayoutRepositoryImpl.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r11
            com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$cacheExperienceResponse$1 r0 = (com.rokt.data.impl.repository.txn.LayoutRepositoryImpl.AnonymousClass1) r0
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
            com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$cacheExperienceResponse$1 r0 = new com.rokt.data.impl.repository.txn.LayoutRepositoryImpl$cacheExperienceResponse$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L4a
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            kotlin.ResultKt.b(r11)
            goto L91
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L33:
            java.lang.Object r8 = r6.L$3
            com.rokt.network.model.txn.Experience r8 = (com.rokt.network.model.txn.Experience) r8
            java.lang.Object r9 = r6.L$2
            r10 = r9
            com.rokt.core.models.PartnerCacheConfig r10 = (com.rokt.core.models.PartnerCacheConfig) r10
            java.lang.Object r9 = r6.L$1
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r1 = r6.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.ResultKt.b(r11)
            r5 = r8
            r8 = r1
            goto L74
        L4a:
            kotlin.ResultKt.b(r11)
            com.rokt.network.model.txn.Experience r11 = r7.savedExperience
            if (r11 == 0) goto Lab
            boolean r1 = r11.getFromCache()
            if (r1 != 0) goto Lab
            if (r10 == 0) goto Lab
            boolean r1 = r7.isCacheEnabled()
            if (r1 != 0) goto L60
            goto Lab
        L60:
            com.rokt.network.txn.CacheDataSource r1 = r7.cacheDataSource
            r6.L$0 = r8
            r6.L$1 = r9
            r6.L$2 = r10
            r6.L$3 = r11
            r6.label = r3
            java.lang.Object r1 = r1.clearCache(r6)
            if (r1 != r0) goto L73
            goto L90
        L73:
            r5 = r11
        L74:
            com.rokt.network.txn.CacheDataSource r1 = r7.cacheDataSource
            java.util.Map r3 = r7.getFilteredAttributes(r9)
            java.util.Map r9 = r10.getCacheAttributes()
            r6.L$0 = r4
            r6.L$1 = r4
            r6.L$2 = r4
            r6.L$3 = r4
            r6.label = r2
            r2 = r8
            r4 = r9
            java.lang.Object r11 = r1.setCachedExperience(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L91
        L90:
            return r0
        L91:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r8 = r11.booleanValue()
            if (r8 == 0) goto La6
            com.rokt.core.utilities.PreferenceUtil r9 = r7.preferenceUtil
            com.rokt.core.utilities.TimeProvider r7 = r7.timeProvider
            long r10 = r7.getCurrentTimeMillis()
            java.lang.String r7 = "txn_sdk_cache_timestamp"
            r9.saveLong(r7, r10)
        La6:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r8)
            return r7
        Lab:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.LayoutRepositoryImpl.cacheExperienceResponse(java.lang.String, java.util.Map, com.rokt.core.models.PartnerCacheConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.rokt.data.api.RoktExperienceRepository
    public String getCurrentSessionIdWithoutExpiring() {
        return this.sessionManager.getSessionId();
    }

    @Override // com.rokt.data.api.RoktExperienceRepository
    public nx7 getExperience(String viewName, Map<String, String> attributes, PartnerCacheConfig partnerCacheConfig, String colorMode, String selectionId) {
        viewName.getClass();
        colorMode.getClass();
        return oy7.b(new sig(new C65381(attributes, this, viewName, partnerCacheConfig, colorMode, selectionId, null)), this.ioDispatcher);
    }

    @Override // com.rokt.data.api.RoktExperienceRepository
    public Experience getSavedExperience() {
        return this.savedExperience;
    }

    @Override // com.rokt.data.api.RoktExperienceRepository
    public void updateSessionId(String sessionId) {
        sessionId.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl$Companion;", "", "<init>", "()V", "NO_FUNCTIONAL", "", "NO_TARGETING", "DO_NOT_SHARE_OR_SELL", "GPC_ENABLED", "COLOR_MODE", "PAGE_INIT_KEY", "PAYLOAD_KEY", "CACHE_TIMESTAMP", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public LayoutRepositoryImpl(CoroutineDispatcher coroutineDispatcher, RoktApi roktApi, SessionManager sessionManager, RealTimeEventStore realTimeEventStore, RoktTimingsRepository roktTimingsRepository, PartnerAppConfig partnerAppConfig, CacheDataSource cacheDataSource, RoktSdkConfig roktSdkConfig, PreferenceUtil preferenceUtil, TimeProvider timeProvider, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(coroutineDispatcher, roktApi, sessionManager, realTimeEventStore, roktTimingsRepository, partnerAppConfig, cacheDataSource, roktSdkConfig, preferenceUtil, timeProvider, (i & 1024) != 0 ? EmptyList.a : list);
    }
}
