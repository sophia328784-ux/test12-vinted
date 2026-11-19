package defpackage;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vd9 {
    public final Context a;
    public ge9.b b;
    public final Lazy c;
    public final Lazy d;
    public final z27 e;
    public aw3 f;
    public final sd7.a g;

    public vd9(kof.a aVar) {
        this.a = aVar.a;
        ge9.b bVar = aVar.b;
        this.b = bVar;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        sd7 sd7Var = bVar.n;
        sd7Var.getClass();
        this.g = new sd7.a(sd7Var);
    }

    public final kof a() {
        ge9.b bVarA = ge9.b.a(this.b, null, this.g.a(), 8191);
        Lazy lazyA = this.c;
        if (lazyA == null) {
            lazyA = LazyKt__LazyJVMKt.a(new lr7(this, (byte) 19));
        }
        Lazy lazy = lazyA;
        Lazy lazyA2 = this.d;
        if (lazyA2 == null) {
            lazyA2 = LazyKt__LazyJVMKt.a(new s79((byte) 9));
        }
        Lazy lazy2 = lazyA2;
        z27 z27Var = this.e;
        if (z27Var == null) {
            z27Var = z27.T8;
        }
        z27 z27Var2 = z27Var;
        aw3 aw3Var = this.f;
        if (aw3Var == null) {
            aw3Var = new aw3();
        }
        return new kof(new kof.a(this.a, bVarA, lazy, lazy2, z27Var2, aw3Var, null));
    }

    public final void b(is2 is2Var) {
        this.b = ge9.b.a(this.b, is2Var, null, 16351);
    }

    public vd9(Context context) {
        this.a = context.getApplicationContext();
        this.b = ge9.b.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new sd7.a();
    }
}
