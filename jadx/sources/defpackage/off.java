package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class off implements nkc {
    public final Context a;
    public final nkc b;
    public final nkc c;
    public final Class d;

    public off(Context context, nkc nkcVar, nkc nkcVar2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = nkcVar;
        this.c = nkcVar2;
        this.d = cls;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && obc.a((Uri) obj);
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uri = (Uri) obj;
        return new mkc(new egd(uri), new nff(this.a, this.b, this.c, uri, i, i2, kodVar, this.d));
    }
}
