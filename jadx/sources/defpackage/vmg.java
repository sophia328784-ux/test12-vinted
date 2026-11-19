package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vmg {
    public Object a;
    public final Context b;
    public final ymg c;
    public final vg d;
    public xmg e;
    public final r69 f;

    public vmg(Context context, ymg ymgVar, vg vgVar, r69 r69Var) {
        this.b = context;
        this.c = ymgVar;
        this.d = vgVar;
        this.f = r69Var;
    }

    public final void a(zmg zmgVar) {
        AdRequest adRequestA = this.d.a(this.c.d);
        if (zmgVar != null) {
            this.e.a = zmgVar;
        }
        b(adRequestA);
    }

    public abstract void b(AdRequest adRequest);
}
