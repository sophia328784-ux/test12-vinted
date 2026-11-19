package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class umg {
    public Object a;
    public final Context b;
    public final ymg c;
    public final ug d;
    public wmg e;
    public final r69 f;

    public umg(Context context, ymg ymgVar, ug ugVar, r69 r69Var) {
        this.b = context;
        this.c = ymgVar;
        this.d = ugVar;
        this.f = r69Var;
    }

    public final void a(zmg zmgVar) {
        AdRequest adRequestBuild;
        String str = this.c.d;
        ug ugVar = this.d;
        ugVar.getClass();
        z1g z1gVar = ugVar.a;
        if (str.isEmpty()) {
            AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(z1gVar.a);
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_5");
            adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        } else {
            AdRequest.Builder requestAgent2 = new AdRequest.Builder().setRequestAgent(z1gVar.a);
            Bundle bundle2 = new Bundle();
            bundle2.putString("query_info_type", "requester_type_5");
            adRequestBuild = requestAgent2.addNetworkExtrasBundle(AdMobAdapter.class, bundle2).setAdString(str).build();
        }
        if (zmgVar != null) {
            this.e.a = zmgVar;
        }
        b(adRequestBuild);
    }

    public abstract void b(AdRequest adRequest);
}
