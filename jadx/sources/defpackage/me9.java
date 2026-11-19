package defpackage;

import android.graphics.Bitmap;
import atd.bc.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class me9 {
    public static final sd7.c a = new sd7.c(zlj.a);
    public static final sd7.c b = new sd7.c(vhk.b);
    public static final sd7.c c = new sd7.c(null);
    public static final sd7.c d;
    public static final sd7.c e;
    public static final sd7.c f;
    public static final sd7.c g;

    static {
        Boolean bool = Boolean.TRUE;
        d = new sd7.c(bool);
        e = new sd7.c(null);
        f = new sd7.c(bool);
        g = new sd7.c(Boolean.FALSE);
    }

    public static final void a(ge9.a aVar) {
        sd7.a aVar2;
        Object obj = aVar.y;
        if (obj instanceof sd7.a) {
            aVar2 = (sd7.a) obj;
        } else if (!(obj instanceof sd7)) {
            a.b();
            return;
        } else {
            sd7.a aVar3 = new sd7.a((sd7) obj);
            aVar.y = aVar3;
            aVar2 = aVar3;
        }
        aVar2.a.put(f, Boolean.FALSE);
    }

    public static final Bitmap.Config b(mod modVar) {
        return (Bitmap.Config) td7.b(modVar, b);
    }
}
