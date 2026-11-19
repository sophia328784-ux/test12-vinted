package com.rokt.data.impl.repository.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.core.model.event.EventNameValueModel;
import com.rokt.core.model.event.EventRequestModel;
import com.rokt.core.model.event.EventTypeModel;
import com.rokt.core.model.event.ObjectDataModel;
import com.rokt.core.utilities.Utils;
import com.rokt.network.model.txn.Event;
import defpackage.ep3;
import defpackage.g12;
import defpackage.mo6;
import defpackage.muk;
import defpackage.qha;
import defpackage.sha;
import defpackage.sja;
import defpackage.t1c;
import defpackage.w23;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import net.pubnative.lite.sdk.models.Ad;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u0005*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b*\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\"R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010'\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\"R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/rokt/data/impl/repository/txn/EventMapper;", "", "<init>", "()V", "Lcom/rokt/core/model/event/EventRequestModel;", "", "", "extraData", "Lqha;", "buildData", "(Lcom/rokt/core/model/event/EventRequestModel;Ljava/util/Map;)Ljava/util/Map;", "", "resolveTimestampMs", "(Lcom/rokt/core/model/event/EventRequestModel;)Ljava/lang/Long;", "ms", "", "isServerAcceptedTimestamp", "(J)Z", "Lcom/rokt/core/model/event/EventTypeModel;", "Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;", "toMappedType", "(Lcom/rokt/core/model/event/EventTypeModel;)Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;", "Lcom/rokt/network/model/txn/Event;", "toEvent", "(Lcom/rokt/core/model/event/EventRequestModel;)Lcom/rokt/network/model/txn/Event;", "raw", "resolveInstanceId$roktsdk_devRelease", "(Ljava/lang/String;)Ljava/lang/String;", "resolveInstanceId", "value", "isCanonicalInstanceId$roktsdk_devRelease", "(Ljava/lang/String;)Z", "isCanonicalInstanceId", "LEGACY_KEY_CLIENT_TIMESTAMP", "Ljava/lang/String;", "LEGACY_KEY_CAPTURE_METHOD", "TIMESTAMP_ACCEPTED_FROM_MS", "J", "TIMESTAMP_ACCEPTED_UNTIL_MS", "NIL_UUID", "Lkotlin/text/Regex;", "CANONICAL_UUID_PATTERN", "Lkotlin/text/Regex;", "MappedType", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class EventMapper {
    private static final String LEGACY_KEY_CAPTURE_METHOD = "captureMethod";
    private static final String LEGACY_KEY_CLIENT_TIMESTAMP = "clientTimeStamp";
    private static final String NIL_UUID = "00000000-0000-0000-0000-000000000000";
    private static final long TIMESTAMP_ACCEPTED_FROM_MS = 946684800000L;
    private static final long TIMESTAMP_ACCEPTED_UNTIL_MS = 4133980800000L;
    public static final EventMapper INSTANCE = new EventMapper();
    private static final Regex CANONICAL_UUID_PATTERN = new Regex("^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$", RegexOption.IGNORE_CASE);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EventTypeModel.values().length];
            try {
                iArr[EventTypeModel.SignalImpression.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventTypeModel.SignalViewed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EventTypeModel.SignalInitialize.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EventTypeModel.SignalLoadStart.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EventTypeModel.SignalLoadComplete.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EventTypeModel.SignalResponse.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EventTypeModel.SignalGatedResponse.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EventTypeModel.SignalDismissal.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EventTypeModel.SignalActivation.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EventTypeModel.SignalTimeOnSite.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EventTypeModel.CaptureAttributes.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EventTypeModel.SignalCartItemInstantPurchase.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EventTypeModel.SignalCartItemInstantPurchaseFailure.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[EventTypeModel.SignalCartItemInstantPurchaseInitiated.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[EventTypeModel.SignalUserInteraction.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[EventTypeModel.SignalInstantPurchaseDismissal.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private EventMapper() {
    }

    private final Map<String, qha> buildData(EventRequestModel eventRequestModel, Map<String, String> map) {
        MapBuilder mapBuilder = new MapBuilder();
        if (eventRequestModel.getEventType() != EventTypeModel.CaptureAttributes) {
            for (EventNameValueModel eventNameValueModel : eventRequestModel.getAttributes()) {
                mapBuilder.put(eventNameValueModel.getName(), sha.c(eventNameValueModel.getValue()));
            }
        } else if (!eventRequestModel.getAttributes().isEmpty()) {
            List<EventNameValueModel> attributes = eventRequestModel.getAttributes();
            int iA = t1c.a(ep3.o(attributes, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (EventNameValueModel eventNameValueModel2 : attributes) {
                Pair pair = new Pair(eventNameValueModel2.getName(), sha.c(eventNameValueModel2.getValue()));
                linkedHashMap.put(pair.a, pair.b);
            }
            mapBuilder.put("attributes", new sja(linkedHashMap));
        }
        for (EventNameValueModel eventNameValueModel3 : eventRequestModel.getMetadata()) {
            String name = eventNameValueModel3.getName();
            String value = eventNameValueModel3.getValue();
            if (Intrinsics.c(name, "clientTimeStamp")) {
                Unit unit = Unit.a;
            } else if (Intrinsics.c(name, LEGACY_KEY_CAPTURE_METHOD)) {
                mapBuilder.put("capture_method", sha.c(value));
            } else {
                mapBuilder.put(name, sha.c(value));
            }
        }
        ObjectDataModel objectDataModel = eventRequestModel.getObjectDataModel();
        if (objectDataModel != null) {
            mapBuilder.put("duration_ms", sha.c(objectDataModel.getDurationMs()));
            mapBuilder.put("is_supported", sha.c(objectDataModel.isSupported()));
        }
        mapBuilder.put("parent_id", sha.c(eventRequestModel.getParentGuid()));
        mapBuilder.put("token", sha.c(eventRequestModel.getToken()));
        if (eventRequestModel.getPageInstanceGuid().length() > 0) {
            mapBuilder.put("page_instance_guid", sha.c(eventRequestModel.getPageInstanceGuid()));
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            mapBuilder.put(entry.getKey(), sha.c(entry.getValue()));
        }
        return mapBuilder.h();
    }

    private final boolean isServerAcceptedTimestamp(long ms) {
        return ms >= TIMESTAMP_ACCEPTED_FROM_MS && ms < TIMESTAMP_ACCEPTED_UNTIL_MS;
    }

    private final Long resolveTimestampMs(EventRequestModel eventRequestModel) {
        Object next;
        Object failure;
        Iterator<T> it = eventRequestModel.getMetadata().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((EventNameValueModel) next).getName(), "clientTimeStamp"));
        EventNameValueModel eventNameValueModel = (EventNameValueModel) next;
        String value = eventNameValueModel != null ? eventNameValueModel.getValue() : null;
        if (value == null) {
            return null;
        }
        try {
            int i = Result.b;
            Date date = Utils.INSTANCE.getRoktDateFormat().parse(value);
            failure = date != null ? Long.valueOf(date.getTime()) : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        Long l = (Long) failure;
        if (l == null) {
            return null;
        }
        long jLongValue = l.longValue();
        if (jLongValue <= 0 || !INSTANCE.isServerAcceptedTimestamp(jLongValue)) {
            return null;
        }
        return l;
    }

    private final MappedType toMappedType(EventTypeModel eventTypeModel) {
        switch (WhenMappings.$EnumSwitchMapping$0[eventTypeModel.ordinal()]) {
            case 1:
                return new MappedType("impression", null, 2, null);
            case 2:
                return new MappedType("viewed", null, 2, null);
            case 3:
                return new MappedType("signal_initialize", null, 2, null);
            case 4:
                return new MappedType("load_start", null, 2, null);
            case 5:
                return new MappedType("load_complete", null, 2, null);
            case 6:
                return new MappedType("signal_response", null, 2, null);
            case 7:
                return new MappedType("signal_gated_response", null, 2, null);
            case 8:
                return new MappedType("dismissal", null, 2, null);
            case 9:
                return new MappedType("user_interaction", g12.b("interactionType", "activation"));
            case 10:
                return new MappedType("time_on_site", null, 2, null);
            case 11:
                return new MappedType("capture_attributes", g12.b(Ad.Beacon.SDK_EVENT, "captureAttributes"));
            case 12:
                return new MappedType("cart_item_instant_purchase", null, 2, null);
            case 13:
                return new MappedType("cart_item_instant_purchase_failure", null, 2, null);
            case 14:
                return new MappedType("cart_item_instant_purchase_initiated", null, 2, null);
            case 15:
                return new MappedType("user_interaction", null, 2, null);
            case 16:
                return new MappedType("instant_purchase_dismissal", null, 2, null);
            default:
                muk.q();
                return null;
        }
    }

    public final boolean isCanonicalInstanceId$roktsdk_devRelease(String value) {
        value.getClass();
        return CANONICAL_UUID_PATTERN.f(value) && !value.equalsIgnoreCase(NIL_UUID);
    }

    public final String resolveInstanceId$roktsdk_devRelease(String raw) {
        return (raw == null || !isCanonicalInstanceId$roktsdk_devRelease(raw)) ? w23.c() : raw;
    }

    public final Event toEvent(EventRequestModel eventRequestModel) {
        eventRequestModel.getClass();
        MappedType mappedType = toMappedType(eventRequestModel.getEventType());
        return new Event(mappedType.getEventType(), resolveInstanceId$roktsdk_devRelease(eventRequestModel.getInstanceGuid()), resolveTimestampMs(eventRequestModel), buildData(eventRequestModel, mappedType.getExtraData()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/data/impl/repository/txn/EventMapper$MappedType;", "", "eventType", "", "extraData", "", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getEventType", "()Ljava/lang/String;", "getExtraData", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class MappedType {
        private final String eventType;
        private final Map<String, String> extraData;

        public MappedType(String str, Map<String, String> map) {
            str.getClass();
            map.getClass();
            this.eventType = str;
            this.extraData = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MappedType copy$default(MappedType mappedType, String str, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = mappedType.eventType;
            }
            if ((i & 2) != 0) {
                map = mappedType.extraData;
            }
            return mappedType.copy(str, map);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getEventType() {
            return this.eventType;
        }

        public final Map<String, String> component2() {
            return this.extraData;
        }

        public final MappedType copy(String eventType, Map<String, String> extraData) {
            eventType.getClass();
            extraData.getClass();
            return new MappedType(eventType, extraData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MappedType)) {
                return false;
            }
            MappedType mappedType = (MappedType) other;
            return Intrinsics.c(this.eventType, mappedType.eventType) && Intrinsics.c(this.extraData, mappedType.extraData);
        }

        public final String getEventType() {
            return this.eventType;
        }

        public final Map<String, String> getExtraData() {
            return this.extraData;
        }

        public int hashCode() {
            return this.extraData.hashCode() + (this.eventType.hashCode() * 31);
        }

        public String toString() {
            return "MappedType(eventType=" + this.eventType + ", extraData=" + this.extraData + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public MappedType(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 2) != 0) {
                map = mo6.a;
                map.getClass();
            }
            this(str, map);
        }
    }
}
