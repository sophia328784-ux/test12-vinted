package defpackage;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.vinted.shared.ads.mediation.AdLoadFailureException;
import com.vinted.shared.ads.mediation.BannerPlacement;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sd8 extends AdListener {
    public final /* synthetic */ gu3 b;
    public final /* synthetic */ BannerPlacement c;

    public sd8(gu3 gu3Var, BannerPlacement bannerPlacement) {
        this.b = gu3Var;
        this.c = bannerPlacement;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        loadAdError.getClass();
        BannerPlacement bannerPlacement = this.c;
        String str = bannerPlacement.placementName;
        String str2 = bannerPlacement.placementId;
        String message = loadAdError.getMessage();
        String domain = loadAdError.getDomain();
        int code = loadAdError.getCode();
        StringBuilder sbA = kv2.a("\n                                    Failed to load Banner GAM ad for ", str, ":\n                                    Ad unit id: ", str2, ",\n                                    Error message: ");
        gv7.c(sbA, message, ",\n                                    Error domain: ", domain, ",\n                                    Error code: ");
        sbA.append(code);
        sbA.append("\n                                ");
        this.b.s0(new AdLoadFailureException(kgi.c(sbA.toString())));
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.b.Z(Unit.a);
    }
}
