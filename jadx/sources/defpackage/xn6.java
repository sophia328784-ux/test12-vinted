package defpackage;

import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import kotlin.jvm.functions.Function2;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xn6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediationAdLoadCallback b;

    public /* synthetic */ xn6(MediationAdLoadCallback mediationAdLoadCallback, byte b) {
        this.a = b;
        this.b = mediationAdLoadCallback;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        JSONObject jSONObject = (JSONObject) obj;
        String str = (String) obj2;
        MediationAdLoadCallback mediationAdLoadCallback = this.b;
        switch (b) {
            case 0:
                return EmpowerMediationAdapter.loadAppOpenCommon$lambda$8(mediationAdLoadCallback, jSONObject, str);
            case 1:
                return EmpowerMediationAdapter.loadRewardedCommon$lambda$6(mediationAdLoadCallback, jSONObject, str);
            default:
                return EmpowerMediationAdapter.loadInterstitialCommon$lambda$4(mediationAdLoadCallback, jSONObject, str);
        }
    }
}
