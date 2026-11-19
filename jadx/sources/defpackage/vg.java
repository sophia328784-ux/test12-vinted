package defpackage;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class vg {
    public final z1g a;

    public vg(z1g z1gVar) {
        this.a = z1gVar;
    }

    public final AdRequest a(String str) {
        return str.isEmpty() ? b().build() : b().setAdString(str).build();
    }

    public final AdRequest.Builder b() {
        return new AdRequest.Builder().setRequestAgent(this.a.a).addNetworkExtrasBundle(AdMobAdapter.class, fv7.a("query_info_type", "requester_type_5"));
    }
}
