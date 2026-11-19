package com.rokt.network.txn;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.core.models.ExperiencesViewState;
import com.rokt.core.models.PluginViewState;
import com.rokt.core.utilities.Utils;
import com.rokt.network.CacheDataService;
import com.rokt.network.model.txn.Experience;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.mga;
import defpackage.muk;
import defpackage.p83;
import defpackage.se2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\f\u0010\rJ+\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\rJ3\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JB\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0096@¢\u0006\u0004\b\u0014\u0010\u0015JH\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019JH\u0010\u001c\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJJ\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u000f\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJB\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\nH\u0096@¢\u0006\u0004\b!\u0010\u0015JH\u0010\"\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u001b\u001a\u00020 H\u0096@¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$H\u0096@¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(¨\u0006)"}, d2 = {"Lcom/rokt/network/txn/CacheDataSourceImpl;", "Lcom/rokt/network/txn/CacheDataSource;", "Lcom/rokt/network/CacheDataService;", "cacheDataService", "Lmga;", PreferencesSerializer.fileExtension, "<init>", "(Lcom/rokt/network/CacheDataService;Lmga;)V", "", "viewName", "", "attributes", "getExperiencesCacheFileName", "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;", "getExperiencesViewStateFileName", "pluginId", "getPluginViewStateFileName", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;", "cacheAttributes", "Lcom/rokt/network/model/txn/Experience;", "getCachedExperience", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "experience", "", "setCachedExperience", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/core/models/PluginViewState;", "viewState", "setPluginViewState", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPluginViewState", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/core/models/ExperiencesViewState;", "getExperiencesViewState", "setExperiencesViewState", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "clearCache", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/CacheDataService;", "Lmga;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CacheDataSourceImpl implements CacheDataSource {
    public static final int $stable = 8;
    private final CacheDataService cacheDataService;
    private final mga json;

    /* JADX INFO: renamed from: com.rokt.network.txn.CacheDataSourceImpl$getCachedExperience$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.network.txn.CacheDataSourceImpl", f = "CacheDataSourceImpl.kt", l = {22}, m = "getCachedExperience")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CacheDataSourceImpl.this.getCachedExperience(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.txn.CacheDataSourceImpl$getExperiencesViewState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.network.txn.CacheDataSourceImpl", f = "CacheDataSourceImpl.kt", l = {67}, m = "getExperiencesViewState")
    public static final class C65481 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C65481(Continuation<? super C65481> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CacheDataSourceImpl.this.getExperiencesViewState(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.txn.CacheDataSourceImpl$getPluginViewState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.network.txn.CacheDataSourceImpl", f = "CacheDataSourceImpl.kt", l = {56}, m = "getPluginViewState")
    public static final class C65491 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C65491(Continuation<? super C65491> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CacheDataSourceImpl.this.getPluginViewState(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.network.txn.CacheDataSourceImpl$setCachedExperience$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.network.txn.CacheDataSourceImpl", f = "CacheDataSourceImpl.kt", l = {35}, m = "setCachedExperience")
    public static final class C65501 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C65501(Continuation<? super C65501> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CacheDataSourceImpl.this.setCachedExperience(null, null, null, null, this);
        }
    }

    public CacheDataSourceImpl(CacheDataService cacheDataService, mga mgaVar) {
        cacheDataService.getClass();
        mgaVar.getClass();
        this.cacheDataService = cacheDataService;
        this.json = mgaVar;
    }

    private final String getExperiencesCacheFileName(String viewName, Map<String, String> attributes) {
        return lv2.c("txn_experiences_", viewName, "_", Utils.INSTANCE.computeHash(attributes), ".json");
    }

    private final String getExperiencesViewStateFileName(String viewName, Map<String, String> attributes) {
        return lv2.c("txn_experiences_viewstate_", viewName, "_", Utils.INSTANCE.computeHash(attributes), ".json");
    }

    private final String getPluginViewStateFileName(String viewName, Map<String, String> attributes, String pluginId) {
        return p83.a(kv2.a("txn_viewstate_", viewName, "_", Utils.INSTANCE.computeHash(attributes), "_"), pluginId, ".json");
    }

    @Override // com.rokt.network.txn.CacheDataSource
    public Object clearCache(Continuation<? super Unit> continuation) {
        Object objClearCache = this.cacheDataService.clearCache(continuation);
        return objClearCache == CoroutineSingletons.COROUTINE_SUSPENDED ? objClearCache : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.network.txn.CacheDataSource
    public Object getCachedExperience(String str, Map<String, String> map, Map<String, String> map2, Continuation<? super Experience> continuation) {
        AnonymousClass1 anonymousClass1;
        Object failure;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object cachedData = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(cachedData);
                int i3 = Result.b;
                if (!map2.isEmpty()) {
                    map = map2;
                }
                String experiencesCacheFileName = getExperiencesCacheFileName(str, map);
                CacheDataService cacheDataService = this.cacheDataService;
                anonymousClass1.label = 1;
                cachedData = cacheDataService.getCachedData(experiencesCacheFileName, anonymousClass1);
                if (cachedData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(cachedData);
            }
            String str2 = (String) cachedData;
            if (str2 != null) {
                mga mgaVar = this.json;
                mgaVar.getClass();
                failure = (Experience) mgaVar.b(se2.d(Experience.INSTANCE.serializer()), str2);
            } else {
                failure = null;
            }
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.network.txn.CacheDataSource
    public Object getExperiencesViewState(String str, Map<String, String> map, Map<String, String> map2, Continuation<? super ExperiencesViewState> continuation) {
        C65481 c65481;
        Object failure;
        if (continuation instanceof C65481) {
            c65481 = (C65481) continuation;
            int i = c65481.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65481.label = i - Integer.MIN_VALUE;
            } else {
                c65481 = new C65481(continuation);
            }
        } else {
            c65481 = new C65481(continuation);
        }
        Object cachedData = c65481.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65481.label;
        try {
            if (i2 == 0) {
                ResultKt.b(cachedData);
                int i3 = Result.b;
                if (!map2.isEmpty()) {
                    map = map2;
                }
                String experiencesViewStateFileName = getExperiencesViewStateFileName(str, map);
                CacheDataService cacheDataService = this.cacheDataService;
                c65481.label = 1;
                cachedData = cacheDataService.getCachedData(experiencesViewStateFileName, c65481);
                if (cachedData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(cachedData);
            }
            String str2 = (String) cachedData;
            if (str2 != null) {
                mga mgaVar = this.json;
                mgaVar.getClass();
                failure = (ExperiencesViewState) mgaVar.b(se2.d(ExperiencesViewState.INSTANCE.serializer()), str2);
            } else {
                failure = null;
            }
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.network.txn.CacheDataSource
    public Object getPluginViewState(String str, Map<String, String> map, Map<String, String> map2, String str2, Continuation<? super PluginViewState> continuation) {
        C65491 c65491;
        Object failure;
        if (continuation instanceof C65491) {
            c65491 = (C65491) continuation;
            int i = c65491.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65491.label = i - Integer.MIN_VALUE;
            } else {
                c65491 = new C65491(continuation);
            }
        } else {
            c65491 = new C65491(continuation);
        }
        Object cachedData = c65491.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65491.label;
        try {
            if (i2 == 0) {
                ResultKt.b(cachedData);
                int i3 = Result.b;
                if (!map2.isEmpty()) {
                    map = map2;
                }
                String pluginViewStateFileName = getPluginViewStateFileName(str, map, str2);
                CacheDataService cacheDataService = this.cacheDataService;
                c65491.label = 1;
                cachedData = cacheDataService.getCachedData(pluginViewStateFileName, c65491);
                if (cachedData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(cachedData);
            }
            String str3 = (String) cachedData;
            if (str3 != null) {
                mga mgaVar = this.json;
                mgaVar.getClass();
                failure = (PluginViewState) mgaVar.b(se2.d(PluginViewState.INSTANCE.serializer()), str3);
            } else {
                failure = null;
            }
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.network.txn.CacheDataSource
    public Object setCachedExperience(String str, Map<String, String> map, Map<String, String> map2, Experience experience, Continuation<? super Boolean> continuation) {
        C65501 c65501;
        Object failure;
        if (continuation instanceof C65501) {
            c65501 = (C65501) continuation;
            int i = c65501.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65501.label = i - Integer.MIN_VALUE;
            } else {
                c65501 = new C65501(continuation);
            }
        } else {
            c65501 = new C65501(continuation);
        }
        Object objCacheData = c65501.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65501.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objCacheData);
                int i3 = Result.b;
                if (!map2.isEmpty()) {
                    map = map2;
                }
                String experiencesCacheFileName = getExperiencesCacheFileName(str, map);
                mga mgaVar = this.json;
                mgaVar.getClass();
                String strC = mgaVar.c(Experience.INSTANCE.serializer(), experience);
                CacheDataService cacheDataService = this.cacheDataService;
                c65501.label = 1;
                objCacheData = cacheDataService.cacheData(experiencesCacheFileName, strC, c65501);
                if (objCacheData == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCacheData);
            }
            Boolean bool = (Boolean) objCacheData;
            bool.booleanValue();
            int i4 = Result.b;
            failure = bool;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        return failure instanceof Result.Failure ? Boolean.FALSE : failure;
    }

    @Override // com.rokt.network.txn.CacheDataSource
    public Object setExperiencesViewState(String str, Map<String, String> map, Map<String, String> map2, ExperiencesViewState experiencesViewState, Continuation<? super Boolean> continuation) {
        if (!map2.isEmpty()) {
            map = map2;
        }
        String experiencesViewStateFileName = getExperiencesViewStateFileName(str, map);
        mga mgaVar = this.json;
        mgaVar.getClass();
        return this.cacheDataService.cacheData(experiencesViewStateFileName, mgaVar.c(ExperiencesViewState.INSTANCE.serializer(), experiencesViewState), continuation);
    }

    @Override // com.rokt.network.txn.CacheDataSource
    public Object setPluginViewState(String str, Map<String, String> map, Map<String, String> map2, PluginViewState pluginViewState, Continuation<? super Boolean> continuation) {
        if (!map2.isEmpty()) {
            map = map2;
        }
        String pluginViewStateFileName = getPluginViewStateFileName(str, map, pluginViewState.getPluginId());
        mga mgaVar = this.json;
        mgaVar.getClass();
        return this.cacheDataService.cacheData(pluginViewStateFileName, mgaVar.c(PluginViewState.INSTANCE.serializer(), pluginViewState), continuation);
    }
}
