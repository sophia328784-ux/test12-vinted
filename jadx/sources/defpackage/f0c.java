package defpackage;

import com.google.android.gms.maps.GoogleMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class f0c implements Function0 {
    public final /* synthetic */ h1c a;
    public final /* synthetic */ GoogleMap b;
    public final /* synthetic */ go5 c;
    public final /* synthetic */ s0b d;

    public f0c(h1c h1cVar, GoogleMap googleMap, go5 go5Var, s0b s0bVar) {
        this.a = h1cVar;
        this.b = googleMap;
        this.c = go5Var;
        this.d = s0bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h1c h1cVar = this.a;
        String str = (String) ((yzh) h1cVar.b).getValue();
        nw2 nw2Var = (nw2) ((yzh) h1cVar.c).getValue();
        uyd uydVar = (uyd) ((yzh) h1cVar.d).getValue();
        return new wzb(this.b, nw2Var, str, this.c, this.d, uydVar);
    }
}
