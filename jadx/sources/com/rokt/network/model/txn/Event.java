package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.arb;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.l07;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.qha;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uha;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 62\u00020\u0001:\u000276B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bBO\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 JJ\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001bJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00100\u0012\u0004\b2\u0010-\u001a\u0004\b1\u0010\u001eR.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00103\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010 ¨\u00068"}, d2 = {"Lcom/rokt/network/model/txn/Event;", "", "", "eventType", "instanceId", "", "timestamp", "", "Lqha;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/Event;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Long;", "component4", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/rokt/network/model/txn/Event;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventType", "getEventType$annotations", "()V", "getInstanceId", "getInstanceId$annotations", "Ljava/lang/Long;", "getTimestamp", "getTimestamp$annotations", "Ljava/util/Map;", "getData", "getData$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Event {
    private final Map<String, qha> data;
    private final String eventType;
    private final String instanceId;
    private final Long timestamp;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l07(27))};

    public /* synthetic */ Event(int i, String str, String str2, Long l, Map map, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, Event$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventType = str;
        if ((i & 2) == 0) {
            this.instanceId = null;
        } else {
            this.instanceId = str2;
        }
        if ((i & 4) == 0) {
            this.timestamp = null;
        } else {
            this.timestamp = l;
        }
        if ((i & 8) == 0) {
            this.data = null;
        } else {
            this.data = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, uha.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Event copy$default(Event event, String str, String str2, Long l, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = event.eventType;
        }
        if ((i & 2) != 0) {
            str2 = event.instanceId;
        }
        if ((i & 4) != 0) {
            l = event.timestamp;
        }
        if ((i & 8) != 0) {
            map = event.data;
        }
        return event.copy(str, str2, l, map);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(Event self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.eventType);
        if (output.e(serialDesc) || self.instanceId != null) {
            output.F(serialDesc, 1, wfi.a, self.instanceId);
        }
        if (output.e(serialDesc) || self.timestamp != null) {
            output.F(serialDesc, 2, arb.a, self.timestamp);
        }
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
    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final Map<String, qha> component4() {
        return this.data;
    }

    public final Event copy(String eventType, String instanceId, Long timestamp, Map<String, ? extends qha> data) {
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
        return Intrinsics.c(this.eventType, event.eventType) && Intrinsics.c(this.instanceId, event.instanceId) && Intrinsics.c(this.timestamp, event.timestamp) && Intrinsics.c(this.data, event.data);
    }

    public final Map<String, qha> getData() {
        return this.data;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getInstanceId() {
        return this.instanceId;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        int iHashCode = this.eventType.hashCode() * 31;
        String str = this.instanceId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.timestamp;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Map<String, qha> map = this.data;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        String str = this.eventType;
        String str2 = this.instanceId;
        Long l = this.timestamp;
        Map<String, qha> map = this.data;
        StringBuilder sbA = kv2.a("Event(eventType=", str, ", instanceId=", str2, ", timestamp=");
        sbA.append(l);
        sbA.append(", data=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/Event$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/Event;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
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

    /* JADX WARN: Multi-variable type inference failed */
    public Event(String str, String str2, Long l, Map<String, ? extends qha> map) {
        str.getClass();
        this.eventType = str;
        this.instanceId = str2;
        this.timestamp = l;
        this.data = map;
    }

    public /* synthetic */ Event(String str, String str2, Long l, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : map);
    }
}
