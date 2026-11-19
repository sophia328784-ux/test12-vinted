package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c2h {
    public static final /* synthetic */ c2h a = new c2h();
    public static final b2h b;
    public static final b2h c;
    public static final b2h d;
    public static final b2h e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements k62 {
        public static final a a = new a();

        @Override // defpackage.k62
        public final long a(e1h e1hVar, int i) {
            String str = e1hVar.f.a.a.b;
            return ly7.a(jqj.g(i, str), jqj.f(i, str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements k62 {
        public static final b a = new b();

        @Override // defpackage.k62
        public final long a(e1h e1hVar, int i) {
            return e1hVar.f.j(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [b2h] */
    /* JADX WARN: Type inference failed for: r0v2, types: [b2h] */
    /* JADX WARN: Type inference failed for: r0v3, types: [b2h] */
    /* JADX WARN: Type inference failed for: r0v4, types: [b2h] */
    static {
        final byte b2 = 0;
        b = new d2h() { // from class: b2h
            /* JADX WARN: Code duplicated, block: B:28:0x0072  */
            @Override // defpackage.d2h
            public final a2h a(d3h d3hVar) {
                a2h.a aVarD;
                a2h.a aVarD2;
                boolean z;
                boolean z2 = false;
                byte b3 = 1;
                switch (b2) {
                    case 0:
                        c2h c2hVar = c2h.a;
                        return new a2h(d3hVar.g().a(d3hVar.g().c), d3hVar.f().a(d3hVar.f().d), d3hVar.c() == aq4.CROSSED);
                    case 1:
                        c2h c2hVar2 = c2h.a;
                        return e2h.a(d3hVar, c2h.b.a);
                    case 2:
                        c2h c2hVar3 = c2h.a;
                        return e2h.a(d3hVar, c2h.a.a);
                    default:
                        c2h c2hVar4 = c2h.a;
                        a2h a2hVarE = d3hVar.e();
                        if (a2hVarE == null) {
                            return c2h.c.a(d3hVar);
                        }
                        a2h.a aVar = a2hVarE.b;
                        a2h.a aVar2 = a2hVarE.a;
                        if (d3hVar.a()) {
                            aVarD2 = e2h.d(d3hVar, d3hVar.g(), aVar2);
                            aVarD = aVar;
                            aVar = aVar2;
                            aVar2 = aVarD2;
                        } else {
                            aVarD = e2h.d(d3hVar, d3hVar.f(), aVar);
                            aVarD2 = aVarD;
                        }
                        if (Intrinsics.c(aVarD2, aVar)) {
                            return a2hVarE;
                        }
                        a2h a2hVar = new a2h(aVar2, aVarD, d3hVar.c() == aq4.CROSSED || (d3hVar.c() == aq4.COLLAPSED && aVar2.b > aVarD.b));
                        a2h.a aVar3 = a2hVar.a;
                        long j = aVar3.c;
                        a2h.a aVar4 = a2hVar.b;
                        if (j != aVar4.c) {
                            boolean z3 = a2hVar.c;
                            if ((z3 ? aVar3 : aVar4).b == 0) {
                                if (d3hVar.k().f.a.a.b.length() != (z3 ? aVar4 : aVar3).b) {
                                    z = false;
                                } else {
                                    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    booleanRef.a = true;
                                    d3hVar.d(new n09(booleanRef, b3));
                                    z = booleanRef.a;
                                }
                            } else {
                                z = false;
                            }
                        } else if (aVar3.b == aVar4.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            String str = d3hVar.b().f.a.a.b;
                            if (d3hVar.getSize() <= 1 && d3hVar.e() != null && str.length() != 0) {
                                e1h e1hVarB = d3hVar.b();
                                String str2 = e1hVarB.f.a.a.b;
                                int i = e1hVarB.c;
                                int length = str2.length();
                                if (i == 0) {
                                    int iD = e03.d(0, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iD), null, true, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iD), false, 1);
                                }
                                if (i == length) {
                                    int iE = e03.e(length, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE), null, false, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE), true, 1);
                                }
                                a2h a2hVarE2 = d3hVar.e();
                                if (a2hVarE2 != null && a2hVarE2.c) {
                                    z2 = true;
                                }
                                int iE2 = d3hVar.a() ^ z2 ? e03.e(i, str2) : e03.d(i, str2);
                                return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE2), null, z2, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE2), z2, 1);
                            }
                        }
                        return a2hVar;
                }
            }
        };
        final byte b3 = 1;
        c = new d2h() { // from class: b2h
            /* JADX WARN: Code duplicated, block: B:28:0x0072  */
            @Override // defpackage.d2h
            public final a2h a(d3h d3hVar) {
                a2h.a aVarD;
                a2h.a aVarD2;
                boolean z;
                boolean z2 = false;
                byte b4 = 1;
                switch (b3) {
                    case 0:
                        c2h c2hVar = c2h.a;
                        return new a2h(d3hVar.g().a(d3hVar.g().c), d3hVar.f().a(d3hVar.f().d), d3hVar.c() == aq4.CROSSED);
                    case 1:
                        c2h c2hVar2 = c2h.a;
                        return e2h.a(d3hVar, c2h.b.a);
                    case 2:
                        c2h c2hVar3 = c2h.a;
                        return e2h.a(d3hVar, c2h.a.a);
                    default:
                        c2h c2hVar4 = c2h.a;
                        a2h a2hVarE = d3hVar.e();
                        if (a2hVarE == null) {
                            return c2h.c.a(d3hVar);
                        }
                        a2h.a aVar = a2hVarE.b;
                        a2h.a aVar2 = a2hVarE.a;
                        if (d3hVar.a()) {
                            aVarD2 = e2h.d(d3hVar, d3hVar.g(), aVar2);
                            aVarD = aVar;
                            aVar = aVar2;
                            aVar2 = aVarD2;
                        } else {
                            aVarD = e2h.d(d3hVar, d3hVar.f(), aVar);
                            aVarD2 = aVarD;
                        }
                        if (Intrinsics.c(aVarD2, aVar)) {
                            return a2hVarE;
                        }
                        a2h a2hVar = new a2h(aVar2, aVarD, d3hVar.c() == aq4.CROSSED || (d3hVar.c() == aq4.COLLAPSED && aVar2.b > aVarD.b));
                        a2h.a aVar3 = a2hVar.a;
                        long j = aVar3.c;
                        a2h.a aVar4 = a2hVar.b;
                        if (j != aVar4.c) {
                            boolean z3 = a2hVar.c;
                            if ((z3 ? aVar3 : aVar4).b == 0) {
                                if (d3hVar.k().f.a.a.b.length() != (z3 ? aVar4 : aVar3).b) {
                                    z = false;
                                } else {
                                    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    booleanRef.a = true;
                                    d3hVar.d(new n09(booleanRef, b4));
                                    z = booleanRef.a;
                                }
                            } else {
                                z = false;
                            }
                        } else if (aVar3.b == aVar4.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            String str = d3hVar.b().f.a.a.b;
                            if (d3hVar.getSize() <= 1 && d3hVar.e() != null && str.length() != 0) {
                                e1h e1hVarB = d3hVar.b();
                                String str2 = e1hVarB.f.a.a.b;
                                int i = e1hVarB.c;
                                int length = str2.length();
                                if (i == 0) {
                                    int iD = e03.d(0, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iD), null, true, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iD), false, 1);
                                }
                                if (i == length) {
                                    int iE = e03.e(length, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE), null, false, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE), true, 1);
                                }
                                a2h a2hVarE2 = d3hVar.e();
                                if (a2hVarE2 != null && a2hVarE2.c) {
                                    z2 = true;
                                }
                                int iE2 = d3hVar.a() ^ z2 ? e03.e(i, str2) : e03.d(i, str2);
                                return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE2), null, z2, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE2), z2, 1);
                            }
                        }
                        return a2hVar;
                }
            }
        };
        final byte b4 = 2;
        d = new d2h() { // from class: b2h
            /* JADX WARN: Code duplicated, block: B:28:0x0072  */
            @Override // defpackage.d2h
            public final a2h a(d3h d3hVar) {
                a2h.a aVarD;
                a2h.a aVarD2;
                boolean z;
                boolean z2 = false;
                byte b5 = 1;
                switch (b4) {
                    case 0:
                        c2h c2hVar = c2h.a;
                        return new a2h(d3hVar.g().a(d3hVar.g().c), d3hVar.f().a(d3hVar.f().d), d3hVar.c() == aq4.CROSSED);
                    case 1:
                        c2h c2hVar2 = c2h.a;
                        return e2h.a(d3hVar, c2h.b.a);
                    case 2:
                        c2h c2hVar3 = c2h.a;
                        return e2h.a(d3hVar, c2h.a.a);
                    default:
                        c2h c2hVar4 = c2h.a;
                        a2h a2hVarE = d3hVar.e();
                        if (a2hVarE == null) {
                            return c2h.c.a(d3hVar);
                        }
                        a2h.a aVar = a2hVarE.b;
                        a2h.a aVar2 = a2hVarE.a;
                        if (d3hVar.a()) {
                            aVarD2 = e2h.d(d3hVar, d3hVar.g(), aVar2);
                            aVarD = aVar;
                            aVar = aVar2;
                            aVar2 = aVarD2;
                        } else {
                            aVarD = e2h.d(d3hVar, d3hVar.f(), aVar);
                            aVarD2 = aVarD;
                        }
                        if (Intrinsics.c(aVarD2, aVar)) {
                            return a2hVarE;
                        }
                        a2h a2hVar = new a2h(aVar2, aVarD, d3hVar.c() == aq4.CROSSED || (d3hVar.c() == aq4.COLLAPSED && aVar2.b > aVarD.b));
                        a2h.a aVar3 = a2hVar.a;
                        long j = aVar3.c;
                        a2h.a aVar4 = a2hVar.b;
                        if (j != aVar4.c) {
                            boolean z3 = a2hVar.c;
                            if ((z3 ? aVar3 : aVar4).b == 0) {
                                if (d3hVar.k().f.a.a.b.length() != (z3 ? aVar4 : aVar3).b) {
                                    z = false;
                                } else {
                                    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    booleanRef.a = true;
                                    d3hVar.d(new n09(booleanRef, b5));
                                    z = booleanRef.a;
                                }
                            } else {
                                z = false;
                            }
                        } else if (aVar3.b == aVar4.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            String str = d3hVar.b().f.a.a.b;
                            if (d3hVar.getSize() <= 1 && d3hVar.e() != null && str.length() != 0) {
                                e1h e1hVarB = d3hVar.b();
                                String str2 = e1hVarB.f.a.a.b;
                                int i = e1hVarB.c;
                                int length = str2.length();
                                if (i == 0) {
                                    int iD = e03.d(0, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iD), null, true, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iD), false, 1);
                                }
                                if (i == length) {
                                    int iE = e03.e(length, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE), null, false, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE), true, 1);
                                }
                                a2h a2hVarE2 = d3hVar.e();
                                if (a2hVarE2 != null && a2hVarE2.c) {
                                    z2 = true;
                                }
                                int iE2 = d3hVar.a() ^ z2 ? e03.e(i, str2) : e03.d(i, str2);
                                return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE2), null, z2, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE2), z2, 1);
                            }
                        }
                        return a2hVar;
                }
            }
        };
        final byte b5 = 3;
        e = new d2h() { // from class: b2h
            /* JADX WARN: Code duplicated, block: B:28:0x0072  */
            @Override // defpackage.d2h
            public final a2h a(d3h d3hVar) {
                a2h.a aVarD;
                a2h.a aVarD2;
                boolean z;
                boolean z2 = false;
                byte b6 = 1;
                switch (b5) {
                    case 0:
                        c2h c2hVar = c2h.a;
                        return new a2h(d3hVar.g().a(d3hVar.g().c), d3hVar.f().a(d3hVar.f().d), d3hVar.c() == aq4.CROSSED);
                    case 1:
                        c2h c2hVar2 = c2h.a;
                        return e2h.a(d3hVar, c2h.b.a);
                    case 2:
                        c2h c2hVar3 = c2h.a;
                        return e2h.a(d3hVar, c2h.a.a);
                    default:
                        c2h c2hVar4 = c2h.a;
                        a2h a2hVarE = d3hVar.e();
                        if (a2hVarE == null) {
                            return c2h.c.a(d3hVar);
                        }
                        a2h.a aVar = a2hVarE.b;
                        a2h.a aVar2 = a2hVarE.a;
                        if (d3hVar.a()) {
                            aVarD2 = e2h.d(d3hVar, d3hVar.g(), aVar2);
                            aVarD = aVar;
                            aVar = aVar2;
                            aVar2 = aVarD2;
                        } else {
                            aVarD = e2h.d(d3hVar, d3hVar.f(), aVar);
                            aVarD2 = aVarD;
                        }
                        if (Intrinsics.c(aVarD2, aVar)) {
                            return a2hVarE;
                        }
                        a2h a2hVar = new a2h(aVar2, aVarD, d3hVar.c() == aq4.CROSSED || (d3hVar.c() == aq4.COLLAPSED && aVar2.b > aVarD.b));
                        a2h.a aVar3 = a2hVar.a;
                        long j = aVar3.c;
                        a2h.a aVar4 = a2hVar.b;
                        if (j != aVar4.c) {
                            boolean z3 = a2hVar.c;
                            if ((z3 ? aVar3 : aVar4).b == 0) {
                                if (d3hVar.k().f.a.a.b.length() != (z3 ? aVar4 : aVar3).b) {
                                    z = false;
                                } else {
                                    Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                    booleanRef.a = true;
                                    d3hVar.d(new n09(booleanRef, b6));
                                    z = booleanRef.a;
                                }
                            } else {
                                z = false;
                            }
                        } else if (aVar3.b == aVar4.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            String str = d3hVar.b().f.a.a.b;
                            if (d3hVar.getSize() <= 1 && d3hVar.e() != null && str.length() != 0) {
                                e1h e1hVarB = d3hVar.b();
                                String str2 = e1hVarB.f.a.a.b;
                                int i = e1hVarB.c;
                                int length = str2.length();
                                if (i == 0) {
                                    int iD = e03.d(0, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iD), null, true, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iD), false, 1);
                                }
                                if (i == length) {
                                    int iE = e03.e(length, str2);
                                    return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE), null, false, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE), true, 1);
                                }
                                a2h a2hVarE2 = d3hVar.e();
                                if (a2hVarE2 != null && a2hVarE2.c) {
                                    z2 = true;
                                }
                                int iE2 = d3hVar.a() ^ z2 ? e03.e(i, str2) : e03.d(i, str2);
                                return d3hVar.a() ? a2h.a(a2hVar, e2h.c(aVar3, e1hVarB, iE2), null, z2, 2) : a2h.a(a2hVar, null, e2h.c(aVar4, e1hVarB, iE2), z2, 1);
                            }
                        }
                        return a2hVar;
                }
            }
        };
    }

    private c2h() {
    }
}
