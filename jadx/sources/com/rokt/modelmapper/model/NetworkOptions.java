package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOptions;", "", "", "useDiagnosticEvents", "<init>", "(Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkOptions;Li14;Lu9h;)V", "write$Self", "component1", "()Z", "copy", "(Z)Lcom/rokt/modelmapper/model/NetworkOptions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getUseDiagnosticEvents", "getUseDiagnosticEvents$annotations", "()V", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkOptions {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean useDiagnosticEvents;

    public /* synthetic */ NetworkOptions(int i, boolean z, lah lahVar) {
        if (1 == (i & 1)) {
            this.useDiagnosticEvents = z;
        } else {
            uc4.i(i, 1, NetworkOptions$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ NetworkOptions copy$default(NetworkOptions networkOptions, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = networkOptions.useDiagnosticEvents;
        }
        return networkOptions.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getUseDiagnosticEvents() {
        return this.useDiagnosticEvents;
    }

    public final NetworkOptions copy(boolean useDiagnosticEvents) {
        return new NetworkOptions(useDiagnosticEvents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NetworkOptions) && this.useDiagnosticEvents == ((NetworkOptions) other).useDiagnosticEvents;
    }

    public final boolean getUseDiagnosticEvents() {
        return this.useDiagnosticEvents;
    }

    public int hashCode() {
        return Boolean.hashCode(this.useDiagnosticEvents);
    }

    public String toString() {
        return zk1.c("NetworkOptions(useDiagnosticEvents=", ")", this.useDiagnosticEvents);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOptions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkOptions;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkOptions$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getUseDiagnosticEvents$annotations() {
    }

    public NetworkOptions(boolean z) {
        this.useDiagnosticEvents = z;
    }
}
