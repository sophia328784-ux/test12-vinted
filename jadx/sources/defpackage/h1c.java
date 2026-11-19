package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.LocationSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class h1c {
    public final twc a;
    public final twc b;
    public final twc c;
    public final twc d;
    public final twc e;
    public final twc f;
    public final twc g;
    public final twc h;

    public h1c(boolean z, String str, nw2 nw2Var, uyd uydVar, LocationSource locationSource, uzb uzbVar, e0c e0cVar, Integer num) {
        nw2Var.getClass();
        uydVar.getClass();
        uzbVar.getClass();
        e0cVar.getClass();
        this.a = k.b(Boolean.valueOf(z));
        this.b = k.b(str);
        this.c = k.b(nw2Var);
        this.d = k.b(uydVar);
        this.e = k.b(locationSource);
        this.f = k.b(uzbVar);
        this.g = k.b(e0cVar);
        this.h = k.b(num);
    }

    public final uzb a() {
        return (uzb) this.f.getValue();
    }

    public final e0c b() {
        return (e0c) this.g.getValue();
    }
}
