package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bw0 {
    public final Context a;
    public final zv0 b;
    public final kri c;
    public boolean d;

    public bw0(Context context, Looper looper, Looper looper2, aw0 aw0Var, xj3 xj3Var) {
        this.a = context.getApplicationContext();
        mqi mqiVar = (mqi) xj3Var;
        this.c = mqiVar.a(looper, null);
        this.b = new zv0(this, mqiVar.a(looper2, null), aw0Var);
    }

    public final void a() {
        if (this.d) {
            this.c.c(new l((Object) this, (byte) 9));
            this.d = false;
        }
    }
}
