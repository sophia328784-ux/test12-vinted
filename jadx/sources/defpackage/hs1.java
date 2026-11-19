package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class hs1 implements o5g {
    public final o5g a;
    public final Resources b;

    public hs1(@NonNull Resources resources, @NonNull o5g o5gVar) {
        mxe.c(resources, "Argument must not be null");
        this.b = resources;
        mxe.c(o5gVar, "Argument must not be null");
        this.a = o5gVar;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        e5g e5gVarA = this.a.a(obj, i, i2, kodVar);
        if (e5gVarA == null) {
            return null;
        }
        return new q2b(this.b, e5gVarA);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return this.a.b(obj, kodVar);
    }

    @Deprecated
    public hs1(Resources resources, vs1 vs1Var, o5g o5gVar) {
        this(resources, o5gVar);
    }

    public hs1(Context context, o5g o5gVar) {
        this(context.getResources(), o5gVar);
    }
}
