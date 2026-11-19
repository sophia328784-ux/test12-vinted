package defpackage;

import androidx.compose.runtime.k;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a4h implements z3h {
    public static final a l = new a(null);
    public static final mu2 m = new mu2(new a3g(15), new pzg(8), 10);
    public boolean a;
    public final ArrayList b;
    public final tvc c;
    public final AtomicLong d;
    public j2h e;
    public r3a f;
    public k3h g;
    public g2h h;
    public j2h i;
    public j2h j;
    public final twc k;

    public a4h(long j) {
        this.b = new ArrayList();
        this.c = tqb.a();
        this.d = new AtomicLong(j);
        tvc tvcVar = tqb.a;
        tvcVar.getClass();
        this.k = k.b(tvcVar);
    }

    public final sqb a() {
        return (sqb) this.k.getValue();
    }

    public final long b() {
        AtomicLong atomicLong = this.d;
        long andIncrement = atomicLong.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = atomicLong.getAndIncrement();
        }
        return andIncrement;
    }

    public final boolean c(q0b q0bVar, long j, long j2, d2h d2hVar, boolean z) {
        k3h k3hVar = this.g;
        if (k3hVar != null) {
            return ((Boolean) k3hVar.invoke(Boolean.valueOf(z), q0bVar, new ejd(j), new ejd(j2), Boolean.FALSE, d2hVar)).booleanValue();
        }
        return true;
    }

    public final void d() {
        g2h g2hVar = this.h;
        if (g2hVar != null) {
            g2hVar.invoke();
        }
    }

    public final void e(q0b q0bVar, long j, d2h d2hVar, boolean z) {
        r3a r3aVar = this.f;
        if (r3aVar != null) {
            r3aVar.invoke(Boolean.valueOf(z), q0bVar, new ejd(j), d2hVar);
        }
    }

    public final ArrayList f(q0b q0bVar) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            hp3.r(arrayList, new dt3(new c9g(q0bVar, (byte) 16), (byte) 3));
            this.a = true;
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public a4h() {
        this(1L);
    }
}
