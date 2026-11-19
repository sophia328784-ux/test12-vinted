package defpackage;

import android.os.Build;
import android.view.Surface;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fxk implements AutoCloseable {
    public final Surface a;
    public final Function0 b;
    public final ss0 c;
    public final fk3 d;

    public fxk(Surface surface, exk exkVar, Function0<Unit> function0) {
        surface.getClass();
        exkVar.getClass();
        function0.getClass();
        this.a = surface;
        this.b = function0;
        mij.a aVar = mij.a.a;
        aVar.getClass();
        this.c = new ss0(false, aVar);
        fk3.b.getClass();
        fk3 fk3Var = Build.VERSION.SDK_INT >= 30 ? new fk3(new ek3(), null) : new fk3(new hk3(), null);
        fk3Var.a.open();
        this.d = fk3Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.a.close();
        ss0 ss0Var = this.c;
        ss0Var.getClass();
        int andSet = ss0.b.getAndSet(ss0Var, 1);
        mij.a aVar = mij.a.a;
        if (andSet == 1) {
            return;
        }
        this.b.invoke();
    }

    public final void finalize() {
        this.d.a.warnIfOpen();
        close();
    }
}
