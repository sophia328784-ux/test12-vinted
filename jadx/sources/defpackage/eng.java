package defpackage;

import android.content.Context;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class eng extends vmg {
    public final RelativeLayout g;
    public final int h;
    public final int i;
    public final AdView j;

    public eng(Context context, RelativeLayout relativeLayout, vg vgVar, ymg ymgVar, int i, int i2, r69 r69Var, m99 m99Var) {
        super(context, ymgVar, vgVar, r69Var);
        this.g = relativeLayout;
        this.h = i;
        this.i = i2;
        this.j = new AdView(this.b);
        this.e = new gng(m99Var, this);
    }

    @Override // defpackage.vmg
    public final void b(AdRequest adRequest) {
        AdView adView;
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout == null || (adView = this.j) == null) {
            return;
        }
        relativeLayout.addView(adView);
        adView.setAdSize(new AdSize(this.h, this.i));
        adView.setAdUnitId(this.c.c);
        adView.setAdListener(((gng) this.e).d);
        adView.loadAd(adRequest);
    }
}
