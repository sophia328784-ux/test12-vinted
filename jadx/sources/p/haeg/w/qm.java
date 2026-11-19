package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.muk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lp/haeg/w/qm;", "Lp/haeg/w/y1;", "", "g", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", ReportingMessage.MessageType.EVENT, "Ljava/util/List;", "adNetworkSdkDetails", "<init>", "(Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class qm extends y1 {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final List<y1> adNetworkSdkDetails;

    /* JADX WARN: Multi-variable type inference failed */
    public qm(List<? extends y1> list) {
        list.getClass();
        this.adNetworkSdkDetails = list;
    }

    @Override // p.haeg.w.y1
    public String d() {
        for (y1 y1Var : this.adNetworkSdkDetails) {
            if (y1Var.h()) {
                return y1Var.f();
            }
        }
        muk.C("Collection contains no element matching the predicate.");
        return null;
    }

    @Override // p.haeg.w.y1
    public boolean g() {
        List<y1> list = this.adNetworkSdkDetails;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((y1) it.next()).h()) {
                return true;
            }
        }
        return false;
    }
}
