package com.vungle.ads.internal.signals;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.rp1;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\b\u0087\b\u0018\u0000 M2\u00020\u0001:\u0002NMB\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006BQ\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\r\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0005\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"J!\u0010#\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002¢\u0006\u0004\b#\u0010$J(\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(HÇ\u0001¢\u0006\u0004\b*\u0010+R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b.\u0010\u0014\u001a\u0004\b-\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b1\u0010\u0014\u001a\u0004\b0\u0010\u0018R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00102\u0012\u0004\b6\u0010\u0014\u001a\u0004\b3\u0010\u001c\"\u0004\b4\u00105R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b8\u0010\u0014\u001a\u0004\b7\u0010\u0018R*\u0010\f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u00102\u0012\u0004\b;\u0010\u0014\u001a\u0004\b9\u0010\u001c\"\u0004\b:\u00105R(\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010/\u0012\u0004\b?\u0010\u0014\u001a\u0004\b<\u0010\u0018\"\u0004\b=\u0010>R(\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u0010@\u0012\u0004\bD\u0010\u0014\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010CR(\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bE\u0010/\u0012\u0004\bH\u0010\u0014\u001a\u0004\bF\u0010\u0018\"\u0004\bG\u0010>R(\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bI\u0010/\u0012\u0004\bL\u0010\u0014\u001a\u0004\bJ\u0010\u0018\"\u0004\bK\u0010>¨\u0006O"}, d2 = {"Lcom/vungle/ads/internal/signals/SignaledAd;", "", "", "lastAdLoadTime", "loadAdTime", "<init>", "(Ljava/lang/Long;J)V", "", "seen1", "", "templateSignals", "timeSinceLastAdLoad", "eventId", "timeBetweenAdAvailabilityAndPlayAd", "screenOrientation", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;JLjava/lang/String;JILlah;)V", "", "calculateTimeBetweenAdAvailabilityAndPlayAd", "()V", "component1", "()Ljava/lang/Long;", "component2", "()J", "copy", "(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/SignaledAd;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "getTimeDifference", "(Ljava/lang/Long;J)J", "self", "Li14;", "output", "Lu9h;", "serialDesc", "write$Self", "(Lcom/vungle/ads/internal/signals/SignaledAd;Li14;Lu9h;)V", "Ljava/lang/Long;", "getLastAdLoadTime", "getLastAdLoadTime$annotations", "J", "getLoadAdTime", "getLoadAdTime$annotations", "Ljava/lang/String;", "getTemplateSignals", "setTemplateSignals", "(Ljava/lang/String;)V", "getTemplateSignals$annotations", "getTimeSinceLastAdLoad", "getTimeSinceLastAdLoad$annotations", "getEventId", "setEventId", "getEventId$annotations", "getTimeBetweenAdAvailabilityAndPlayAd", "setTimeBetweenAdAvailabilityAndPlayAd", "(J)V", "getTimeBetweenAdAvailabilityAndPlayAd$annotations", "I", "getScreenOrientation", "setScreenOrientation", "(I)V", "getScreenOrientation$annotations", "adAvailabilityCallbackTime", "getAdAvailabilityCallbackTime", "setAdAvailabilityCallbackTime", "getAdAvailabilityCallbackTime$annotations", "playAdTime", "getPlayAdTime", "setPlayAdTime", "getPlayAdTime$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class SignaledAd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private long adAvailabilityCallbackTime;
    private String eventId;
    private final Long lastAdLoadTime;
    private final long loadAdTime;
    private long playAdTime;
    private int screenOrientation;
    private String templateSignals;
    private long timeBetweenAdAvailabilityAndPlayAd;
    private final long timeSinceLastAdLoad;

    @Deprecated
    public /* synthetic */ SignaledAd(int i, String str, long j, String str2, long j2, int i2, lah lahVar) {
        if (2 != (i & 2)) {
            uc4.i(i, 2, SignaledAd$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.lastAdLoadTime = 0L;
        this.loadAdTime = 0L;
        if ((i & 1) == 0) {
            this.templateSignals = null;
        } else {
            this.templateSignals = str;
        }
        this.timeSinceLastAdLoad = j;
        if ((i & 4) == 0) {
            this.eventId = null;
        } else {
            this.eventId = str2;
        }
        if ((i & 8) == 0) {
            this.timeBetweenAdAvailabilityAndPlayAd = 0L;
        } else {
            this.timeBetweenAdAvailabilityAndPlayAd = j2;
        }
        if ((i & 16) == 0) {
            this.screenOrientation = 0;
        } else {
            this.screenOrientation = i2;
        }
        this.adAvailabilityCallbackTime = 0L;
        this.playAdTime = 0L;
        this.timeSinceLastAdLoad = getTimeDifference(0L, 0L);
    }

    public static /* synthetic */ SignaledAd copy$default(SignaledAd signaledAd, Long l, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            l = signaledAd.lastAdLoadTime;
        }
        if ((i & 2) != 0) {
            j = signaledAd.loadAdTime;
        }
        return signaledAd.copy(l, j);
    }

    private final long getTimeDifference(Long lastAdLoadTime, long loadAdTime) {
        if (lastAdLoadTime == null) {
            return -1L;
        }
        long jLongValue = loadAdTime - lastAdLoadTime.longValue();
        if (jLongValue < 0) {
            return -1L;
        }
        return jLongValue;
    }

    @JvmStatic
    public static final void write$Self(SignaledAd self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.templateSignals != null) {
            output.F(serialDesc, 0, wfi.a, self.templateSignals);
        }
        output.f(serialDesc, 1, self.timeSinceLastAdLoad);
        if (output.e(serialDesc) || self.eventId != null) {
            output.F(serialDesc, 2, wfi.a, self.eventId);
        }
        if (output.e(serialDesc) || self.timeBetweenAdAvailabilityAndPlayAd != 0) {
            output.f(serialDesc, 3, self.timeBetweenAdAvailabilityAndPlayAd);
        }
        if (!output.e(serialDesc) && self.screenOrientation == 0) {
            return;
        }
        output.D(4, self.screenOrientation, serialDesc);
    }

    public final void calculateTimeBetweenAdAvailabilityAndPlayAd() {
        this.timeBetweenAdAvailabilityAndPlayAd = getTimeDifference(Long.valueOf(this.adAvailabilityCallbackTime), this.playAdTime);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getLastAdLoadTime() {
        return this.lastAdLoadTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getLoadAdTime() {
        return this.loadAdTime;
    }

    public final SignaledAd copy(Long lastAdLoadTime, long loadAdTime) {
        return new SignaledAd(lastAdLoadTime, loadAdTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SignaledAd)) {
            return false;
        }
        SignaledAd signaledAd = (SignaledAd) other;
        return Intrinsics.c(this.lastAdLoadTime, signaledAd.lastAdLoadTime) && this.loadAdTime == signaledAd.loadAdTime;
    }

    public final long getAdAvailabilityCallbackTime() {
        return this.adAvailabilityCallbackTime;
    }

    public final String getEventId() {
        return this.eventId;
    }

    public final Long getLastAdLoadTime() {
        return this.lastAdLoadTime;
    }

    public final long getLoadAdTime() {
        return this.loadAdTime;
    }

    public final long getPlayAdTime() {
        return this.playAdTime;
    }

    public final int getScreenOrientation() {
        return this.screenOrientation;
    }

    public final String getTemplateSignals() {
        return this.templateSignals;
    }

    public final long getTimeBetweenAdAvailabilityAndPlayAd() {
        return this.timeBetweenAdAvailabilityAndPlayAd;
    }

    public final long getTimeSinceLastAdLoad() {
        return this.timeSinceLastAdLoad;
    }

    public int hashCode() {
        Long l = this.lastAdLoadTime;
        return Long.hashCode(this.loadAdTime) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final void setAdAvailabilityCallbackTime(long j) {
        this.adAvailabilityCallbackTime = j;
    }

    public final void setEventId(String str) {
        this.eventId = str;
    }

    public final void setPlayAdTime(long j) {
        this.playAdTime = j;
    }

    public final void setScreenOrientation(int i) {
        this.screenOrientation = i;
    }

    public final void setTemplateSignals(String str) {
        this.templateSignals = str;
    }

    public final void setTimeBetweenAdAvailabilityAndPlayAd(long j) {
        this.timeBetweenAdAvailabilityAndPlayAd = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SignaledAd(lastAdLoadTime=");
        sb.append(this.lastAdLoadTime);
        sb.append(", loadAdTime=");
        return rp1.d(sb, this.loadAdTime, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/signals/SignaledAd$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/signals/SignaledAd;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SignaledAd$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getAdAvailabilityCallbackTime$annotations() {
    }

    public static /* synthetic */ void getEventId$annotations() {
    }

    public static /* synthetic */ void getLastAdLoadTime$annotations() {
    }

    public static /* synthetic */ void getLoadAdTime$annotations() {
    }

    public static /* synthetic */ void getPlayAdTime$annotations() {
    }

    public static /* synthetic */ void getScreenOrientation$annotations() {
    }

    public static /* synthetic */ void getTemplateSignals$annotations() {
    }

    public static /* synthetic */ void getTimeBetweenAdAvailabilityAndPlayAd$annotations() {
    }

    public static /* synthetic */ void getTimeSinceLastAdLoad$annotations() {
    }

    public SignaledAd() {
        this(null, 0L, 3, null);
    }

    public SignaledAd(Long l, long j) {
        this.lastAdLoadTime = l;
        this.loadAdTime = j;
        this.timeSinceLastAdLoad = getTimeDifference(l, j);
    }

    public /* synthetic */ SignaledAd(Long l, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : l, (i & 2) != 0 ? 0L : j);
    }
}
