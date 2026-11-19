package defpackage;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class io9 {
    public final yoe a;
    public final Function0 b;
    public final Object c = new Object();
    public final ywc d = new ywc(new m3l[16], 0);
    public boolean e;

    public io9(yoe yoeVar, Function0<Unit> function0) {
        this.a = yoeVar;
        this.b = function0;
    }

    public final pdd a(EditorInfo editorInfo) {
        synchronized (this.c) {
            if (this.e) {
                return null;
            }
            nqf nqfVarA = ((xcb) this.a).a(editorInfo);
            bj7 bj7Var = new bj7(this, (byte) 27);
            pdd qddVar = Build.VERSION.SDK_INT >= 34 ? new qdd(nqfVarA, bj7Var) : new pdd(nqfVarA, bj7Var);
            this.d.b(new m3l(qddVar));
            return qddVar;
        }
    }

    public final boolean b() {
        return !this.e;
    }
}
