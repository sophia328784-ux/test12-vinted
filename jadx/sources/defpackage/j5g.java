package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class j5g implements o5g {
    public final q5g a;
    public final vs1 b;

    public j5g(q5g q5gVar, vs1 vs1Var) {
        this.a = q5gVar;
        this.b = vs1Var;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        e5g e5gVarC = this.a.c((Uri) obj, kodVar);
        if (e5gVarC == null) {
            return null;
        }
        return t76.a(this.b, (Drawable) ((s76) e5gVarC).get(), i, i2);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return "android.resource".equals(((Uri) obj).getScheme());
    }
}
