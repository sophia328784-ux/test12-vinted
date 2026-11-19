package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/kk;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "Lp/haeg/w/zk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kk implements z1 {
    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        adNetworkParams.a((fk<?>) b(adNetworkParams));
        return adNetworkParams.getIsNativeBanner() ? new ok(adNetworkParams) : new rk(adNetworkParams);
    }

    public final zk b(x1 adNetworkParams) {
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.MINTEGRAL;
        AdFormat adFormat = AdFormat.BANNER;
        Object objC = sfVarD.c(adSdk, adFormat);
        objC.getClass();
        zk zkVar = new zk((mk) objC, adNetworkParams.getMediatorExtraData().j(), adFormat, pt.a3);
        zkVar.a(new WeakReference<>(adNetworkParams.b()));
        return zkVar;
    }
}
