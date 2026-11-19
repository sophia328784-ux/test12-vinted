package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yn6 implements MediationRewardedAd {
    public static final a h;
    public final JSONObject a;
    public final String b;
    public final MediationAdLoadCallback c;
    public final String d;
    public MediationRewardedAdCallback e;
    public boolean f;
    public final l1 g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    public static final class a implements RewardItem {
        @Override // com.google.android.gms.ads.rewarded.RewardItem
        public final int getAmount() {
            return 1;
        }

        @Override // com.google.android.gms.ads.rewarded.RewardItem
        public final String getType() {
            return "";
        }
    }

    static {
        new b(null);
        h = new a();
    }

    public yn6(JSONObject jSONObject, String str, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        jSONObject.getClass();
        str.getClass();
        mediationAdLoadCallback.getClass();
        this.a = jSONObject;
        this.b = str;
        this.c = mediationAdLoadCallback;
        this.d = w23.c();
        this.g = new l1(this, (byte) 27);
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public final void showAd(Context context) {
        context.getClass();
        Activity activityA = context instanceof Activity ? (Activity) context : null;
        if (activityA == null) {
            pr4.a.getClass();
            activityA = pr4.a();
        }
        String str = this.d;
        if (activityA != null) {
            EMAManager.showEmpowerRewarded(str, activityA, new qj4(this, (byte) 22));
            return;
        }
        tn6.b(tn6.a, "Rewarded: show failed: no Activity available");
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(new AdError(102, "No resumed Activity available to show rewarded", EmpowerMediationAdapter.ERROR_DOMAIN));
        }
        EMAManager.destroyEmpowerRewarded(str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
