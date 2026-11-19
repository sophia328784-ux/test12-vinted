package defpackage;

import com.applovin.sdk.AppLovinSdkUtils;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm0 implements Executor {
    public final /* synthetic */ byte a;

    public /* synthetic */ qm0(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                rm0.a().a.b.execute(runnable);
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            default:
                AppLovinSdkUtils.runOnUiThread(runnable);
                break;
        }
    }
}
