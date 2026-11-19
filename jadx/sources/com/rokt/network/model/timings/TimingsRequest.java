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
import defpackage.rp1;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJB\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010(\u0012\u0004\b-\u0010+\u001a\u0004\b,\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010(\u0012\u0004\b/\u0010+\u001a\u0004\b.\u0010\u001aR&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00100\u0012\u0004\b2\u0010+\u001a\u0004\b1\u0010\u001e¨\u00065"}, d2 = {"Lcom/rokt/network/model/timings/TimingsRequest;", "", "", "eventTime", "pluginId", "pluginName", "", "Lcom/rokt/network/model/timings/TimingMetrics;", "timingMetrics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/timings/TimingsRequest;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/rokt/network/model/timings/TimingsRequest;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEventTime", "getEventTime$annotations", "()V", "getPluginId", "getPluginId$annotations", "getPluginName", "getPluginName$annotations", "Ljava/util/List;", "getTimingMetrics", "getTimingMetrics$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TimingsRequest {
    private final String eventTime;
    private final String pluginId;
    private final String pluginName;
    private final List<TimingMetrics> timingMetrics;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new fzi(27))};

    public /* synthetic */ TimingsRequest(int i, String str, String str2, String str3, List list, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, TimingsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.eventTime = str;
        this.pluginId = str2;
        this.pluginName = str3;
        this.timingMetrics = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(TimingMetrics$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TimingsRequest copy$default(TimingsRequest timingsRequest, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = timingsRequest.eventTime;
        }
        if ((i & 2) != 0) {
            str2 = timingsRequest.pluginId;
        }
        if ((i & 4) != 0) {
            str3 = timingsRequest.pluginName;
        }
        if ((i & 8) != 0) {
            list = timingsRequest.timingMetrics;
        }
        return timingsRequest.copy(str, str2, str3, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(TimingsRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.eventTime);
        wfi wfiVar = wfi.a;
        output.F(serialDesc, 1, wfiVar, self.pluginId);
        output.F(serialDesc, 2, wfiVar, self.pluginName);
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.timingMetrics);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEventTime() {
        return this.eventTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPluginId() {
        return this.pluginId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPluginName() {
        return this.pluginName;
    }

    public final List<TimingMetrics> component4() {
        return this.timingMetrics;
    }

    public final TimingsRequest copy(String eventTime, String pluginId, String pluginName, List<TimingMetrics> timingMetrics) {
        eventTime.getClass();
        timingMetrics.getClass();
        return new TimingsRequest(eventTime, pluginId, pluginName, timingMetrics);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimingsRequest)) {
            return false;
        }
        TimingsRequest timingsRequest = (TimingsRequest) other;
        return Intrinsics.c(this.eventTime, timingsRequest.eventTime) && Intrinsics.c(this.pluginId, timingsRequest.pluginId) && Intrinsics.c(this.pluginName, timingsRequest.pluginName) && Intrinsics.c(this.timingMetrics, timingsRequest.timingMetrics);
    }

    public final String getEventTime() {
        return this.eventTime;
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
        int iHashCode = this.eventTime.hashCode() * 31;
        String str = this.pluginId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pluginName;
        return this.timingMetrics.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.eventTime;
        String str2 = this.pluginId;
        return rp1.c(this.pluginName, ", timingMetrics=", ")", kv2.a("TimingsRequest(eventTime=", str, ", pluginId=", str2, ", pluginName="), this.timingMetrics);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/timings/TimingsRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/timings/TimingsRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return TimingsRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventTime$annotations() {
    }

    public static /* synthetic */ void getPluginId$annotations() {
    }

    public static /* synthetic */ void getPluginName$annotations() {
    }

    public static /* synthetic */ void getTimingMetrics$annotations() {
    }

    public TimingsRequest(String str, String str2, String str3, List<TimingMetrics> list) {
        str.getClass();
        list.getClass();
        this.eventTime = str;
        this.pluginId = str2;
        this.pluginName = str3;
        this.timingMetrics = list;
    }
}
