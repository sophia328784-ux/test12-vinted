package com.rokt.roktsdk;

import defpackage.nx7;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J8\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktsdk/InitHandler;", "", "", "", "fontPostScriptNames", "", "fontFilePathMap", "Lnx7;", "", Reporting.EventType.SDK_INIT, "(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface InitHandler {
    Object init(Set<String> set, Map<String, String> map, Continuation<? super nx7> continuation);
}
