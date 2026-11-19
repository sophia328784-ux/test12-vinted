package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class tph extends wph {
    public final ug a;

    public tph(ug ugVar) {
        this.a = ugVar;
    }

    @Override // defpackage.s99
    public final void a(Context context, xxj xxjVar, hz5 hz5Var, cqh cqhVar) {
        String str;
        int i = vph.a[xxjVar.ordinal()];
        if (i == 1) {
            str = "gmaScarBiddingBannerSignal";
        } else if (i != 2) {
            str = i != 3 ? "" : "gmaScarBiddingRewardedSignal";
        } else {
            str = "gmaScarBiddingInterstitialSignal";
        }
        b(context, str, xxjVar, hz5Var, cqhVar);
    }

    @Override // defpackage.s99
    public final void b(Context context, String str, xxj xxjVar, hz5 hz5Var, cqh cqhVar) {
        AdFormat adFormat;
        ug ugVar = this.a;
        ugVar.getClass();
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(ugVar.a.a);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        AdRequest adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        ngf ngfVar = new ngf(str, new kph(hz5Var, cqhVar));
        int i = rph.a[xxjVar.ordinal()];
        if (i != 1) {
            adFormat = i != 2 ? AdFormat.INTERSTITIAL : AdFormat.REWARDED;
        } else {
            adFormat = AdFormat.BANNER;
        }
        QueryInfo.generate(context, adFormat, adRequestBuild, ngfVar);
    }
}
