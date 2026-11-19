package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hf;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l07;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBM\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJH\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001dR.\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u001f¨\u00067"}, d2 = {"Lcom/rokt/modelmapper/model/txn/Event;", "", "", "eventType", "instanceId", "", "timestamp", "", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/Event;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/rokt/modelmapper/model/txn/Event;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventType", "getEventType$annotations", "()V", "getInstanceId", "getInstanceId$annotations", "J", "getTimestamp", "getTimestamp$annotations", "Ljava/util/Map;", "getData", "getData$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Event {
    private final Map<String, String> data;
    private final String eventType;
    private final String instanceId;
    private final long timestamp;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07(28))};

    public /* synthetic */ Event(int i, String str, String str2, long j, Map map, lah lahVar) {
        if (5 != (i & 5)) {
            uc4.i(i, 5, Event$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventType = str;
        if ((i & 2) == 0) {
            this.instanceId = null;
        } else {
            this.instanceId = str2;
        }
        this.timestamp = j;
        if ((i & 8) == 0) {
            this.data = null;
        } else {
            this.data = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Event copy$default(Event event, String str, String str2, long j, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = event.eventType;
        }
        if ((i & 2) != 0) {
            str2 = event.instanceId;
        }
        if ((i & 4) != 0) {
            j = event.timestamp;
        }
        if ((i & 8) != 0) {
            map = event.data;
        }
        Map map2 = map;
        return event.copy(str, str2, j, map2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(Event self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.eventType);
        if (output.e(serialDesc) || self.instanceId != null) {
            output.F(serialDesc, 1, wfi.a, self.instanceId);
        }
        output.f(serialDesc, 2, self.timestamp);
        if (!output.e(serialDesc) && self.data == null) {
            return;
        }
        output.F(serialDesc, 3, (oah) lazyArr[3].getA(), self.data);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstanceId() {
        return this.instanceId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final Map<String, String> component4() {
        return this.data;
    }

    public final Event copy(String eventType, String instanceId, long timestamp, Map<String, String> data) {
        eventType.getClass();
        return new Event(eventType, instanceId, timestamp, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return Intrinsics.c(this.eventType, event.eventType) && Intrinsics.c(this.instanceId, event.instanceId) && this.timestamp == event.timestamp && Intrinsics.c(this.data, event.data);
    }

    public final Map<String, String> getData() {
        return this.data;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = this.eventType.hashCode() * 31;
        String str = this.instanceId;
        int iA = hf.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.timestamp);
        Map<String, String> map = this.data;
        return iA + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        String str = this.eventType;
        String str2 = this.instanceId;
        long j = this.timestamp;
        Map<String, String> map = this.data;
        StringBuilder sbA = kv2.a("Event(eventType=", str, ", instanceId=", str2, ", timestamp=");
        sbA.append(j);
        sbA.append(", data=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/Event$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/Event;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return Event$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getData$annotations() {
    }

    public static /* synthetic */ void getEventType$annotations() {
    }

    public static /* synthetic */ void getInstanceId$annotations() {
    }

    public static /* synthetic */ void getTimestamp$annotations() {
    }

    public Event(String str, String str2, long j, Map<String, String> map) {
        str.getClass();
        this.eventType = str;
        this.instanceId = str2;
        this.timestamp = j;
        this.data = map;
    }

    public /* synthetic */ Event(String str, String str2, long j, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, j, (i & 8) != 0 ? null : map);
    }
}
