package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rf6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ rf6(String str, Activity activity, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = activity;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.d;
        Activity activity = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return EMAManager.showEmpowerRewarded$lambda$82(str, activity, function0);
            case 1:
                return EMAManager.showEmpowerInterstitial$lambda$80(str, activity, function0);
            default:
                return EMAManager.showEmpowerAppOpen$lambda$84(str, activity, function0);
        }
    }
}
