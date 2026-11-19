package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002.-B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0018R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b,\u0010)\u001a\u0004\b+\u0010\u001a¨\u0006/"}, d2 = {"Lcom/rokt/modelmapper/model/txn/EventsRequest;", "", "Lcom/rokt/modelmapper/model/txn/Channel;", "channel", "", "Lcom/rokt/modelmapper/model/txn/Event;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(Lcom/rokt/modelmapper/model/txn/Channel;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/modelmapper/model/txn/Channel;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/EventsRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Lcom/rokt/modelmapper/model/txn/Channel;", "component2", "()Ljava/util/List;", "copy", "(Lcom/rokt/modelmapper/model/txn/Channel;Ljava/util/List;)Lcom/rokt/modelmapper/model/txn/EventsRequest;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/modelmapper/model/txn/Channel;", "getChannel", "getChannel$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EventsRequest {
    private final Channel channel;
    private final List<Event> events;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(6))};

    public /* synthetic */ EventsRequest(int i, Channel channel, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, EventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.channel = channel;
        this.events = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(Event$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventsRequest copy$default(EventsRequest eventsRequest, Channel channel, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            channel = eventsRequest.channel;
        }
        if ((i & 2) != 0) {
            list = eventsRequest.events;
        }
        return eventsRequest.copy(channel, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(EventsRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, Channel$$serializer.INSTANCE, self.channel);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Channel getChannel() {
        return this.channel;
    }

    public final List<Event> component2() {
        return this.events;
    }

    public final EventsRequest copy(Channel channel, List<Event> events2) {
        channel.getClass();
        events2.getClass();
        return new EventsRequest(channel, events2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventsRequest)) {
            return false;
        }
        EventsRequest eventsRequest = (EventsRequest) other;
        return Intrinsics.c(this.channel, eventsRequest.channel) && Intrinsics.c(this.events, eventsRequest.events);
    }

    public final Channel getChannel() {
        return this.channel;
    }

    public final List<Event> getEvents() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode() + (this.channel.hashCode() * 31);
    }

    public String toString() {
        return "EventsRequest(channel=" + this.channel + ", events=" + this.events + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/EventsRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/EventsRequest;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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

    public EventsRequest(Channel channel, List<Event> list) {
        channel.getClass();
        list.getClass();
        this.channel = channel;
        this.events = list;
    }
}
