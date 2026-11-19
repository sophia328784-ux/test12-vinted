package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class u76 implements jlj {
    public final jlj b;
    public final boolean c;

    public u76(jlj jljVar, boolean z) {
        this.b = jljVar;
        this.c = z;
    }

    @Override // defpackage.tpa
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.jlj
    public final e5g b(Context context, e5g e5gVar, int i, int i2) {
        vs1 vs1Var = a.a(context).a;
        Drawable drawable = (Drawable) e5gVar.get();
        xs1 xs1VarA = t76.a(vs1Var, drawable, i, i2);
        if (xs1VarA == null) {
            if (!this.c) {
                return e5gVar;
            }
            z99.w(drawable, " to a Bitmap", "Unable to convert ");
            return null;
        }
        e5g e5gVarB = this.b.b(context, xs1VarA, i, i2);
        if (!e5gVarB.equals(xs1VarA)) {
            return new q2b(context.getResources(), e5gVarB);
        }
        e5gVarB.a();
        return e5gVar;
    }

    @Override // defpackage.tpa
    public final boolean equals(Object obj) {
        if (obj instanceof u76) {
            return this.b.equals(((u76) obj).b);
        }
        return false;
    }

    @Override // defpackage.tpa
    public final int hashCode() {
        return this.b.hashCode();
    }
}
