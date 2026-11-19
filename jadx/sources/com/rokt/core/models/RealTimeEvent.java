package com.rokt.core.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.sf;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J8\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010\u0018R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010\u0018R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010%\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010\u0018¨\u00061"}, d2 = {"Lcom/rokt/core/models/RealTimeEvent;", "", "", "eventType", "eventTime", "parentGuid", "payload", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/core/models/RealTimeEvent;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/core/models/RealTimeEvent;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventType", "getEventType$annotations", "()V", "getEventTime", "getEventTime$annotations", "getParentGuid", "getParentGuid$annotations", "getPayload", "getPayload$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RealTimeEvent {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String eventTime;
    private final String eventType;
    private final String parentGuid;
    private final String payload;

    public /* synthetic */ RealTimeEvent(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, RealTimeEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventType = str;
        this.eventTime = str2;
        this.parentGuid = str3;
        this.payload = str4;
    }

    public static /* synthetic */ RealTimeEvent copy$default(RealTimeEvent realTimeEvent, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = realTimeEvent.eventType;
        }
        if ((i & 2) != 0) {
            str2 = realTimeEvent.eventTime;
        }
        if ((i & 4) != 0) {
            str3 = realTimeEvent.parentGuid;
        }
        if ((i & 8) != 0) {
            str4 = realTimeEvent.payload;
        }
        return realTimeEvent.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(RealTimeEvent self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.eventType);
        output.v(serialDesc, 1, self.eventTime);
        output.v(serialDesc, 2, self.parentGuid);
        output.v(serialDesc, 3, self.payload);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEventTime() {
        return this.eventTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getParentGuid() {
        return this.parentGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    public final RealTimeEvent copy(String eventType, String eventTime, String parentGuid, String payload) {
        eventType.getClass();
        eventTime.getClass();
        parentGuid.getClass();
        payload.getClass();
        return new RealTimeEvent(eventType, eventTime, parentGuid, payload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RealTimeEvent)) {
            return false;
        }
        RealTimeEvent realTimeEvent = (RealTimeEvent) other;
        return Intrinsics.c(this.eventType, realTimeEvent.eventType) && Intrinsics.c(this.eventTime, realTimeEvent.eventTime) && Intrinsics.c(this.parentGuid, realTimeEvent.parentGuid) && Intrinsics.c(this.payload, realTimeEvent.payload);
    }

    public final String getEventTime() {
        return this.eventTime;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getParentGuid() {
        return this.parentGuid;
    }

    public final String getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.payload.hashCode() + hv7.a(hv7.a(this.eventType.hashCode() * 31, 31, this.eventTime), 31, this.parentGuid);
    }

    public String toString() {
        String str = this.eventType;
        String str2 = this.eventTime;
        return tf.a(kv2.a("RealTimeEvent(eventType=", str, ", eventTime=", str2, ", parentGuid="), this.parentGuid, ", payload=", this.payload, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/models/RealTimeEvent$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/models/RealTimeEvent;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RealTimeEvent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventTime$annotations() {
    }

    public static /* synthetic */ void getEventType$annotations() {
    }

    public static /* synthetic */ void getParentGuid$annotations() {
    }

    public static /* synthetic */ void getPayload$annotations() {
    }

    public RealTimeEvent(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.eventType = str;
        this.eventTime = str2;
        this.parentGuid = str3;
        this.payload = str4;
    }
}
