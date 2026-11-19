package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.bdh;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/ya;", "", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lp/haeg/w/mq;", "a", "Lp/haeg/w/mq;", "c", "()Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/aa;", "()Lp/haeg/w/aa;", "callback", "", "Lp/haeg/w/ea;", "Ljava/util/List;", "()Ljava/util/List;", "enricherKeys", "<init>", "(Lp/haeg/w/mq;Lp/haeg/w/aa;Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ya {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final mq params;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final aa callback;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List<ea> enricherKeys;

    /* JADX WARN: Multi-variable type inference failed */
    public ya(mq mqVar, aa aaVar, List<? extends ea> list) {
        mqVar.getClass();
        aaVar.getClass();
        list.getClass();
        this.params = mqVar;
        this.callback = aaVar;
        this.enricherKeys = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final aa getCallback() {
        return this.callback;
    }

    public final List<ea> b() {
        return this.enricherKeys;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final mq getParams() {
        return this.params;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) other;
        return Intrinsics.c(this.params, yaVar.params) && Intrinsics.c(this.callback, yaVar.callback) && Intrinsics.c(this.enricherKeys, yaVar.enricherKeys);
    }

    public int hashCode() {
        return this.enricherKeys.hashCode() + ((this.callback.hashCode() + (this.params.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EnrichmentCallbackData(params=");
        sb.append(this.params);
        sb.append(", callback=");
        sb.append(this.callback);
        sb.append(", enricherKeys=");
        return bdh.a(sb, this.enricherKeys, ')');
    }
}
