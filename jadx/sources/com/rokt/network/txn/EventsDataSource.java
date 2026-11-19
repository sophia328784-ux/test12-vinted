package com.rokt.network.txn;

import com.rokt.network.model.txn.Event;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H¦@¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/txn/EventsDataSource;", "", "postEvents", "", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "Lcom/rokt/network/model/txn/Event;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface EventsDataSource {
    Object postEvents(List<Event> list, Continuation<? super Unit> continuation);
}
