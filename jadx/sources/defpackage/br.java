package defpackage;

import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class br implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VungleThreadPoolExecutor b;

    public /* synthetic */ br(VungleThreadPoolExecutor vungleThreadPoolExecutor, byte b) {
        this.a = b;
        this.b = vungleThreadPoolExecutor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VungleThreadPoolExecutor vungleThreadPoolExecutor = this.b;
        switch (b) {
            case 0:
                AnalyticsClient.m955initOrUpdate$lambda1(vungleThreadPoolExecutor);
                break;
            case 1:
                VungleThreadPoolExecutor.m1032submit$lambda2(vungleThreadPoolExecutor);
                break;
            case 2:
                VungleThreadPoolExecutor.m1030execute$lambda0(vungleThreadPoolExecutor);
                break;
            default:
                VungleThreadPoolExecutor.m1031submit$lambda1(vungleThreadPoolExecutor);
                break;
        }
    }
}
