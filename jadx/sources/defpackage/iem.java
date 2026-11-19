package defpackage;

import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.applovin.mediation.MaxAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.rewarded.RewardedAd;
import java.util.Set;
import p.haeg.w.dk;
import p.haeg.w.ej;
import p.haeg.w.fj;
import p.haeg.w.k1;
import p.haeg.w.ke;
import p.haeg.w.kj;
import p.haeg.w.lj;
import p.haeg.w.p6;
import p.haeg.w.q1;
import p.haeg.w.sr;
import p.haeg.w.vu;
import p.haeg.w.we;
import p.haeg.w.yf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class iem implements vu {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iem(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // p.haeg.w.vu
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((ej.a) obj3).a((MaxAd) obj2, obj);
                break;
            case 1:
                ((fj.a) obj3).a((MaxAd) obj2, obj);
                break;
            case 2:
                ((k1.a) obj3).a((InterstitialAd) obj2, obj);
                break;
            case 3:
                ((ke) obj3).a((AdManagerInterstitialAd) obj2, obj);
                break;
            case 4:
                ((kj.a) obj3).a((MaxAd) obj2, obj);
                break;
            case 5:
                ((lj.b) obj3).a((dk) obj2, (Set) obj);
                break;
            case 6:
                p6.a((p6) obj3, obj2, (WebView) obj);
                break;
            case 7:
                ((q1.a) obj3).a((RewardedAd) obj2, obj);
                break;
            case 8:
                sr.a.a((sr) obj3, (RefGenericConfigAdNetworksDetails) obj2, (WebView) obj);
                break;
            case 9:
                ((we) obj3).a((RewardedAd) obj2, obj);
                break;
            default:
                ((yf) obj3).a(obj2, (WebView) obj);
                break;
        }
    }
}
