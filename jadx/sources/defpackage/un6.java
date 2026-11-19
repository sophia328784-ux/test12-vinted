package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class un6 implements MediationInterstitialAd {
    public static final /* synthetic */ int h = 0;
    public final JSONObject a;
    public final String b;
    public final MediationAdLoadCallback c;
    public final String d;
    public MediationInterstitialAdCallback e;
    public boolean f;
    public final l1 g;

    static {
        new a(null);
    }

    public un6(JSONObject jSONObject, String str, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        jSONObject.getClass();
        str.getClass();
        mediationAdLoadCallback.getClass();
        this.a = jSONObject;
        this.b = str;
        this.c = mediationAdLoadCallback;
        this.d = w23.c();
        this.g = new l1(this, (byte) 26);
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public final void showAd(Context context) {
        context.getClass();
        Activity activityA = context instanceof Activity ? (Activity) context : null;
        if (activityA == null) {
            pr4.a.getClass();
            activityA = pr4.a();
        }
        String str = this.d;
        if (activityA != null) {
            EMAManager.showEmpowerInterstitial(str, activityA, new qj4(this, (byte) 21));
            return;
        }
        tn6.b(tn6.a, "Interstitial: show failed: no Activity available");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(new AdError(102, "No resumed Activity available to show interstitial", EmpowerMediationAdapter.ERROR_DOMAIN));
        }
        EMAManager.destroyEmpowerInterstitial(str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
