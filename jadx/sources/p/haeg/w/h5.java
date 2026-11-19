package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0014J\b\u0010\b\u001a\u00020\u0007H$J\b\u0010\n\u001a\u00020\tH$J\u0016\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0014J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fH\u0016J\u0018\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0011H\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/h5;", "T", "Lp/haeg/w/ja;", "Lp/haeg/w/mf;", "a", "Lp/haeg/w/fo;", CampaignEx.JSON_KEY_AD_Q, "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/n;", "r", "", TtmlNode.TAG_P, "", "i", "Ljava/lang/Class;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Function1;", "c", "", "callback", "<init>", "(Ljava/lang/Object;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class h5<T> extends ja<T> {
    public h5(Object obj) {
        super(null, null, null, 6, null);
    }

    @Override // p.haeg.w.g5
    public mf<T> a() {
        mf<T> mfVar = new mf<>(q(), s(), r(), o());
        Map<String, String> mapP = p();
        if (mapP != null) {
            mfVar.a(mapP, false);
        }
        return mfVar;
    }

    @Override // p.haeg.w.g5
    public Class<T> b() {
        return this.c;
    }

    @Override // p.haeg.w.g5
    public Function1<String, T> c() {
        return null;
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return false;
    }

    public Map<String, String> p() {
        return null;
    }

    public fo q() {
        return fo.POST;
    }

    public abstract n r();

    public abstract String s();

    public /* synthetic */ h5(Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj);
    }
}
