package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g76 implements o6g {
    public final vs1 a;
    public final o6g b;
    public final o6g c;

    public g76(@NonNull vs1 vs1Var, @NonNull o6g o6gVar, @NonNull o6g o6gVar2) {
        this.a = vs1Var;
        this.b = o6gVar;
        this.c = o6gVar2;
    }

    @Override // defpackage.o6g
    public final e5g a(e5g e5gVar, kod kodVar) {
        Drawable drawable = (Drawable) e5gVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(xs1.c(((BitmapDrawable) drawable).getBitmap(), this.a), kodVar);
        }
        if (drawable instanceof qj8) {
            return this.c.a(e5gVar, kodVar);
        }
        return null;
    }
}
