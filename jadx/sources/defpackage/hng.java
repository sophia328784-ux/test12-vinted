package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class hng extends umg implements n99 {
    public hng(Context context, ug ugVar, ymg ymgVar, r69 r69Var, o99 o99Var) {
        super(context, ymgVar, ugVar, r69Var);
        this.e = new kng(o99Var, this);
    }

    @Override // defpackage.umg
    public final void b(AdRequest adRequest) {
        InterstitialAd.load(this.b, this.c.c, adRequest, ((kng) this.e).d);
    }

    @Override // defpackage.n99
    public final void show(Activity activity) {
        Object obj = this.a;
        if (obj != null) {
            ((InterstitialAd) obj).show(activity);
        } else {
            this.f.handleError(ic8.a(this.c));
        }
    }
}
