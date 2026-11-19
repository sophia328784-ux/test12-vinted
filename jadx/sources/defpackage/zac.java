package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zac {
    public final int a;
    public final tac b;
    public final CopyOnWriteArrayList c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Handler a;
        public final abc b;

        public a(Handler handler, abc abcVar) {
            this.a = handler;
            this.b = abcVar;
        }
    }

    public zac() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public final void a(n84 n84Var) {
        for (a aVar : this.c) {
            qgk.M(aVar.a, new skb(n84Var, aVar.b, (byte) 16));
        }
    }

    public zac(CopyOnWriteArrayList copyOnWriteArrayList, int i, tac tacVar) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = tacVar;
    }
}
