package com.rokt.network.txn;

import com.rokt.core.models.ExperiencesViewState;
import com.rokt.core.models.PluginViewState;
import com.rokt.network.model.txn.Experience;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H¦@¢\u0006\u0002\u0010\tJF\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\f\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\rJF\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000f\u001a\u00020\u0010H¦@¢\u0006\u0002\u0010\u0011JH\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0013\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0014J@\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H¦@¢\u0006\u0002\u0010\tJF\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000f\u001a\u00020\u0016H¦@¢\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001aH¦@¢\u0006\u0002\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/rokt/network/txn/CacheDataSource;", "", "getCachedExperience", "Lcom/rokt/network/model/txn/Experience;", "viewName", "", "attributes", "", "cacheAttributes", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setCachedExperience", "", "experience", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/network/model/txn/Experience;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setPluginViewState", "viewState", "Lcom/rokt/core/models/PluginViewState;", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/PluginViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPluginViewState", "pluginId", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExperiencesViewState", "Lcom/rokt/core/models/ExperiencesViewState;", "setExperiencesViewState", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/core/models/ExperiencesViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearCache", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CacheDataSource {
    Object clearCache(Continuation<? super Unit> continuation);

    Object getCachedExperience(String str, Map<String, String> map, Map<String, String> map2, Continuation<? super Experience> continuation);

    Object getExperiencesViewState(String str, Map<String, String> map, Map<String, String> map2, Continuation<? super ExperiencesViewState> continuation);

    Object getPluginViewState(String str, Map<String, String> map, Map<String, String> map2, String str2, Continuation<? super PluginViewState> continuation);

    Object setCachedExperience(String str, Map<String, String> map, Map<String, String> map2, Experience experience, Continuation<? super Boolean> continuation);

    Object setExperiencesViewState(String str, Map<String, String> map, Map<String, String> map2, ExperiencesViewState experiencesViewState, Continuation<? super Boolean> continuation);

    Object setPluginViewState(String str, Map<String, String> map, Map<String, String> map2, PluginViewState pluginViewState, Continuation<? super Boolean> continuation);
}
