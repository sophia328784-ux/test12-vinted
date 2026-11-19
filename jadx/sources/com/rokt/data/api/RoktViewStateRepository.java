package com.rokt.data.api;

import com.rokt.core.models.ExperiencesViewState;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.core.models.PluginViewState;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH¦@¢\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u000eJ,\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0002\u0010\u0012J>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\fH¦@¢\u0006\u0002\u0010\u0016J8\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH¦@¢\u0006\u0002\u0010\nJ\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0018H¦@¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/rokt/data/api/RoktViewStateRepository;", "", "cacheExperienceResponse", "", "viewName", "", "attributes", "", "partnerCacheConfig", "Lcom/rokt/core/models/PartnerCacheConfig;", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCachedViewState", "Lcom/rokt/core/models/PluginViewState;", "pluginId", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCachedOfferViewState", "", "offerId", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheViewState", "", "viewState", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExperiencesViewState", "Lcom/rokt/core/models/ExperiencesViewState;", "cacheExperiencesViewState", "(Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktViewStateRepository {
    Object cacheExperienceResponse(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super Boolean> continuation);

    Object cacheExperiencesViewState(ExperiencesViewState experiencesViewState, Continuation<? super Unit> continuation);

    Object cacheViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, PluginViewState pluginViewState, Continuation<? super Unit> continuation);

    Object getCachedOfferViewState(String str, int i, Continuation<? super Map<String, Integer>> continuation);

    Object getCachedViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, String str2, Continuation<? super PluginViewState> continuation);

    Object getExperiencesViewState(String str, Map<String, String> map, PartnerCacheConfig partnerCacheConfig, Continuation<? super ExperiencesViewState> continuation);
}
