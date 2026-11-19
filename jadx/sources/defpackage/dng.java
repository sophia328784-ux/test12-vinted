package defpackage;

import android.content.Context;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class dng extends umg {
    public final RelativeLayout g;
    public final int h;
    public final int i;
    public final AdView j;

    public dng(Context context, RelativeLayout relativeLayout, ug ugVar, ymg ymgVar, int i, int i2, r69 r69Var, m99 m99Var) {
        super(context, ymgVar, ugVar, r69Var);
        this.g = relativeLayout;
        this.h = i;
        this.i = i2;
        this.j = new AdView(this.b);
        this.e = new fng(m99Var, this);
    }

    @Override // defpackage.umg
    public final void b(AdRequest adRequest) {
        AdView adView;
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout == null || (adView = this.j) == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.h, this.i));
        adView.setAdUnitId(this.c.c);
        adView.setAdListener(((fng) this.e).d);
        adView.loadAd(adRequest);
    }
}
