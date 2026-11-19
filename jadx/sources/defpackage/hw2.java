package defpackage;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class hw2 {
    public static final /* synthetic */ int n = 0;
    public final nx2 a;
    public mx2 b;
    public final iw2 c;
    public Handler d;
    public zz5 e;
    public final Handler h;
    public boolean f = false;
    public boolean g = true;
    public lx2 i = new lx2();
    public final gw2 j = new gw2(this, 0);
    public final gw2 k = new gw2(this, 1);
    public final gw2 l = new gw2(this, 2);
    public final gw2 m = new gw2(this, 3);

    public hw2(Context context) {
        ogk.a();
        this.a = nx2.c();
        iw2 iw2Var = new iw2(context);
        this.c = iw2Var;
        iw2Var.g = this.i;
        this.h = new Handler();
    }

    public hw2(iw2 iw2Var) {
        ogk.a();
        this.c = iw2Var;
    }
}
