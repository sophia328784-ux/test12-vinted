package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.b5;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000243B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\u001e¨\u00065"}, d2 = {"Lcom/rokt/network/model/txn/EventsRequest;", "", "Lcom/rokt/network/model/txn/Channel;", "channel", "", "Lcom/rokt/network/model/txn/Event;", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "singleSession", "<init>", "(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/txn/Channel;Ljava/util/List;ZLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/EventsRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Lcom/rokt/network/model/txn/Channel;", "component2", "()Ljava/util/List;", "component3", "()Z", "copy", "(Lcom/rokt/network/model/txn/Channel;Ljava/util/List;Z)Lcom/rokt/network/model/txn/EventsRequest;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/txn/Channel;", "getChannel", "getChannel$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "Z", "getSingleSession", "getSingleSession$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EventsRequest {
    private final Channel channel;
    private final List<Event> events;
    private final boolean singleSession;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(5)), null};

    public /* synthetic */ EventsRequest(int i, Channel channel, List list, boolean z, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, EventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.channel = channel;
        this.events = list;
        if ((i & 4) == 0) {
            this.singleSession = true;
        } else {
            this.singleSession = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(Event$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventsRequest copy$default(EventsRequest eventsRequest, Channel channel, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            channel = eventsRequest.channel;
        }
        if ((i & 2) != 0) {
            list = eventsRequest.events;
        }
        if ((i & 4) != 0) {
            z = eventsRequest.singleSession;
        }
        return eventsRequest.copy(channel, list, z);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(EventsRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, Channel$$serializer.INSTANCE, self.channel);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
        output.t(serialDesc, 2, self.singleSession);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Channel getChannel() {
        return this.channel;
    }

    public final List<Event> component2() {
        return this.events;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getSingleSession() {
        return this.singleSession;
    }

    public final EventsRequest copy(Channel channel, List<Event> events2, boolean singleSession) {
        channel.getClass();
        events2.getClass();
        return new EventsRequest(channel, events2, singleSession);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventsRequest)) {
            return false;
        }
        EventsRequest eventsRequest = (EventsRequest) other;
        return Intrinsics.c(this.channel, eventsRequest.channel) && Intrinsics.c(this.events, eventsRequest.events) && this.singleSession == eventsRequest.singleSession;
    }

    public final Channel getChannel() {
        return this.channel;
    }

    public final List<Event> getEvents() {
        return this.events;
    }

    public final boolean getSingleSession() {
        return this.singleSession;
    }

    public int hashCode() {
        return Boolean.hashCode(this.singleSession) + tt2.a(this.channel.hashCode() * 31, 31, this.events);
    }

    public String toString() {
        Channel channel = this.channel;
        List<Event> list = this.events;
        boolean z = this.singleSession;
        StringBuilder sb = new StringBuilder("EventsRequest(channel=");
        sb.append(channel);
        sb.append(", events=");
        sb.append(list);
        sb.append(", singleSession=");
        return b5.b(sb, z, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/EventsRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/EventsRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getChannel$annotations() {
    }

    public static /* synthetic */ void getEvents$annotations() {
    }

    public static /* synthetic */ void getSingleSession$annotations() {
    }

    public EventsRequest(Channel channel, List<Event> list, boolean z) {
        channel.getClass();
        list.getClass();
        this.channel = channel;
        this.events = list;
        this.singleSession = z;
    }

    public /* synthetic */ EventsRequest(Channel channel, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(channel, list, (i & 4) != 0 ? true : z);
    }
}
