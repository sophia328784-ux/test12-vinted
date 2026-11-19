package defpackage;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import kotlin.jvm.functions.Function1;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wn6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediationAdLoadCallback b;

    public /* synthetic */ wn6(MediationAdLoadCallback mediationAdLoadCallback, byte b) {
        this.a = b;
        this.b = mediationAdLoadCallback;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MediationAdLoadCallback mediationAdLoadCallback = this.b;
        AdError adError = (AdError) obj;
        switch (b) {
            case 0:
                return EmpowerMediationAdapter.loadAppOpenCommon$lambda$7(mediationAdLoadCallback, adError);
            case 1:
                return EmpowerMediationAdapter.loadRewardedCommon$lambda$5(mediationAdLoadCallback, adError);
            default:
                return EmpowerMediationAdapter.loadInterstitialCommon$lambda$3(mediationAdLoadCallback, adError);
        }
    }
}
