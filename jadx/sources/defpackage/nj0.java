package defpackage;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxAdWaterfallInfo;
import com.applovin.mediation.MaxError;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.ReversedList$listIterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nj0 implements MaxAdViewAdListener {
    public final /* synthetic */ String a;

    public nj0(String str) {
        this.a = str;
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        List list;
        ef1 ef1Var;
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String str = this.a;
        String strConcat = "onAdClicked: ".concat(str);
        mj0Var.getClass();
        mj0.a(strConcat);
        mj0.b bVar = (mj0.b) mj0.c.get(str);
        if (bVar == null || (list = bVar.c) == null || (ef1Var = (ef1) lp3.X(list)) == null) {
            return;
        }
        ((ye1.a) ef1Var).a();
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public final void onAdCollapsed(MaxAd maxAd) {
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String strConcat = "onAdCollapsed: ".concat(this.a);
        mj0Var.getClass();
        mj0.a(strConcat);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        maxAd.getClass();
        maxError.getClass();
        mj0 mj0Var = mj0.a;
        String message = maxError.getMessage();
        int code = maxError.getCode();
        String str = this.a;
        StringBuilder sbA = kv2.a("onAdDisplayFailed: ", str, ", ", message, " (");
        sbA.append(code);
        sbA.append(")");
        String string = sbA.toString();
        mj0Var.getClass();
        mj0.a(string);
        mj0.b bVar = (mj0.b) mj0.c.get(str);
        if (bVar != null) {
            bVar.a(mj0.a.FAILED);
            Iterator it = bVar.c.iterator();
            while (it.hasNext()) {
                ((ye1.a) ((ef1) it.next())).b(q60.c("Display failed: ", maxError.getMessage()));
            }
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        List list;
        ef1 ef1Var;
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String str = this.a;
        String strConcat = "onAdDisplayed: ".concat(str);
        mj0Var.getClass();
        mj0.a(strConcat);
        mj0.b bVar = (mj0.b) mj0.c.get(str);
        if (bVar != null && (list = bVar.c) != null && (ef1Var = (ef1) lp3.X(list)) != null) {
            ((ye1.a) ef1Var).c();
        }
        mj0.b(str);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public final void onAdExpanded(MaxAd maxAd) {
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String strConcat = "onAdExpanded: ".concat(this.a);
        mj0Var.getClass();
        mj0.a(strConcat);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String strConcat = "onAdHidden: ".concat(this.a);
        mj0Var.getClass();
        mj0.a(strConcat);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String str, MaxError maxError) {
        str.getClass();
        maxError.getClass();
        mj0 mj0Var = mj0.a;
        String message = maxError.getMessage();
        int code = maxError.getCode();
        MaxAdWaterfallInfo waterfall = maxError.getWaterfall();
        String str2 = this.a;
        StringBuilder sbA = kv2.a("onAdLoadFailed: ", str2, ", ", message, " (");
        sbA.append(code);
        sbA.append("), waterfall=");
        sbA.append(waterfall);
        String string = sbA.toString();
        mj0Var.getClass();
        mj0.a(string);
        mj0.b bVar = (mj0.b) mj0.c.get(str2);
        if (bVar != null) {
            List list = bVar.c;
            bVar.a(mj0.a.FAILED);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((ye1.a) ((ef1) it.next())).b(maxError.getMessage() + " (" + maxError.getCode() + ")");
            }
            list.clear();
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        maxAd.getClass();
        mj0 mj0Var = mj0.a;
        String networkName = maxAd.getNetworkName();
        double revenue = maxAd.getRevenue();
        String str = this.a;
        StringBuilder sbA = kv2.a("onAdLoaded: ", str, ", network=", networkName, ", revenue=");
        sbA.append(revenue);
        String string = sbA.toString();
        mj0Var.getClass();
        mj0.a(string);
        mj0.b bVar = (mj0.b) mj0.c.get(str);
        if (bVar != null) {
            List list = bVar.c;
            bVar.a(mj0.a.LOADED);
            mj0.a("onAdLoaded: " + str + " - invoking " + list.size() + " callback(s)");
            Iterator it = new q9g(list).iterator();
            while (true) {
                ListIterator listIterator = ((ReversedList$listIterator$1) it).a;
                if (!listIterator.hasPrevious()) {
                    break;
                } else {
                    ((ye1.a) ((ef1) listIterator.previous())).d();
                }
            }
        } else {
            mj0.a("onAdLoaded: " + str + " - no zone state found!");
        }
        mj0.a.getClass();
        mj0.b(str);
    }
}
