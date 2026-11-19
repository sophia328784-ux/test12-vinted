package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aw8 {
    public final b a = new b(this);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public hxk a;
        public final hhh b = khh.b(1, 0, fd2.DROP_OLDEST, 2);

        public a(aw8 aw8Var) {
        }

        public final void a(hxk hxkVar) {
            this.a = hxkVar;
            if (hxkVar != null) {
                this.b.i(hxkVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final a a;
        public final a b;
        public hxk.a c;
        public final tpi d = new tpi();

        public b(aw8 aw8Var) {
            this.a = new a(aw8Var);
            this.b = new a(aw8Var);
        }
    }

    public final void a(mlb mlbVar, hxk hxkVar) {
        mlbVar.getClass();
        hxkVar.getClass();
        if (mlbVar != mlb.PREPEND && mlbVar != mlb.APPEND) {
            z99.u(mlbVar, "invalid load type for reset: ");
            return;
        }
        b bVar = this.a;
        synchronized (bVar.d) {
            a aVar = bVar.a;
            a aVar2 = bVar.b;
            aVar.getClass();
            aVar2.getClass();
            if (mlbVar == mlb.PREPEND) {
                aVar.a(hxkVar);
            } else {
                aVar2.a(hxkVar);
            }
            Unit unit = Unit.a;
            Unit unit2 = Unit.a;
        }
    }

    public final hhh b(mlb mlbVar) {
        mlbVar.getClass();
        int i = bw8.a[mlbVar.ordinal()];
        b bVar = this.a;
        if (i == 1) {
            return bVar.a.b;
        }
        if (i == 2) {
            return bVar.b.b;
        }
        g57.s("invalid load type for hints");
        return null;
    }
}
