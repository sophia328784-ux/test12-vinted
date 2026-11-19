package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class uph extends wph {
    public final vg a;

    public uph(vg vgVar) {
        this.a = vgVar;
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
        QueryInfo.generate(context, c(xxjVar), this.a.b().build(), new ogf(str, new kph(hz5Var, cqhVar)));
    }

    public final AdFormat c(xxj xxjVar) {
        int i = sph.a[xxjVar.ordinal()];
        if (i == 1) {
            return AdFormat.BANNER;
        }
        if (i != 2) {
            return i != 3 ? AdFormat.UNKNOWN : AdFormat.REWARDED;
        }
        return AdFormat.INTERSTITIAL;
    }
}
