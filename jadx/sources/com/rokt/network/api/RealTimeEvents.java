package com.rokt.network.api;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.core.models.RealTimeEvent;
import com.rokt.core.models.RealTimeEvent$$serializer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.vef;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002,+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0018R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006-"}, d2 = {"Lcom/rokt/network/api/RealTimeEvents;", "", "", "version", "", "Lcom/rokt/core/models/RealTimeEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/api/RealTimeEvents;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/rokt/network/api/RealTimeEvents;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "getVersion$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class RealTimeEvents {
    private final List<RealTimeEvent> events;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vef((byte) 14))};

    public /* synthetic */ RealTimeEvents(int i, String str, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, RealTimeEvents$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.version = str;
        this.events = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(RealTimeEvent$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RealTimeEvents copy$default(RealTimeEvents realTimeEvents, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = realTimeEvents.version;
        }
        if ((i & 2) != 0) {
            list = realTimeEvents.events;
        }
        return realTimeEvents.copy(str, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(RealTimeEvents self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.version);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final List<RealTimeEvent> component2() {
        return this.events;
    }

    public final RealTimeEvents copy(String version, List<RealTimeEvent> events2) {
        version.getClass();
        events2.getClass();
        return new RealTimeEvents(version, events2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RealTimeEvents)) {
            return false;
        }
        RealTimeEvents realTimeEvents = (RealTimeEvents) other;
        return Intrinsics.c(this.version, realTimeEvents.version) && Intrinsics.c(this.events, realTimeEvents.events);
    }

    public final List<RealTimeEvent> getEvents() {
        return this.events;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.events.hashCode() + (this.version.hashCode() * 31);
    }

    public String toString() {
        return dhb.a("RealTimeEvents(version=", this.version, ", events=", ")", this.events);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/api/RealTimeEvents$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/api/RealTimeEvents;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RealTimeEvents$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEvents$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public RealTimeEvents(String str, List<RealTimeEvent> list) {
        str.getClass();
        list.getClass();
        this.version = str;
        this.events = list;
    }
}
