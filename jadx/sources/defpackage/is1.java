package defpackage;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class is1 implements r5g {
    public final vs1 a;
    public final r5g b;

    public is1(vs1 vs1Var, r5g r5gVar) {
        this.a = vs1Var;
        this.b = r5gVar;
    }

    @Override // defpackage.r5g
    public final np6 a(kod kodVar) {
        return this.b.a(kodVar);
    }

    @Override // defpackage.vp6
    public final boolean b(Object obj, File file, kod kodVar) {
        return this.b.b(new xs1(((BitmapDrawable) ((e5g) obj).get()).getBitmap(), this.a), file, kodVar);
    }
}
