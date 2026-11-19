package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.function.Supplier;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ms0 implements khc {
    public static final Logger u = Logger.getLogger(ms0.class.getName());
    public final wvf c;
    public final j41 d;
    public final gn e;
    public final kn f;
    public final kv0 g;
    public final ycc h;
    public final int i;
    public final Map j;
    public Map k;
    public final lgd l;
    public final lgd m;
    public final ks0 n;
    public final ls0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ls0 f1000p;
    public long s;
    public long t;
    public final rcj b = new rcj(u);
    public final ArrayList q = new ArrayList();
    public Map r = new jue();

    /* JADX WARN: Type inference failed for: r5v2, types: [ls0] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ls0] */
    public ms0(wvf wvfVar, j41 j41Var, final kn knVar, kv0 kv0Var, int i) {
        this.c = wvfVar;
        this.d = j41Var;
        hee heeVar = wvfVar.b;
        this.e = heeVar.a.c(j41Var.f.f);
        ycc yccVarL = heeVar.a.L();
        this.h = yccVarL;
        this.f = knVar;
        this.g = kv0Var;
        final byte b = 1;
        this.i = i - 1;
        Objects.requireNonNull(knVar);
        final byte b2 = 0;
        this.l = new lgd(new Supplier() { // from class: js0
            @Override // java.util.function.Supplier
            public final Object get() {
                byte b3 = b2;
                kn knVar2 = knVar;
                switch (b3) {
                    case 0:
                        return knVar2.a();
                    default:
                        return knVar2.f();
                }
            }
        });
        this.m = new lgd(new Supplier() { // from class: js0
            @Override // java.util.function.Supplier
            public final Object get() {
                byte b3 = b;
                kn knVar2 = knVar;
                switch (b3) {
                    case 0:
                        return knVar2.a();
                    default:
                        return knVar2.f();
                }
            }
        });
        this.n = new ks0(this, (byte) 0);
        this.o = new BiConsumer(this) { // from class: ls0
            public final /* synthetic */ ms0 b;

            {
                this.b = this;
            }

            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                byte b3 = b2;
                ms0 ms0Var = this.b;
                switch (b3) {
                    case 0:
                        ms0Var.m.b((mn) obj2);
                        break;
                    default:
                        ms0Var.l.b((gre) obj2);
                        break;
                }
            }
        };
        this.f1000p = new BiConsumer(this) { // from class: ls0
            public final /* synthetic */ ms0 b;

            {
                this.b = this;
            }

            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                byte b3 = b;
                ms0 ms0Var = this.b;
                switch (b3) {
                    case 0:
                        ms0Var.m.b((mn) obj2);
                        break;
                    default:
                        ms0Var.l.b((gre) obj2);
                        break;
                }
            }
        };
        if (yccVarL == ycc.REUSABLE_DATA) {
            this.k = new jue();
            this.j = new jue();
        } else {
            this.k = new HashMap();
            this.j = new HashMap();
        }
    }

    @Override // defpackage.khc
    public final xgc b(h5g h5gVar, zq9 zq9Var, long j, long j2) {
        final Map map;
        gn gnVar = gn.DELTA;
        ycc yccVar = this.h;
        Map map2 = this.j;
        gn gnVar2 = this.e;
        final ArrayList arrayList = this.q;
        if (gnVar2 == gnVar) {
            ycc yccVar2 = ycc.REUSABLE_DATA;
            final byte b = 0;
            if (yccVar == yccVar2) {
                lgd lgdVar = this.l;
                Objects.requireNonNull(lgdVar);
                arrayList.forEach(new hs0(lgdVar, (byte) 0));
                arrayList.clear();
                map = this.r;
            } else {
                map = new HashMap();
            }
            final byte b2 = 2;
            map2.forEach(new BiConsumer(this) { // from class: is0
                public final /* synthetic */ ms0 b;

                {
                    this.b = this;
                }

                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            ms0 ms0Var = this.b;
                            List list = (List) map;
                            gre greVarD = (gre) obj2;
                            kn knVar = ms0Var.f;
                            gre greVar = (gre) ms0Var.k.remove((ru0) obj);
                            ycc yccVar3 = ms0Var.h;
                            if (greVar == null) {
                                if (yccVar3 == ycc.REUSABLE_DATA) {
                                    greVar = (gre) ms0Var.l.a();
                                    knVar.e(greVarD, greVar);
                                    greVarD = greVar;
                                }
                            } else if (yccVar3 == ycc.REUSABLE_DATA) {
                                knVar.c(greVar, greVarD);
                                greVarD = greVar;
                            } else {
                                greVarD = knVar.d(greVar, greVarD);
                            }
                            list.add(greVarD);
                            break;
                        case 1:
                            ms0 ms0Var2 = this.b;
                            List list2 = (List) map;
                            ru0 ru0Var = (ru0) obj;
                            mn mnVar = (mn) obj2;
                            long j3 = ms0Var2.s;
                            long j4 = ms0Var2.t;
                            mnVar.b = false;
                            list2.add(mnVar.a(j3, j4, ru0Var, mnVar.a.b(ru0Var), true));
                            break;
                        default:
                            ms0 ms0Var3 = this.b;
                            Map map3 = (Map) map;
                            ru0 ru0Var2 = (ru0) obj;
                            mn mnVar2 = (mn) obj2;
                            long j5 = ms0Var3.s;
                            long j6 = ms0Var3.t;
                            mnVar2.b = false;
                            gre greVarA = mnVar2.a(j5, j6, ru0Var2, mnVar2.a.b(ru0Var2), true);
                            if (ms0Var3.h == ycc.REUSABLE_DATA) {
                                gre greVar2 = (gre) ms0Var3.l.a();
                                ms0Var3.f.e(greVarA, greVar2);
                                greVarA = greVar2;
                            }
                            map3.put(ru0Var2, greVarA);
                            break;
                    }
                }
            });
            if (yccVar != yccVar2) {
                arrayList = new ArrayList();
            }
            map.forEach(new BiConsumer(this) { // from class: is0
                public final /* synthetic */ ms0 b;

                {
                    this.b = this;
                }

                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    switch (b) {
                        case 0:
                            ms0 ms0Var = this.b;
                            List list = (List) arrayList;
                            gre greVarD = (gre) obj2;
                            kn knVar = ms0Var.f;
                            gre greVar = (gre) ms0Var.k.remove((ru0) obj);
                            ycc yccVar3 = ms0Var.h;
                            if (greVar == null) {
                                if (yccVar3 == ycc.REUSABLE_DATA) {
                                    greVar = (gre) ms0Var.l.a();
                                    knVar.e(greVarD, greVar);
                                    greVarD = greVar;
                                }
                            } else if (yccVar3 == ycc.REUSABLE_DATA) {
                                knVar.c(greVar, greVarD);
                                greVarD = greVar;
                            } else {
                                greVarD = knVar.d(greVar, greVarD);
                            }
                            list.add(greVarD);
                            break;
                        case 1:
                            ms0 ms0Var2 = this.b;
                            List list2 = (List) arrayList;
                            ru0 ru0Var = (ru0) obj;
                            mn mnVar = (mn) obj2;
                            long j3 = ms0Var2.s;
                            long j4 = ms0Var2.t;
                            mnVar.b = false;
                            list2.add(mnVar.a(j3, j4, ru0Var, mnVar.a.b(ru0Var), true));
                            break;
                        default:
                            ms0 ms0Var3 = this.b;
                            Map map3 = (Map) arrayList;
                            ru0 ru0Var2 = (ru0) obj;
                            mn mnVar2 = (mn) obj2;
                            long j5 = ms0Var3.s;
                            long j6 = ms0Var3.t;
                            mnVar2.b = false;
                            gre greVarA = mnVar2.a(j5, j6, ru0Var2, mnVar2.a.b(ru0Var2), true);
                            if (ms0Var3.h == ycc.REUSABLE_DATA) {
                                gre greVar2 = (gre) ms0Var3.l.a();
                                ms0Var3.f.e(greVarA, greVar2);
                                greVarA = greVar2;
                            }
                            map3.put(ru0Var2, greVarA);
                            break;
                    }
                }
            });
            if (yccVar == yccVar2) {
                this.k.forEach(this.f1000p);
                this.k.clear();
                Map map3 = this.k;
                this.k = this.r;
                this.r = map3;
            } else {
                this.k = map;
            }
        } else {
            if (yccVar == ycc.REUSABLE_DATA) {
                arrayList.clear();
            } else {
                arrayList = new ArrayList();
            }
            final byte b3 = 1;
            map2.forEach(new BiConsumer(this) { // from class: is0
                public final /* synthetic */ ms0 b;

                {
                    this.b = this;
                }

                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    switch (b3) {
                        case 0:
                            ms0 ms0Var = this.b;
                            List list = (List) arrayList;
                            gre greVarD = (gre) obj2;
                            kn knVar = ms0Var.f;
                            gre greVar = (gre) ms0Var.k.remove((ru0) obj);
                            ycc yccVar3 = ms0Var.h;
                            if (greVar == null) {
                                if (yccVar3 == ycc.REUSABLE_DATA) {
                                    greVar = (gre) ms0Var.l.a();
                                    knVar.e(greVarD, greVar);
                                    greVarD = greVar;
                                }
                            } else if (yccVar3 == ycc.REUSABLE_DATA) {
                                knVar.c(greVar, greVarD);
                                greVarD = greVar;
                            } else {
                                greVarD = knVar.d(greVar, greVarD);
                            }
                            list.add(greVarD);
                            break;
                        case 1:
                            ms0 ms0Var2 = this.b;
                            List list2 = (List) arrayList;
                            ru0 ru0Var = (ru0) obj;
                            mn mnVar = (mn) obj2;
                            long j3 = ms0Var2.s;
                            long j4 = ms0Var2.t;
                            mnVar.b = false;
                            list2.add(mnVar.a(j3, j4, ru0Var, mnVar.a.b(ru0Var), true));
                            break;
                        default:
                            ms0 ms0Var3 = this.b;
                            Map map4 = (Map) arrayList;
                            ru0 ru0Var2 = (ru0) obj;
                            mn mnVar2 = (mn) obj2;
                            long j5 = ms0Var3.s;
                            long j6 = ms0Var3.t;
                            mnVar2.b = false;
                            gre greVarA = mnVar2.a(j5, j6, ru0Var2, mnVar2.a.b(ru0Var2), true);
                            if (ms0Var3.h == ycc.REUSABLE_DATA) {
                                gre greVar2 = (gre) ms0Var3.l.a();
                                ms0Var3.f.e(greVarA, greVar2);
                                greVarA = greVar2;
                            }
                            map4.put(ru0Var2, greVarA);
                            break;
                    }
                }
            });
        }
        ArrayList arrayList2 = arrayList;
        map2.forEach(this.o);
        map2.clear();
        return this.f.b(h5gVar, zq9Var, this.d, arrayList2, this.e);
    }

    @Override // defpackage.khc
    public final dhc d() {
        return this.d;
    }
}
