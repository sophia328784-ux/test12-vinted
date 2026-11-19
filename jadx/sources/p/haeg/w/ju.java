package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dw2;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0010\u0010\u000e\"\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/ju;", "", "", ReportingMessage.MessageType.EVENT, "", "c", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "equals", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "adapterName", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "setRawTag", "(Ljava/lang/String;)V", "rawTag", "<set-?>", "Z", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Z", "isRedirectUnprocessed", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ju {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String adapterName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String rawTag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean isRedirectUnprocessed;

    public /* synthetic */ ju(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAdapterName() {
        return this.adapterName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getRawTag() {
        return this.rawTag;
    }

    public final boolean c() {
        String str = this.rawTag;
        return !(str == null || sgi.N(str));
    }

    public final boolean d() {
        boolean z = this.isRedirectUnprocessed;
        if (!z) {
            return z;
        }
        this.isRedirectUnprocessed = false;
        return true;
    }

    public final void e() {
        this.rawTag = null;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ju)) {
            return false;
        }
        ju juVar = (ju) other;
        return Intrinsics.c(this.adapterName, juVar.adapterName) && Intrinsics.c(this.rawTag, juVar.rawTag);
    }

    public int hashCode() {
        String str = this.adapterName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.rawTag;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ScarBiddingRedirectData(adapterName=");
        sb.append(this.adapterName);
        sb.append(", rawTag=");
        return dw2.a(sb, this.rawTag, ')');
    }

    public ju(String str, String str2) {
        this.adapterName = str;
        this.rawTag = str2;
        this.isRedirectUnprocessed = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ju() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
