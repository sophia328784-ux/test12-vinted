package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class h86 {
    public final int a;
    public final tac b;
    public final CopyOnWriteArrayList c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Handler a;
        public final i86 b;

        public a(Handler handler, i86 i86Var) {
            this.a = handler;
            this.b = i86Var;
        }
    }

    public h86() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public final void a(cra craVar) {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new l0((Object) this, (Object) aVar.b, (Object) craVar, (byte) 25));
        }
    }

    public final void b() {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new g86(this, aVar.b, (byte) 1));
        }
    }

    public final void c() {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new g86(this, aVar.b, (byte) 2));
        }
    }

    public final void d(int i) {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new uu5((Object) this, (Object) aVar.b, i, (byte) 1));
        }
    }

    public final void e(Exception exc) {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new l0((Object) this, (Object) aVar.b, (Object) exc, (byte) 24));
        }
    }

    public final void f() {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new g86(this, aVar.b, (byte) 0));
        }
    }

    public h86(CopyOnWriteArrayList copyOnWriteArrayList, int i, tac tacVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = tacVar;
    }
}
