package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class mng extends umg implements n99 {
    public mng(Context context, ug ugVar, ymg ymgVar, r69 r69Var, p99 p99Var) {
        super(context, ymgVar, ugVar, r69Var);
        this.e = new qng(p99Var, this);
    }

    @Override // defpackage.umg
    public final void b(AdRequest adRequest) {
        RewardedAd.load(this.b, this.c.c, adRequest, ((qng) this.e).d);
    }

    @Override // defpackage.n99
    public final void show(Activity activity) {
        Object obj = this.a;
        if (obj != null) {
            ((RewardedAd) obj).show(activity, ((qng) this.e).e);
        } else {
            this.f.handleError(ic8.a(this.c));
        }
    }
}
