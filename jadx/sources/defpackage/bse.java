package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bse {
    public final drb a = new drb(0, 1, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a {
        public final long a;
        public final long b;
        public final boolean c;

        public a(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = j;
            this.b = j2;
            this.c = z;
        }

        public final boolean a() {
            return this.c;
        }

        public final long b() {
            return this.b;
        }

        public final long c() {
            return this.a;
        }
    }

    public final iu9 a(cse cseVar, yv yvVar) {
        boolean zA;
        long jL;
        long jK;
        drb drbVar = new drb(cseVar.a().size());
        List listA = cseVar.a();
        int size = listA.size();
        for (int i = 0; i < size; i++) {
            dse dseVar = (dse) listA.get(i);
            long jC = dseVar.c();
            drb drbVar2 = this.a;
            a aVar = (a) drbVar2.b(jC);
            if (aVar == null) {
                zA = false;
                jL = dseVar.l();
                jK = dseVar.f();
            } else {
                long jC2 = aVar.c();
                zA = aVar.a();
                jL = jC2;
                jK = yvVar.K(aVar.b());
            }
            drbVar.f(dseVar.c(), new ase(dseVar.c(), dseVar.l(), dseVar.f(), dseVar.a(), dseVar.h(), jL, jK, zA, false, dseVar.k(), dseVar.b(), dseVar.j(), dseVar.i(), dseVar.e(), dseVar.d(), null));
            if (dseVar.a()) {
                drbVar2.f(dseVar.c(), new a(dseVar.l(), dseVar.g(), dseVar.a(), null));
            } else {
                drbVar2.g(dseVar.c());
            }
        }
        return new iu9(drbVar, cseVar);
    }
}
