package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class js1 implements o6g {
    public final Resources a;

    public js1(@NonNull Resources resources) {
        mxe.c(resources, "Argument must not be null");
        this.a = resources;
    }

    @Override // defpackage.o6g
    public final e5g a(e5g e5gVar, kod kodVar) {
        if (e5gVar == null) {
            return null;
        }
        return new q2b(this.a, e5gVar);
    }

    @Deprecated
    public js1(@NonNull Resources resources, vs1 vs1Var) {
        this(resources);
    }

    public js1(@NonNull Context context) {
        this(context.getResources());
    }
}
