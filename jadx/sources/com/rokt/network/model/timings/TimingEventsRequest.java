package com.rokt.network.model.timings;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.fzi;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.z11;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u00020/B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ8\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\nHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010&\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b+\u0010)\u001a\u0004\b*\u0010\u0019R&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010,\u0012\u0004\b.\u0010)\u001a\u0004\b-\u0010\u001c¨\u00061"}, d2 = {"Lcom/rokt/network/model/timings/TimingEventsRequest;", "", "", "pluginId", "pluginName", "", "Lcom/rokt/network/model/timings/TimingMetrics;", "timingMetrics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/timings/TimingEventsRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/rokt/network/model/timings/TimingEventsRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPluginId", "getPluginId$annotations", "()V", "getPluginName", "getPluginName$annotations", "Ljava/util/List;", "getTimingMetrics", "getTimingMetrics$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimingEventsRequest {
    private final String pluginId;
    private final String pluginName;
    private final List<TimingMetrics> timingMetrics;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzi(26))};

    public /* synthetic */ TimingEventsRequest(int i, String str, String str2, List list, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, TimingEventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.pluginId = str;
        this.pluginName = str2;
        this.timingMetrics = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(TimingMetrics$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimingEventsRequest copy$default(TimingEventsRequest timingEventsRequest, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = timingEventsRequest.pluginId;
        }
        if ((i & 2) != 0) {
            str2 = timingEventsRequest.pluginName;
        }
        if ((i & 4) != 0) {
            list = timingEventsRequest.timingMetrics;
        }
        return timingEventsRequest.copy(str, str2, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(TimingEventsRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        wfi wfiVar = wfi.a;
        output.F(serialDesc, 0, wfiVar, self.pluginId);
        output.F(serialDesc, 1, wfiVar, self.pluginName);
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.timingMetrics);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPluginId() {
        return this.pluginId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPluginName() {
        return this.pluginName;
    }

    public final List<TimingMetrics> component3() {
        return this.timingMetrics;
    }

    public final TimingEventsRequest copy(String pluginId, String pluginName, List<TimingMetrics> timingMetrics) {
        timingMetrics.getClass();
        return new TimingEventsRequest(pluginId, pluginName, timingMetrics);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimingEventsRequest)) {
            return false;
        }
        TimingEventsRequest timingEventsRequest = (TimingEventsRequest) other;
        return Intrinsics.c(this.pluginId, timingEventsRequest.pluginId) && Intrinsics.c(this.pluginName, timingEventsRequest.pluginName) && Intrinsics.c(this.timingMetrics, timingEventsRequest.timingMetrics);
    }

    public final String getPluginId() {
        return this.pluginId;
    }

    public final String getPluginName() {
        return this.pluginName;
    }

    public final List<TimingMetrics> getTimingMetrics() {
        return this.timingMetrics;
    }

    public int hashCode() {
        String str = this.pluginId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.pluginName;
        return this.timingMetrics.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.pluginId;
        String str2 = this.pluginName;
        return z11.e(kv2.a("TimingEventsRequest(pluginId=", str, ", pluginName=", str2, ", timingMetrics="), this.timingMetrics, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/timings/TimingEventsRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/timings/TimingEventsRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return TimingEventsRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getPluginId$annotations() {
    }

    public static /* synthetic */ void getPluginName$annotations() {
    }

    public static /* synthetic */ void getTimingMetrics$annotations() {
    }

    public TimingEventsRequest(String str, String str2, List<TimingMetrics> list) {
        list.getClass();
        this.pluginId = str;
        this.pluginName = str2;
        this.timingMetrics = list;
    }
}
