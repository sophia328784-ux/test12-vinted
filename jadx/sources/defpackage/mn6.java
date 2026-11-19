package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mn6 implements MediationAppOpenAd {
    public static final /* synthetic */ int h = 0;
    public final JSONObject a;
    public final String b;
    public final MediationAdLoadCallback c;
    public final String d;
    public MediationAppOpenAdCallback e;
    public boolean f;
    public final l1 g;

    static {
        new a(null);
    }

    public mn6(JSONObject jSONObject, String str, MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback) {
        jSONObject.getClass();
        str.getClass();
        mediationAdLoadCallback.getClass();
        this.a = jSONObject;
        this.b = str;
        this.c = mediationAdLoadCallback;
        this.d = w23.c();
        this.g = new l1(this, (byte) 23);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public final void showAd(Context context) {
        context.getClass();
        Activity activityA = context instanceof Activity ? (Activity) context : null;
        if (activityA == null) {
            pr4.a.getClass();
            activityA = pr4.a();
        }
        String str = this.d;
        if (activityA != null) {
            EMAManager.showEmpowerAppOpen(str, activityA, new qj4(this, (byte) 20));
            return;
        }
        tn6.b(tn6.a, "AppOpen: show failed: no Activity available");
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.e;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(new AdError(102, "No resumed Activity available to show app open", EmpowerMediationAdapter.ERROR_DOMAIN));
        }
        EMAManager.destroyEmpowerAppOpen(str);
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
