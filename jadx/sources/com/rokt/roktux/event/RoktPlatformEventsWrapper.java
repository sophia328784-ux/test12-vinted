package com.rokt.roktux.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.RoktIntegrationConfig;
import com.rokt.roktux.RoktIntegrationConfig$$serializer;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.c4g;
import defpackage.dha;
import defpackage.eo0;
import defpackage.fah;
import defpackage.fbg;
import defpackage.i14;
import defpackage.lah;
import defpackage.mga;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.zia;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ*\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001bR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b-\u0010*\u001a\u0004\b,\u0010\u001d¨\u00060"}, d2 = {"Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;", "", "Lcom/rokt/roktux/RoktIntegrationConfig;", "integration", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(Lcom/rokt/roktux/RoktIntegrationConfig;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/roktux/RoktIntegrationConfig;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;Li14;Lu9h;)V", "write$Self", "", "toJsonString", "()Ljava/lang/String;", "component1", "()Lcom/rokt/roktux/RoktIntegrationConfig;", "component2", "()Ljava/util/List;", "copy", "(Lcom/rokt/roktux/RoktIntegrationConfig;Ljava/util/List;)Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/roktux/RoktIntegrationConfig;", "getIntegration", "getIntegration$annotations", "()V", "Ljava/util/List;", "getEvents", "getEvents$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RoktPlatformEventsWrapper {
    private final List<RoktPlatformEvent> events;
    private final RoktIntegrationConfig integration;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(28))};

    public /* synthetic */ RoktPlatformEventsWrapper(int i, RoktIntegrationConfig roktIntegrationConfig, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, RoktPlatformEventsWrapper$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.integration = roktIntegrationConfig;
        this.events = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(RoktPlatformEvent$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RoktPlatformEventsWrapper copy$default(RoktPlatformEventsWrapper roktPlatformEventsWrapper, RoktIntegrationConfig roktIntegrationConfig, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            roktIntegrationConfig = roktPlatformEventsWrapper.integration;
        }
        if ((i & 2) != 0) {
            list = roktPlatformEventsWrapper.events;
        }
        return roktPlatformEventsWrapper.copy(roktIntegrationConfig, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toJsonString$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.a = true;
        return Unit.a;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(RoktPlatformEventsWrapper self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, RoktIntegrationConfig$$serializer.INSTANCE, self.integration);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RoktIntegrationConfig getIntegration() {
        return this.integration;
    }

    public final List<RoktPlatformEvent> component2() {
        return this.events;
    }

    public final RoktPlatformEventsWrapper copy(RoktIntegrationConfig integration, List<RoktPlatformEvent> events2) {
        integration.getClass();
        events2.getClass();
        return new RoktPlatformEventsWrapper(integration, events2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoktPlatformEventsWrapper)) {
            return false;
        }
        RoktPlatformEventsWrapper roktPlatformEventsWrapper = (RoktPlatformEventsWrapper) other;
        return Intrinsics.c(this.integration, roktPlatformEventsWrapper.integration) && Intrinsics.c(this.events, roktPlatformEventsWrapper.events);
    }

    public final List<RoktPlatformEvent> getEvents() {
        return this.events;
    }

    public final RoktIntegrationConfig getIntegration() {
        return this.integration;
    }

    public int hashCode() {
        return this.events.hashCode() + (this.integration.hashCode() * 31);
    }

    public final String toJsonString() {
        return zia.a(mga.d, new fbg((byte) 7)).c(INSTANCE.serializer(), this);
    }

    public String toString() {
        return "RoktPlatformEventsWrapper(integration=" + this.integration + ", events=" + this.events + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/event/RoktPlatformEventsWrapper$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RoktPlatformEventsWrapper$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEvents$annotations() {
    }

    public static /* synthetic */ void getIntegration$annotations() {
    }

    public RoktPlatformEventsWrapper(RoktIntegrationConfig roktIntegrationConfig, List<RoktPlatformEvent> list) {
        roktIntegrationConfig.getClass();
        list.getClass();
        this.integration = roktIntegrationConfig;
        this.events = list;
    }
}
