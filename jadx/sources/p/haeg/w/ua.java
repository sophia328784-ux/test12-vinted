package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011BG\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u0019\u0010\u001cR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001d\u001a\u0004\b\u0017\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b\u0013\u0010!R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b%\u0010#\u001a\u0004\b&\u0010$¨\u0006'"}, d2 = {"Lp/haeg/w/ua;", "", "", "initialDelayMS", "maxDurationMS", "", "maxIteration", "delayMultiplier", "Luj4;", "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "pollerDispatcher", "callbackDispatcher", "", "sharedPrefKeyForStats", "description", "<init>", "(JJIILuj4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V", "(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V", "a", "J", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()J", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, ReportingMessage.MessageType.EVENT, "c", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "Luj4;", "()Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "g", "()Lkotlinx/coroutines/CoroutineDispatcher;", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "i", "getDescription", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ua {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final long initialDelayMS;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long maxDurationMS;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int maxIteration;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int delayMultiplier;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CoroutineDispatcher pollerDispatcher;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CoroutineDispatcher callbackDispatcher;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String sharedPrefKeyForStats;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String description;

    public ua(long j, long j2, int i, int i2, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0L : j, (i3 & 2) != 0 ? 150L : j2, (i3 & 4) != 0 ? -1 : i, (i3 & 8) != 0 ? 3 : i2, uj4Var, (i3 & 32) != 0 ? vz5.a : coroutineDispatcher, (i3 & 64) != 0 ? vz5.a : coroutineDispatcher2, (i3 & 128) != 0 ? null : str, (i3 & 256) != 0 ? null : str2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CoroutineDispatcher getCallbackDispatcher() {
        return this.callbackDispatcher;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getDelayMultiplier() {
        return this.delayMultiplier;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getInitialDelayMS() {
        return this.initialDelayMS;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getMaxDurationMS() {
        return this.maxDurationMS;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getMaxIteration() {
        return this.maxIteration;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final CoroutineDispatcher getPollerDispatcher() {
        return this.pollerDispatcher;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSharedPrefKeyForStats() {
        return this.sharedPrefKeyForStats;
    }

    public ua(long j, long j2, int i, int i2, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, String str, String str2) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        this.initialDelayMS = j;
        this.maxDurationMS = j2;
        this.maxIteration = i;
        this.delayMultiplier = i2;
        this.coroutineScope = uj4Var;
        this.pollerDispatcher = coroutineDispatcher;
        this.callbackDispatcher = coroutineDispatcher2;
        this.sharedPrefKeyForStats = str;
        this.description = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ua(long j, long j2, int i, uj4 uj4Var, String str, String str2) {
        uj4Var.getClass();
        aj5 aj5Var = vz5.a;
        this(j, j2, -1, i, uj4Var, aj5Var, aj5Var, str, str2);
    }
}
