package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mic {
    public static final a h = new a(null);
    public static mic i;
    public final s0b a;
    public final gaj b;
    public final go5 c;
    public final e58 d;
    public final gaj e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public mic(s0b s0bVar, gaj gajVar, go5 go5Var, e58 e58Var) {
        this.a = s0bVar;
        this.b = gajVar;
        this.c = go5Var;
        this.d = e58Var;
        this.e = t04.e(gajVar, s0bVar);
    }

    public final long a(int i2, long j) {
        int i3;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = nic.a;
            EmptyList emptyList = EmptyList.a;
            g00 g00Var = new g00(str, this.e, emptyList, emptyList, this.d, this.c, false);
            p9j.a.getClass();
            boolean z = p9j.b;
            float f3 = m3e.a(g00Var, p74.b(0, 0, 0, 0, 15), 1, z ? 1 : 0).f;
            f2 = m3e.a(new g00(nic.b, this.e, emptyList, emptyList, this.d, this.c, true), p74.b(0, 0, 0, 0, 15), 2, z ? 1 : 0).f - f3;
            this.g = f3;
            this.f = f2;
            f = f3;
        }
        if (i2 != 1) {
            int iRound = Math.round((f2 * (i2 - 1)) + f);
            i3 = iRound >= 0 ? iRound : 0;
            int iG = m74.g(j);
            if (i3 > iG) {
                i3 = iG;
            }
        } else {
            i3 = m74.i(j);
        }
        return p74.a(m74.j(j), m74.h(j), i3, m74.g(j));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static mic a(mic micVar, s0b s0bVar, gaj gajVar, go5 go5Var, e58 e58Var) {
            if (micVar != null && s0bVar == micVar.a && t04.e(gajVar, s0bVar).equals(micVar.b) && go5Var.getDensity() == micVar.c.getDensity() && e58Var == micVar.d) {
                return micVar;
            }
            mic micVar2 = mic.i;
            if (micVar2 != null && s0bVar == micVar2.a && t04.e(gajVar, s0bVar).equals(micVar2.b) && go5Var.getDensity() == micVar2.c.getDensity() && e58Var == micVar2.d) {
                return micVar2;
            }
            mic micVar3 = new mic(s0bVar, t04.e(gajVar, s0bVar), new lo5(go5Var.getDensity(), go5Var.t0()), e58Var);
            mic.i = micVar3;
            return micVar3;
        }

        private a() {
        }
    }
}
