package defpackage;

import kotlin.jvm.functions.Function0;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qf6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ String d;
    public final /* synthetic */ AdStatusListener e;

    public /* synthetic */ qf6(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener, byte b) {
        this.a = b;
        this.b = str;
        this.c = jSONObject;
        this.d = str2;
        this.e = adStatusListener;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AdStatusListener adStatusListener = this.e;
        String str = this.d;
        JSONObject jSONObject = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return EMAManager.renderEmpowerInterstitial$lambda$79(str2, jSONObject, str, adStatusListener);
            case 1:
                return EMAManager.renderEmpowerRewarded$lambda$81(str2, jSONObject, str, adStatusListener);
            default:
                return EMAManager.renderEmpowerAppOpen$lambda$83(str2, jSONObject, str, adStatusListener);
        }
    }
}
