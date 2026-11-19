package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.mediation.google.EmpowerMediationAdapter;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class pn6 implements MediationBannerAd {
    public static final /* synthetic */ int j = 0;
    public final Activity a;
    public final JSONObject b;
    public final String c;
    public final MediationAdLoadCallback d;
    public final FrameLayout e;
    public MediationBannerAdCallback f;
    public boolean g;
    public final on6 h;
    public final l1 i;

    static {
        new a(null);
    }

    public pn6(Activity activity, JSONObject jSONObject, String str, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        activity.getClass();
        jSONObject.getClass();
        str.getClass();
        mediationAdLoadCallback.getClass();
        this.a = activity;
        this.b = jSONObject;
        this.c = str;
        this.d = mediationAdLoadCallback;
        this.e = new FrameLayout(activity);
        this.h = new on6(this);
        this.i = new l1(this, (byte) 24);
    }

    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        tn6.b(tn6.a, "Banner: ".concat(b2.a("FAILED: zone failure (zone=", this.c, ") → onFailure to GMA")));
        EMAManager.unregisterBannerFailureListener(this.h);
        EMAManager.destroyRenderedBanner(this.e);
        this.d.onFailure(new AdError(101, "Empower banner failed to load", EmpowerMediationAdapter.ERROR_DOMAIN));
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    public final View getView() {
        return this.e;
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
