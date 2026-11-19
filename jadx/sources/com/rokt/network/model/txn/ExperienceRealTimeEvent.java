package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0016¨\u0006)"}, d2 = {"Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;", "", "", "eventType", "payload", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventType", "getEventType$annotations", "()V", "getPayload", "getPayload$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperienceRealTimeEvent {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String eventType;
    private final String payload;

    public /* synthetic */ ExperienceRealTimeEvent(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, ExperienceRealTimeEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventType = str;
        this.payload = str2;
    }

    public static /* synthetic */ ExperienceRealTimeEvent copy$default(ExperienceRealTimeEvent experienceRealTimeEvent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experienceRealTimeEvent.eventType;
        }
        if ((i & 2) != 0) {
            str2 = experienceRealTimeEvent.payload;
        }
        return experienceRealTimeEvent.copy(str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ExperienceRealTimeEvent self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.eventType);
        output.v(serialDesc, 1, self.payload);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    public final ExperienceRealTimeEvent copy(String eventType, String payload) {
        eventType.getClass();
        payload.getClass();
        return new ExperienceRealTimeEvent(eventType, payload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperienceRealTimeEvent)) {
            return false;
        }
        ExperienceRealTimeEvent experienceRealTimeEvent = (ExperienceRealTimeEvent) other;
        return Intrinsics.c(this.eventType, experienceRealTimeEvent.eventType) && Intrinsics.c(this.payload, experienceRealTimeEvent.payload);
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final String getPayload() {
        return this.payload;
    }

    public int hashCode() {
        return this.payload.hashCode() + (this.eventType.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("ExperienceRealTimeEvent(eventType=", this.eventType, ", payload=", this.payload, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/ExperienceRealTimeEvent$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/ExperienceRealTimeEvent;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExperienceRealTimeEvent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventType$annotations() {
    }

    public static /* synthetic */ void getPayload$annotations() {
    }

    public ExperienceRealTimeEvent(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.eventType = str;
        this.payload = str2;
    }
}
