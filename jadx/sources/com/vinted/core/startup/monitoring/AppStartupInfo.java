package com.vinted.core.startup.monitoring;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.hf;
import defpackage.u30;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/core/startup/monitoring/AppStartupInfo;", "", "", "launchToFirstFrameMs", "launchToFullyDrawnMs", "Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;", "startType", "Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;", "startReason", "<init>", "(JJLcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;)V", "StartType", "StartReason", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppStartupInfo {
    public final long launchToFirstFrameMs;
    public final long launchToFullyDrawnMs;
    public final StartReason startReason;
    public final StartType startType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartReason;", "", "<init>", "(Ljava/lang/String;I)V", "LAUNCHER", "LAUNCHER_RECENTS", "PUSH", "START_ACTIVITY", NativeAdContent.ViewTag.OTHER, "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum StartReason {
        LAUNCHER,
        LAUNCHER_RECENTS,
        PUSH,
        START_ACTIVITY,
        OTHER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<StartReason> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/startup/monitoring/AppStartupInfo$StartType;", "", "<init>", "(Ljava/lang/String;I)V", "COLD", "WARM", "HOT", IdentityHttpResponse.UNKNOWN, "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum StartType {
        COLD,
        WARM,
        HOT,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<StartType> getEntries() {
            return $ENTRIES;
        }
    }

    public AppStartupInfo(long j, long j2, StartType startType, StartReason startReason) {
        startType.getClass();
        startReason.getClass();
        this.launchToFirstFrameMs = j;
        this.launchToFullyDrawnMs = j2;
        this.startType = startType;
        this.startReason = startReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppStartupInfo)) {
            return false;
        }
        AppStartupInfo appStartupInfo = (AppStartupInfo) obj;
        return this.launchToFirstFrameMs == appStartupInfo.launchToFirstFrameMs && this.launchToFullyDrawnMs == appStartupInfo.launchToFullyDrawnMs && this.startType == appStartupInfo.startType && this.startReason == appStartupInfo.startReason;
    }

    public final int hashCode() {
        return this.startReason.hashCode() + ((this.startType.hashCode() + hf.a(Long.hashCode(this.launchToFirstFrameMs) * 31, 31, this.launchToFullyDrawnMs)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = u30.b(this.launchToFirstFrameMs, "AppStartupInfo(launchToFirstFrameMs=", ", launchToFullyDrawnMs=");
        sbB.append(this.launchToFullyDrawnMs);
        sbB.append(", startType=");
        sbB.append(this.startType);
        sbB.append(", startReason=");
        sbB.append(this.startReason);
        sbB.append(")");
        return sbB.toString();
    }
}
