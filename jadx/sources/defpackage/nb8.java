package defpackage;

import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveUserConfig;
import com.google.ads.mediation.fyber.FyberMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nb8 {
    private nb8() {
    }

    public static void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        InneractiveUserConfig inneractiveUserConfig = new InneractiveUserConfig();
        if (bundle.containsKey(InneractiveMediationDefs.KEY_AGE)) {
            inneractiveUserConfig.setAge(bundle.getInt(InneractiveMediationDefs.KEY_AGE, 0));
        }
        InneractiveAdManager.setUserParams(inneractiveUserConfig);
        if (bundle.containsKey(FyberMediationAdapter.KEY_MUTE_VIDEO)) {
            InneractiveAdManager.setMuteVideo(bundle.getBoolean(FyberMediationAdapter.KEY_MUTE_VIDEO, false));
        }
    }
}
