package com.rokt.roktux.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.data.impl.repository.txn.EventRepositoryImpl;
import com.rokt.modelmapper.utils.ConstantsKt;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.c4g;
import defpackage.dha;
import defpackage.dp3;
import defpackage.eo0;
import defpackage.fah;
import defpackage.fbg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.iq;
import defpackage.lah;
import defpackage.lp3;
import defpackage.mga;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.z11;
import defpackage.zia;
import java.lang.annotation.Annotation;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u0000 Q2\u00020\u0001:\u0002RQB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011B\u0093\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b \u0010!J\u001e\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\"\u0010!J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003¢\u0006\u0004\b#\u0010$J\u008c\u0001\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.J'\u00107\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001¢\u0006\u0004\b5\u00106R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010<\u0012\u0004\b>\u0010;\u001a\u0004\b=\u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010<\u0012\u0004\b@\u0010;\u001a\u0004\b?\u0010\u0018R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010<\u0012\u0004\bB\u0010;\u001a\u0004\bA\u0010\u0018R \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010<\u0012\u0004\bD\u0010;\u001a\u0004\bC\u0010\u0018R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010<\u0012\u0004\bF\u0010;\u001a\u0004\bE\u0010\u0018R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010G\u0012\u0004\bI\u0010;\u001a\u0004\bH\u0010!R.\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010G\u0012\u0004\bK\u0010;\u001a\u0004\bJ\u0010!R.\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010L\u0012\u0004\bP\u0010;\u001a\u0004\bM\u0010$\"\u0004\bN\u0010O¨\u0006S"}, d2 = {"Lcom/rokt/roktux/event/RoktPlatformEvent;", "Lcom/rokt/roktux/event/RoktEvent;", "Lcom/rokt/roktux/event/EventType;", "eventType", "", JsonStorageKeyNames.SESSION_ID_KEY, "parentGuid", "token", "pageInstanceGuid", "eventTime", "", "eventData", "objectData", "", "Lcom/rokt/roktux/event/EventNameValue;", TtmlNode.TAG_METADATA, "<init>", "(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Llah;)V", "toJsonString", "()Ljava/lang/String;", "component1", "()Lcom/rokt/roktux/event/EventType;", "component2", "component3", "component4", "component5", "component6", "component7", "()Ljava/util/Map;", "component8", "component9", "()Ljava/util/List;", "copy", "(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/rokt/roktux/event/RoktPlatformEvent;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/event/RoktPlatformEvent;Li14;Lu9h;)V", "write$Self", "Lcom/rokt/roktux/event/EventType;", "getEventType", "getEventType$annotations", "()V", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "getParentGuid", "getParentGuid$annotations", "getToken", "getToken$annotations", "getPageInstanceGuid", "getPageInstanceGuid$annotations", "getEventTime", "getEventTime$annotations", "Ljava/util/Map;", "getEventData", "getEventData$annotations", "getObjectData", "getObjectData$annotations", "Ljava/util/List;", "getMetadata", "setMetadata", "(Ljava/util/List;)V", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RoktPlatformEvent implements RoktEvent {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> eventData;
    private final String eventTime;
    private final EventType eventType;
    private List<EventNameValue> metadata;
    private final Map<String, String> objectData;
    private final String pageInstanceGuid;
    private final String parentGuid;
    private final String sessionId;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 24)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 26)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 27))};
    }

    public RoktPlatformEvent(int i, EventType eventType, String str, String str2, String str3, String str4, String str5, Map map, Map map2, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, RoktPlatformEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventType = eventType;
        this.sessionId = str;
        if ((i & 4) == 0) {
            this.parentGuid = "";
        } else {
            this.parentGuid = str2;
        }
        if ((i & 8) == 0) {
            this.token = "";
        } else {
            this.token = str3;
        }
        if ((i & 16) == 0) {
            this.pageInstanceGuid = "";
        } else {
            this.pageInstanceGuid = str4;
        }
        str5 = (i & 32) == 0 ? ConstantsKt.getRoktDateFormat().format(new Date()) : str5;
        this.eventTime = str5;
        if ((i & 64) == 0) {
            this.eventData = null;
        } else {
            this.eventData = map;
        }
        if ((i & 128) == 0) {
            this.objectData = null;
        } else {
            this.objectData = map2;
        }
        if ((i & 256) == 0) {
            this.metadata = EmptyList.a;
        } else {
            this.metadata = list;
        }
        this.metadata = lp3.g0(dp3.h(new EventNameValue("captureMethod", "ClientProvided"), new EventNameValue(EventRepositoryImpl.KEY_CLIENT_TIMESTAMP, str5)), this.metadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return iq.g("com.rokt.roktux.event.EventType", EventType.values(), new String[]{"SignalLoadComplete", "SignalImpression", "SignalViewed", "SignalInitialize", "SignalGatedResponse", "SignalResponse", "SignalDismissal", "SignalActivation", "SignalSdkDiagnostic", "SignalCartItemInstantPurchaseInitiated", "SignalCartItemInstantPurchase", "SignalCartItemInstantPurchaseFailure", "SignalInstantPurchaseDismissal", "SignalUserInteraction"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$2() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$3() {
        return new eo0(EventNameValue$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RoktPlatformEvent copy$default(RoktPlatformEvent roktPlatformEvent, EventType eventType, String str, String str2, String str3, String str4, String str5, Map map, Map map2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            eventType = roktPlatformEvent.eventType;
        }
        if ((i & 2) != 0) {
            str = roktPlatformEvent.sessionId;
        }
        if ((i & 4) != 0) {
            str2 = roktPlatformEvent.parentGuid;
        }
        if ((i & 8) != 0) {
            str3 = roktPlatformEvent.token;
        }
        if ((i & 16) != 0) {
            str4 = roktPlatformEvent.pageInstanceGuid;
        }
        if ((i & 32) != 0) {
            str5 = roktPlatformEvent.eventTime;
        }
        if ((i & 64) != 0) {
            map = roktPlatformEvent.eventData;
        }
        if ((i & 128) != 0) {
            map2 = roktPlatformEvent.objectData;
        }
        if ((i & 256) != 0) {
            list = roktPlatformEvent.metadata;
        }
        Map map3 = map2;
        List list2 = list;
        String str6 = str5;
        Map map4 = map;
        String str7 = str4;
        String str8 = str2;
        return roktPlatformEvent.copy(eventType, str, str8, str3, str7, str6, map4, map3, list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toJsonString$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.a = true;
        return Unit.a;
    }

    @JvmStatic
    public static final void write$Self$roktux_release(RoktPlatformEvent self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, (oah) lazyArr[0].getA(), self.eventType);
        output.v(serialDesc, 1, self.sessionId);
        if (output.e(serialDesc) || !Intrinsics.c(self.parentGuid, "")) {
            output.v(serialDesc, 2, self.parentGuid);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.token, "")) {
            output.v(serialDesc, 3, self.token);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.pageInstanceGuid, "")) {
            output.v(serialDesc, 4, self.pageInstanceGuid);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.eventTime, ConstantsKt.getRoktDateFormat().format(new Date()))) {
            output.v(serialDesc, 5, self.eventTime);
        }
        if (output.e(serialDesc) || self.eventData != null) {
            output.F(serialDesc, 6, (oah) lazyArr[6].getA(), self.eventData);
        }
        if (output.e(serialDesc) || self.objectData != null) {
            output.F(serialDesc, 7, (oah) lazyArr[7].getA(), self.objectData);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.metadata, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 8, (oah) lazyArr[8].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final EventType getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getParentGuid() {
        return this.parentGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getEventTime() {
        return this.eventTime;
    }

    public final Map<String, String> component7() {
        return this.eventData;
    }

    public final Map<String, String> component8() {
        return this.objectData;
    }

    public final List<EventNameValue> component9() {
        return this.metadata;
    }

    public final RoktPlatformEvent copy(EventType eventType, String sessionId, String parentGuid, String token, String pageInstanceGuid, String eventTime, Map<String, String> eventData, Map<String, String> objectData, List<EventNameValue> metadata) {
        eventType.getClass();
        sessionId.getClass();
        parentGuid.getClass();
        token.getClass();
        pageInstanceGuid.getClass();
        eventTime.getClass();
        metadata.getClass();
        return new RoktPlatformEvent(eventType, sessionId, parentGuid, token, pageInstanceGuid, eventTime, eventData, objectData, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoktPlatformEvent)) {
            return false;
        }
        RoktPlatformEvent roktPlatformEvent = (RoktPlatformEvent) other;
        return this.eventType == roktPlatformEvent.eventType && Intrinsics.c(this.sessionId, roktPlatformEvent.sessionId) && Intrinsics.c(this.parentGuid, roktPlatformEvent.parentGuid) && Intrinsics.c(this.token, roktPlatformEvent.token) && Intrinsics.c(this.pageInstanceGuid, roktPlatformEvent.pageInstanceGuid) && Intrinsics.c(this.eventTime, roktPlatformEvent.eventTime) && Intrinsics.c(this.eventData, roktPlatformEvent.eventData) && Intrinsics.c(this.objectData, roktPlatformEvent.objectData) && Intrinsics.c(this.metadata, roktPlatformEvent.metadata);
    }

    public final Map<String, String> getEventData() {
        return this.eventData;
    }

    public final String getEventTime() {
        return this.eventTime;
    }

    public final EventType getEventType() {
        return this.eventType;
    }

    public final List<EventNameValue> getMetadata() {
        return this.metadata;
    }

    public final Map<String, String> getObjectData() {
        return this.objectData;
    }

    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    public final String getParentGuid() {
        return this.parentGuid;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.eventType.hashCode() * 31, 31, this.sessionId), 31, this.parentGuid), 31, this.token), 31, this.pageInstanceGuid), 31, this.eventTime);
        Map<String, String> map = this.eventData;
        int iHashCode = (iA + (map == null ? 0 : map.hashCode())) * 31;
        Map<String, String> map2 = this.objectData;
        return this.metadata.hashCode() + ((iHashCode + (map2 != null ? map2.hashCode() : 0)) * 31);
    }

    public final void setMetadata(List<EventNameValue> list) {
        list.getClass();
        this.metadata = list;
    }

    public final String toJsonString() {
        return zia.a(mga.d, new fbg((byte) 6)).c(INSTANCE.serializer(), this);
    }

    public String toString() {
        EventType eventType = this.eventType;
        String str = this.sessionId;
        String str2 = this.parentGuid;
        String str3 = this.token;
        String str4 = this.pageInstanceGuid;
        String str5 = this.eventTime;
        Map<String, String> map = this.eventData;
        Map<String, String> map2 = this.objectData;
        List<EventNameValue> list = this.metadata;
        StringBuilder sb = new StringBuilder("RoktPlatformEvent(eventType=");
        sb.append(eventType);
        sb.append(", sessionId=");
        sb.append(str);
        sb.append(", parentGuid=");
        gv7.c(sb, str2, ", token=", str3, ", pageInstanceGuid=");
        gv7.c(sb, str4, ", eventTime=", str5, ", eventData=");
        sb.append(map);
        sb.append(", objectData=");
        sb.append(map2);
        sb.append(", metadata=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/event/RoktPlatformEvent$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return RoktPlatformEvent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventData$annotations() {
    }

    public static /* synthetic */ void getEventTime$annotations() {
    }

    public static /* synthetic */ void getEventType$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getObjectData$annotations() {
    }

    public static /* synthetic */ void getPageInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getParentGuid$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public RoktPlatformEvent(EventType eventType, String str, String str2, String str3, String str4, String str5, Map<String, String> map, Map<String, String> map2, List<EventNameValue> list) {
        eventType.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        this.eventType = eventType;
        this.sessionId = str;
        this.parentGuid = str2;
        this.token = str3;
        this.pageInstanceGuid = str4;
        this.eventTime = str5;
        this.eventData = map;
        this.objectData = map2;
        this.metadata = list;
        this.metadata = lp3.g0(dp3.h(new EventNameValue("captureMethod", "ClientProvided"), new EventNameValue(EventRepositoryImpl.KEY_CLIENT_TIMESTAMP, str5)), this.metadata);
    }

    public RoktPlatformEvent(EventType eventType, String str, String str2, String str3, String str4, String str5, Map map, Map map2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eventType, str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? ConstantsKt.getRoktDateFormat().format(new Date()) : str5, (i & 64) != 0 ? null : map, (i & 128) != 0 ? null : map2, (i & 256) != 0 ? EmptyList.a : list);
    }
}
