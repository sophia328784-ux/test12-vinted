package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hof {
    public final int a;
    public final g54 b;
    public final long c;
    public final dvi d;
    public final xy5 e;
    public final ConcurrentLinkedQueue f;

    static {
        new a(null);
    }

    public hof(fvi fviVar, int i, long j, TimeUnit timeUnit, g54 g54Var) {
        fviVar.getClass();
        timeUnit.getClass();
        g54Var.getClass();
        this.a = i;
        this.b = g54Var;
        this.c = timeUnit.toNanos(j);
        this.d = fviVar.d();
        this.e = new xy5((byte) 1, (Object) this, p83.a(new StringBuilder(), whl.b, " ConnectionPool connection closer"));
        this.f = new ConcurrentLinkedQueue();
        if (j > 0) {
            return;
        }
        vke.r(jf.d(j, "keepAliveDuration <= 0: "));
        throw null;
    }

    public final int a(gof gofVar, long j) {
        TimeZone timeZone = whl.a;
        ArrayList arrayList = gofVar.r;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + gofVar.c.a.i + " was leaked. Did you forget to close a response body?";
                c.a.getClass();
                c.b.l(str, ((eof.b) reference).a);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    gofVar.s = j - this.c;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
