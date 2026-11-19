package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class uj8 implements jlj {
    public final jlj b;

    public uj8(jlj jljVar) {
        mxe.c(jljVar, "Argument must not be null");
        this.b = jljVar;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.jlj
    public final e5g b(Context context, e5g e5gVar, int i, int i2) {
        qj8 qj8Var = (qj8) e5gVar.get();
        xs1 xs1Var = new xs1(((xj8) qj8Var.a.b).c(), a.a(context).a);
        jlj jljVar = this.b;
        e5g e5gVarB = jljVar.b(context, xs1Var, i, i2);
        if (xs1Var != e5gVarB) {
            xs1Var.a();
        }
        ((xj8) qj8Var.a.b).i(jljVar, (Bitmap) e5gVarB.get());
        return e5gVar;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof uj8) {
            return this.b.equals(((uj8) obj).b);
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.b.hashCode();
    }
}
