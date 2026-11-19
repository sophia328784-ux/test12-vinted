package defpackage;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jhc implements pai {
    public static final jhc a = new jhc();
    public static final EnumMap b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.d, xgcVar.getType() == chc.LONG_GAUGE ? (tf9) xgcVar.getData() : tf9.a, je8.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.d, xgcVar.getType() == chc.LONG_GAUGE ? (tf9) xgcVar.getData() : tf9.a, je8.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.d, xgcVar.getType() == chc.DOUBLE_GAUGE ? (tf9) xgcVar.getData() : tf9.a, je8.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.d, xgcVar.getType() == chc.DOUBLE_GAUGE ? (tf9) xgcVar.getData() : tf9.a, je8.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.e, xgcVar.getType() == chc.LONG_SUM ? (ng9) xgcVar.getData() : ng9.a, pki.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.e, xgcVar.getType() == chc.LONG_SUM ? (ng9) xgcVar.getData() : ng9.a, pki.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.e, xgcVar.getType() == chc.DOUBLE_SUM ? (ng9) xgcVar.getData() : ng9.a, pki.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.e, xgcVar.getType() == chc.DOUBLE_SUM ? (ng9) xgcVar.getData() : ng9.a, pki.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.h, xgcVar.getType() == chc.SUMMARY ? (og9) xgcVar.getData() : og9.a, uli.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.h, xgcVar.getType() == chc.SUMMARY ? (og9) xgcVar.getData() : og9.a, uli.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.f, xgcVar.getType() == chc.HISTOGRAM ? (vf9) xgcVar.getData() : vf9.a, nw8.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.f, xgcVar.getType() == chc.HISTOGRAM ? (vf9) xgcVar.getData() : vf9.a, nw8.a, r2cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g implements pai {
        @Override // defpackage.pai
        public final void a(tah tahVar, Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            tahVar.l(wgc.g, xgcVar.getType() == chc.EXPONENTIAL_HISTOGRAM ? (rf9) xgcVar.getData() : rf9.a, l87.a, r2cVar);
        }

        @Override // defpackage.pai
        public final int b(Object obj, r2c r2cVar) {
            xgc xgcVar = (xgc) obj;
            return qai.b(wgc.g, xgcVar.getType() == chc.EXPONENTIAL_HISTOGRAM ? (rf9) xgcVar.getData() : rf9.a, l87.a, r2cVar);
        }
    }

    static {
        EnumMap enumMap = new EnumMap(chc.class);
        b = enumMap;
        enumMap.put(chc.LONG_GAUGE, new a());
        enumMap.put(chc.DOUBLE_GAUGE, new b());
        enumMap.put(chc.LONG_SUM, new c());
        enumMap.put(chc.DOUBLE_SUM, new d());
        enumMap.put(chc.SUMMARY, new e());
        enumMap.put(chc.HISTOGRAM, new f());
        enumMap.put(chc.EXPONENTIAL_HISTOGRAM, new g());
    }

    private jhc() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        xgc xgcVar = (xgc) obj;
        pai paiVar = (pai) b.get(xgcVar.getType());
        if (paiVar == null) {
            return;
        }
        tahVar.j0(wgc.a, xgcVar.getName(), r2cVar);
        tahVar.j0(wgc.b, xgcVar.getDescription(), r2cVar);
        tahVar.j0(wgc.c, xgcVar.a(), r2cVar);
        paiVar.a(tahVar, xgcVar, r2cVar);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        xgc xgcVar = (xgc) obj;
        pai paiVar = (pai) b.get(xgcVar.getType());
        if (paiVar == null) {
            return 0;
        }
        return paiVar.b(xgcVar, r2cVar) + qai.h(wgc.c, xgcVar.a(), r2cVar) + qai.h(wgc.b, xgcVar.getDescription(), r2cVar) + qai.h(wgc.a, xgcVar.getName(), r2cVar);
    }
}
