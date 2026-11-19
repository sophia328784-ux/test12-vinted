package com.rokt.data.api;

import com.rokt.core.model.init.IconItemModel;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/data/api/RoktFontRepository;", "", "", "customFontUrl", "Lz6g;", "getCustomFont", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "iconUrl", "cachedETag", "Lcom/rokt/core/model/init/IconItemModel;", "getRoktIcons", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktFontRepository {
    Object getCustomFont(@Url String str, Continuation<? super z6g> continuation);

    Object getRoktIcons(@Url String str, String str2, Continuation<? super IconItemModel> continuation);
}
