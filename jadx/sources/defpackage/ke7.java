package defpackage;

import com.facebook.ads.AudienceNetworkAds;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ke7 implements AudienceNetworkAds.InitListener {
    public static ke7 d;
    public boolean a = false;
    public boolean b = false;
    public final ArrayList c = new ArrayList();

    private ke7() {
    }

    public static ke7 a() {
        ke7 ke7Var = d;
        if (ke7Var != null) {
            return ke7Var;
        }
        ke7 ke7Var2 = new ke7();
        d = ke7Var2;
        return ke7Var2;
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public final void onInitialized(AudienceNetworkAds.InitResult initResult) {
        this.a = false;
        this.b = initResult.isSuccess();
        ArrayList<le7> arrayList = this.c;
        for (le7 le7Var : arrayList) {
            if (initResult.isSuccess()) {
                le7Var.a.onInitializationSucceeded();
            } else {
                le7Var.a.onInitializationFailed(new AdError(104, initResult.getMessage(), "com.google.ads.mediation.facebook").getMessage());
            }
        }
        arrayList.clear();
    }
}
