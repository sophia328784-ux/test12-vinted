package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dw2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\n\u0010\u0016R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/uq;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/qq;", "a", "Lp/haeg/w/qq;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lp/haeg/w/qq;", "initialPlaybackState", "Z", "getWasAbleToMute", "()Z", "wasAbleToMute", "", "c", "J", "()J", "duration", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "()Ljava/lang/String;", "videoUrl", "<init>", "(Lp/haeg/w/qq;ZJLjava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class uq {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final qq initialPlaybackState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean wasAbleToMute;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long duration;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String videoUrl;

    public /* synthetic */ uq(qq qqVar, boolean z, long j, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(qqVar, z, (i & 4) != 0 ? -1L : j, (i & 8) != 0 ? null : str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final qq getInitialPlaybackState() {
        return this.initialPlaybackState;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof uq)) {
            return false;
        }
        uq uqVar = (uq) other;
        return this.initialPlaybackState == uqVar.initialPlaybackState && this.wasAbleToMute == uqVar.wasAbleToMute && this.duration == uqVar.duration && Intrinsics.c(this.videoUrl, uqVar.videoUrl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iHashCode = this.initialPlaybackState.hashCode() * 31;
        boolean z = this.wasAbleToMute;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int iA = defpackage.hf.a((iHashCode + r2) * 31, 31, this.duration);
        String str = this.videoUrl;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PlayerInfo(initialPlaybackState=");
        sb.append(this.initialPlaybackState);
        sb.append(", wasAbleToMute=");
        sb.append(this.wasAbleToMute);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", videoUrl=");
        return dw2.a(sb, this.videoUrl, ')');
    }

    public uq(qq qqVar, boolean z, long j, String str) {
        qqVar.getClass();
        this.initialPlaybackState = qqVar;
        this.wasAbleToMute = z;
        this.duration = j;
        this.videoUrl = str;
    }
}
