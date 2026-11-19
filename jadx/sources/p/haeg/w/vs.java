package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\t\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u0006\u0014"}, d2 = {"Lp/haeg/w/vs;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/pt;", "a", "Lp/haeg/w/pt;", "c", "()Lp/haeg/w/pt;", "webView", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "androidDialog", "exoPlayer", "<init>", "(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class vs {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final pt webView;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt androidDialog;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt exoPlayer;

    public /* synthetic */ vs(pt ptVar, pt ptVar2, pt ptVar3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? pt.j6 : ptVar, (i & 2) != 0 ? pt.j6 : ptVar2, (i & 4) != 0 ? pt.j6 : ptVar3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final pt getAndroidDialog() {
        return this.androidDialog;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final pt getExoPlayer() {
        return this.exoPlayer;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final pt getWebView() {
        return this.webView;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) other;
        return this.webView == vsVar.webView && this.androidDialog == vsVar.androidDialog && this.exoPlayer == vsVar.exoPlayer;
    }

    public int hashCode() {
        return this.exoPlayer.hashCode() + ((this.androidDialog.hashCode() + (this.webView.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "PrebidMediationRefIdParams(webView=" + this.webView + ", androidDialog=" + this.androidDialog + ", exoPlayer=" + this.exoPlayer + ')';
    }

    public vs(pt ptVar, pt ptVar2, pt ptVar3) {
        ptVar.getClass();
        ptVar2.getClass();
        ptVar3.getClass();
        this.webView = ptVar;
        this.androidDialog = ptVar2;
        this.exoPlayer = ptVar3;
    }

    public vs() {
        this(null, null, null, 7, null);
    }
}
