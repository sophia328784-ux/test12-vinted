package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.api.EMAManager;
import p.haeg.w.ry;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class of6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ of6(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                return EMAManager.loadBannerAd$lambda$64(activity);
            case 1:
                fql fqlVar = qxl.j;
                return Float.valueOf(activity.getResources().getDisplayMetrics().density);
            case 2:
                return ry.a(activity);
            default:
                return ry.a(activity);
        }
    }
}
