package defpackage;

import android.os.Trace;
import com.bumptech.glide.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zvf implements ll8 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    public zvf(rr6 rr6Var, guh guhVar) {
        this.d = new p6d(this, (byte) 3);
        this.c = rr6Var;
        this.b = guhVar;
    }

    @Override // defpackage.ll8
    public Object get() {
        if (this.a) {
            muk.A("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        z1.c(fij.a, "Glide registry");
        this.a = true;
        try {
            return awf.a((a) this.b, (List) this.c, (nf0) this.d);
        } finally {
            this.a = false;
            Trace.endSection();
        }
    }

    public zvf(a aVar, List list, nf0 nf0Var) {
        this.b = aVar;
        this.c = list;
        this.d = nf0Var;
    }
}
