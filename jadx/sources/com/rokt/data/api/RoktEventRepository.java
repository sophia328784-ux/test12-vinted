package com.rokt.data.api;

import androidx.core.app.NotificationCompat;
import com.rokt.core.model.event.EventNameValueModel;
import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.model.event.ObjectDataModel;
import com.rokt.core.models.RealTimeEvent;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.muk;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001Jp\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H¦@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00032\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0016H&J\u001c\u0010\u0017\u001a\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u0010H¦@¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u001cJ\b\u0010\u001d\u001a\u00020\u0003H&J&\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H¦@¢\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u0010H&¨\u0006'"}, d2 = {"Lcom/rokt/data/api/RoktEventRepository;", "", "postEvent", "", "event", "Lcom/rokt/core/model/event/EventTypeModel;", JsonStorageKeyNames.SESSION_ID_KEY, "", "parentGuid", "token", "timeStamp", "", "pageInstanceGuid", "objectDataModel", "Lcom/rokt/core/model/event/ObjectDataModel;", "extraMetadata", "", "Lcom/rokt/core/model/event/EventNameValueModel;", "attributes", "(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSentEventHashes", "sentEventHashes", "", "postEvents", "eventRequests", "Lcom/rokt/core/model/event/EventRequestModel;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "replayOfflineQueue", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flush", "postPurchaseEvent", "layoutId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, NotificationCompat.CATEGORY_STATUS, "", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "restoreRealTimeEvents", "cachedEvents", "Lcom/rokt/core/models/RealTimeEvent;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktEventRepository {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static Object postEvent$default(RoktEventRepository roktEventRepository, EventTypeModel eventTypeModel, String str, String str2, String str3, Long l, String str4, ObjectDataModel objectDataModel, List list, List list2, Continuation continuation, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: postEvent");
                return null;
            }
            if ((i & 16) != 0) {
                l = null;
            }
            if ((i & 32) != 0) {
                str4 = "";
            }
            if ((i & 64) != 0) {
                objectDataModel = null;
            }
            if ((i & 128) != 0) {
                list = EmptyList.a;
            }
            if ((i & 256) != 0) {
                list2 = EmptyList.a;
            }
            return roktEventRepository.postEvent(eventTypeModel, str, str2, str3, l, str4, objectDataModel, list, list2, continuation);
        }
    }

    void flush();

    Object postEvent(EventTypeModel eventTypeModel, String str, String str2, String str3, Long l, String str4, ObjectDataModel objectDataModel, List<EventNameValueModel> list, List<EventNameValueModel> list2, Continuation<? super Unit> continuation);

    Object postEvents(List<EventRequestModel> list, Continuation<? super Unit> continuation);

    Object postPurchaseEvent(String str, String str2, boolean z, Continuation<? super Unit> continuation);

    Object replayOfflineQueue(Continuation<? super Unit> continuation);

    void restoreRealTimeEvents(List<RealTimeEvent> cachedEvents);

    void updateSentEventHashes(Set<String> sentEventHashes);
}
