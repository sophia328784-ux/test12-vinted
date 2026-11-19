package com.rokt.data.impl.repository.txn;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.core.model.event.EventNameValueModel;
import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.models.RealTimeEvent;
import com.rokt.network.api.RealTimeEvents;
import com.rokt.network.api.RealTimeEventsKt;
import com.rokt.network.model.txn.ExperienceEventData;
import com.rokt.network.model.txn.ExperienceRealTimeEvent;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.lp3;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/rokt/data/impl/repository/txn/RealTimeEventStore;", "", "sessionManager", "Lcom/rokt/data/impl/repository/txn/SessionManager;", "<init>", "(Lcom/rokt/data/impl/repository/txn/SessionManager;)V", "lock", "realTimeEvents", "", "", "Lcom/rokt/network/model/txn/ExperienceEventData;", "triggeredRealTimeEvents", "", "Lcom/rokt/core/models/RealTimeEvent;", "setRealTimeEvents", "", "eventData", "", "batchUpdateEventOccurred", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "Lcom/rokt/core/model/event/EventRequestModel;", "getRealTimeEvents", "Lcom/rokt/network/api/RealTimeEvents;", "loadFromCache", "cachedEvents", "(Ljava/util/List;)Lkotlin/Unit;", "getClientTimestamp", TtmlNode.TAG_METADATA, "Lcom/rokt/core/model/event/EventNameValueModel;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RealTimeEventStore {
    public static final int $stable = 8;
    private final Object lock;
    private final Map<String, ExperienceEventData> realTimeEvents;
    private final SessionManager sessionManager;
    private final Set<RealTimeEvent> triggeredRealTimeEvents;

    public RealTimeEventStore(SessionManager sessionManager) {
        sessionManager.getClass();
        this.sessionManager = sessionManager;
        this.lock = new Object();
        this.realTimeEvents = new LinkedHashMap();
        this.triggeredRealTimeEvents = new LinkedHashSet();
    }

    private final String getClientTimestamp(List<EventNameValueModel> metadata) {
        Object next;
        Iterator<T> it = metadata.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((EventNameValueModel) next).getName(), EventRepositoryImpl.KEY_CLIENT_TIMESTAMP));
        EventNameValueModel eventNameValueModel = (EventNameValueModel) next;
        String value = eventNameValueModel != null ? eventNameValueModel.getValue() : null;
        return value == null ? "" : value;
    }

    public final void batchUpdateEventOccurred(List<EventRequestModel> events2) {
        Map<String, ExperienceRealTimeEvent> events3;
        ExperienceRealTimeEvent experienceRealTimeEvent;
        events2.getClass();
        synchronized (this.lock) {
            try {
                if (this.realTimeEvents.isEmpty()) {
                    return;
                }
                for (EventRequestModel eventRequestModel : events2) {
                    ExperienceEventData experienceEventData = this.realTimeEvents.get(eventRequestModel.getParentGuid());
                    if (experienceEventData != null && (events3 = experienceEventData.getEvents()) != null && (experienceRealTimeEvent = events3.get(eventRequestModel.getEventType().name())) != null) {
                        this.triggeredRealTimeEvents.add(new RealTimeEvent(experienceRealTimeEvent.getEventType(), getClientTimestamp(eventRequestModel.getMetadata()), eventRequestModel.getParentGuid(), experienceRealTimeEvent.getPayload()));
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final RealTimeEvents getRealTimeEvents() {
        RealTimeEvents realTimeEvents;
        synchronized (this.lock) {
            String sessionId = this.sessionManager.getSessionId();
            realTimeEvents = null;
            if (sessionId != null) {
                if (this.triggeredRealTimeEvents.isEmpty()) {
                    sessionId = null;
                }
                if (sessionId != null) {
                    realTimeEvents = new RealTimeEvents(RealTimeEventsKt.REAL_TIME_EVENTS_VERSION, lp3.s0(lp3.A0(this.triggeredRealTimeEvents), 50));
                }
            }
        }
        return realTimeEvents;
    }

    public final Unit loadFromCache(List<RealTimeEvent> cachedEvents) {
        Unit unit;
        ExperienceRealTimeEvent experienceRealTimeEvent;
        Map<String, ExperienceRealTimeEvent> events2;
        Collection<ExperienceRealTimeEvent> collectionValues;
        Object next;
        synchronized (this.lock) {
            unit = null;
            if (cachedEvents != null) {
                try {
                    for (RealTimeEvent realTimeEvent : cachedEvents) {
                        ExperienceEventData experienceEventData = this.realTimeEvents.get(realTimeEvent.getParentGuid());
                        if (experienceEventData == null || (events2 = experienceEventData.getEvents()) == null || (collectionValues = events2.values()) == null) {
                            experienceRealTimeEvent = null;
                        } else {
                            Iterator<T> it = collectionValues.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.c(((ExperienceRealTimeEvent) next).getEventType(), realTimeEvent.getEventType()));
                            experienceRealTimeEvent = (ExperienceRealTimeEvent) next;
                        }
                        if (experienceRealTimeEvent != null) {
                            this.triggeredRealTimeEvents.add(realTimeEvent);
                        }
                    }
                    unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return unit;
    }

    public final void setRealTimeEvents(Map<String, ExperienceEventData> eventData) {
        eventData.getClass();
        synchronized (this.lock) {
            this.triggeredRealTimeEvents.clear();
            this.realTimeEvents.clear();
            this.realTimeEvents.putAll(eventData);
            Unit unit = Unit.a;
        }
    }
}
