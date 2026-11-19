package com.vungle.ads.internal.signals;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.internal.model.UnclosedAd;
import com.vungle.ads.internal.model.UnclosedAd$$serializer;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.w23;
import defpackage.x91;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b.\b\u0087\b\u0018\u0000 W2\u00020\u0001:\u0002XWB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B¥\u0001\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\t\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0004\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001cJ\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%J(\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)HÇ\u0001¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u00101\u001a\u0004\b3\u0010 R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00105\u0012\u0004\b:\u00101\u001a\u0004\b6\u00107\"\u0004\b8\u00109R.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u0010;\u0012\u0004\b@\u00101\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000e\u00105\u0012\u0004\bC\u00101\u001a\u0004\bA\u00107\"\u0004\bB\u00109R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010.\u0012\u0004\bF\u00101\u001a\u0004\bD\u0010\u001c\"\u0004\bE\u0010\u0005R.\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010;\u0012\u0004\bI\u00101\u001a\u0004\bG\u0010=\"\u0004\bH\u0010?R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010.\u0012\u0004\bK\u00101\u001a\u0004\b\u0013\u0010\u001c\"\u0004\bJ\u0010\u0005R(\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010.\u0012\u0004\bM\u00101\u001a\u0004\b\u0014\u0010\u001c\"\u0004\bL\u0010\u0005R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010.\u0012\u0004\bP\u00101\u001a\u0004\bN\u0010\u001c\"\u0004\bO\u0010\u0005R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010.\u0012\u0004\bS\u00101\u001a\u0004\bQ\u0010\u001c\"\u0004\bR\u0010\u0005R(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010.\u0012\u0004\bV\u00101\u001a\u0004\bT\u0010\u001c\"\u0004\bU\u0010\u0005¨\u0006Y"}, d2 = {"Lcom/vungle/ads/internal/signals/SessionData;", "", "", "sessionCount", "<init>", "(I)V", "seen1", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "sessionCreationTime", "", "Lcom/vungle/ads/internal/signals/SignaledAd;", "signaledAd", "sessionDuration", "sessionDepthCounter", "", "Lcom/vungle/ads/internal/model/UnclosedAd;", "unclosedAd", "isDevice", "isVPNConnected", "overlayGranted", "sensorCount", "httpProxyEnabled", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILlah;)V", "component1", "()I", "copy", "(I)Lcom/vungle/ads/internal/signals/SessionData;", "toString", "()Ljava/lang/String;", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/signals/SessionData;Li14;Lu9h;)V", "I", "getSessionCount", "getSessionCount$annotations", "()V", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "J", "getSessionCreationTime", "()J", "setSessionCreationTime", "(J)V", "getSessionCreationTime$annotations", "Ljava/util/List;", "getSignaledAd", "()Ljava/util/List;", "setSignaledAd", "(Ljava/util/List;)V", "getSignaledAd$annotations", "getSessionDuration", "setSessionDuration", "getSessionDuration$annotations", "getSessionDepthCounter", "setSessionDepthCounter", "getSessionDepthCounter$annotations", "getUnclosedAd", "setUnclosedAd", "getUnclosedAd$annotations", "setDevice", "isDevice$annotations", "setVPNConnected", "isVPNConnected$annotations", "getOverlayGranted", "setOverlayGranted", "getOverlayGranted$annotations", "getSensorCount", "setSensorCount", "getSensorCount$annotations", "getHttpProxyEnabled", "setHttpProxyEnabled", "getHttpProxyEnabled$annotations", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class SessionData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private int httpProxyEnabled;
    private int isDevice;
    private int isVPNConnected;
    private int overlayGranted;
    private int sensorCount;
    private final int sessionCount;
    private long sessionCreationTime;
    private int sessionDepthCounter;
    private long sessionDuration;
    private final String sessionId;
    private List<SignaledAd> signaledAd;
    private List<UnclosedAd> unclosedAd;

    @Deprecated
    public /* synthetic */ SessionData(int i, int i2, String str, long j, List list, long j2, int i3, List list2, int i4, int i5, int i6, int i7, int i8, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, SessionData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionCount = i2;
        if ((i & 2) == 0) {
            this.sessionId = w23.c();
        } else {
            this.sessionId = str;
        }
        if ((i & 4) == 0) {
            this.sessionCreationTime = System.currentTimeMillis() / 1000;
        } else {
            this.sessionCreationTime = j;
        }
        if ((i & 8) == 0) {
            this.signaledAd = new ArrayList();
        } else {
            this.signaledAd = list;
        }
        if ((i & 16) == 0) {
            this.sessionDuration = 0L;
        } else {
            this.sessionDuration = j2;
        }
        if ((i & 32) == 0) {
            this.sessionDepthCounter = 0;
        } else {
            this.sessionDepthCounter = i3;
        }
        if ((i & 64) == 0) {
            this.unclosedAd = new ArrayList();
        } else {
            this.unclosedAd = list2;
        }
        if ((i & 128) == 0) {
            this.isDevice = 0;
        } else {
            this.isDevice = i4;
        }
        if ((i & 256) == 0) {
            this.isVPNConnected = 0;
        } else {
            this.isVPNConnected = i5;
        }
        if ((i & 512) == 0) {
            this.overlayGranted = 0;
        } else {
            this.overlayGranted = i6;
        }
        if ((i & 1024) == 0) {
            this.sensorCount = 0;
        } else {
            this.sensorCount = i7;
        }
        if ((i & 2048) == 0) {
            this.httpProxyEnabled = 0;
        } else {
            this.httpProxyEnabled = i8;
        }
    }

    public static /* synthetic */ SessionData copy$default(SessionData sessionData, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = sessionData.sessionCount;
        }
        return sessionData.copy(i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    @JvmStatic
    public static final void write$Self(SessionData self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        output.D(0, self.sessionCount, serialDesc);
        if (output.e(serialDesc)) {
            output.v(serialDesc, 1, self.sessionId);
        } else {
            String str = self.sessionId;
            String string = UUID.randomUUID().toString();
            string.getClass();
            if (!Intrinsics.c(str, string)) {
                output.v(serialDesc, 1, self.sessionId);
            }
        }
        if (output.e(serialDesc) || self.sessionCreationTime != System.currentTimeMillis() / 1000) {
            output.f(serialDesc, 2, self.sessionCreationTime);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.signaledAd, new ArrayList())) {
            output.x(serialDesc, 3, new eo0(SignaledAd$$serializer.INSTANCE), self.signaledAd);
        }
        if (output.e(serialDesc) || self.sessionDuration != 0) {
            output.f(serialDesc, 4, self.sessionDuration);
        }
        if (output.e(serialDesc) || self.sessionDepthCounter != 0) {
            output.D(5, self.sessionDepthCounter, serialDesc);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.unclosedAd, new ArrayList())) {
            output.x(serialDesc, 6, new eo0(UnclosedAd$$serializer.INSTANCE), self.unclosedAd);
        }
        if (output.e(serialDesc) || self.isDevice != 0) {
            output.D(7, self.isDevice, serialDesc);
        }
        if (output.e(serialDesc) || self.isVPNConnected != 0) {
            output.D(8, self.isVPNConnected, serialDesc);
        }
        if (output.e(serialDesc) || self.overlayGranted != 0) {
            output.D(9, self.overlayGranted, serialDesc);
        }
        if (output.e(serialDesc) || self.sensorCount != 0) {
            output.D(10, self.sensorCount, serialDesc);
        }
        if (!output.e(serialDesc) && self.httpProxyEnabled == 0) {
            return;
        }
        output.D(11, self.httpProxyEnabled, serialDesc);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final SessionData copy(int sessionCount) {
        return new SessionData(sessionCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SessionData) && this.sessionCount == ((SessionData) other).sessionCount;
    }

    public final int getHttpProxyEnabled() {
        return this.httpProxyEnabled;
    }

    public final int getOverlayGranted() {
        return this.overlayGranted;
    }

    public final int getSensorCount() {
        return this.sensorCount;
    }

    public final int getSessionCount() {
        return this.sessionCount;
    }

    public final long getSessionCreationTime() {
        return this.sessionCreationTime;
    }

    public final int getSessionDepthCounter() {
        return this.sessionDepthCounter;
    }

    public final long getSessionDuration() {
        return this.sessionDuration;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final List<SignaledAd> getSignaledAd() {
        return this.signaledAd;
    }

    public final List<UnclosedAd> getUnclosedAd() {
        return this.unclosedAd;
    }

    public int hashCode() {
        return Integer.hashCode(this.sessionCount);
    }

    /* JADX INFO: renamed from: isDevice, reason: from getter */
    public final int getIsDevice() {
        return this.isDevice;
    }

    /* JADX INFO: renamed from: isVPNConnected, reason: from getter */
    public final int getIsVPNConnected() {
        return this.isVPNConnected;
    }

    public final void setDevice(int i) {
        this.isDevice = i;
    }

    public final void setHttpProxyEnabled(int i) {
        this.httpProxyEnabled = i;
    }

    public final void setOverlayGranted(int i) {
        this.overlayGranted = i;
    }

    public final void setSensorCount(int i) {
        this.sensorCount = i;
    }

    public final void setSessionCreationTime(long j) {
        this.sessionCreationTime = j;
    }

    public final void setSessionDepthCounter(int i) {
        this.sessionDepthCounter = i;
    }

    public final void setSessionDuration(long j) {
        this.sessionDuration = j;
    }

    public final void setSignaledAd(List<SignaledAd> list) {
        list.getClass();
        this.signaledAd = list;
    }

    public final void setUnclosedAd(List<UnclosedAd> list) {
        list.getClass();
        this.unclosedAd = list;
    }

    public final void setVPNConnected(int i) {
        this.isVPNConnected = i;
    }

    public String toString() {
        return x91.b(new StringBuilder("SessionData(sessionCount="), this.sessionCount, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/signals/SessionData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/signals/SessionData;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SessionData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static /* synthetic */ void getHttpProxyEnabled$annotations() {
    }

    public static /* synthetic */ void getOverlayGranted$annotations() {
    }

    public static /* synthetic */ void getSensorCount$annotations() {
    }

    public static /* synthetic */ void getSessionCount$annotations() {
    }

    public static /* synthetic */ void getSessionCreationTime$annotations() {
    }

    public static /* synthetic */ void getSessionDepthCounter$annotations() {
    }

    public static /* synthetic */ void getSessionDuration$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getSignaledAd$annotations() {
    }

    public static /* synthetic */ void getUnclosedAd$annotations() {
    }

    public static /* synthetic */ void isDevice$annotations() {
    }

    public static /* synthetic */ void isVPNConnected$annotations() {
    }

    public SessionData(int i) {
        this.sessionCount = i;
        this.sessionId = w23.c();
        this.sessionCreationTime = System.currentTimeMillis() / 1000;
        this.signaledAd = new ArrayList();
        this.unclosedAd = new ArrayList();
    }
}
