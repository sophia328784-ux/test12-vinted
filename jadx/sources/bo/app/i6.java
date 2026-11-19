package bo.app;

import defpackage.amm;
import defpackage.bzm;
import defpackage.d0m;
import defpackage.eo0;
import defpackage.h15;
import defpackage.i06;
import defpackage.i15;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.mga;
import defpackage.o8m;
import defpackage.pcd;
import defpackage.q15;
import defpackage.r05;
import defpackage.sgi;
import defpackage.t15;
import defpackage.tu5;
import defpackage.u05;
import defpackage.u15;
import defpackage.wfi;
import defpackage.xa2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i6 {
    public static final h6 d = new h6();
    public final ci a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public i6(ci ciVar) {
        this.a = ciVar;
        ciVar.i.c(g6.class, new i06(this, (byte) 1));
    }

    public static final String b() {
        return "Push permissions were granted, setting user push notifications to opt-in";
    }

    public static final String c() {
        return "Push permissions were granted, but blocking automatic opt-in";
    }

    public static final String d() {
        return "Flushing pending events to dispatcher map";
    }

    public final void a(d5 d5Var) throws Throwable {
        ArrayList arrayList;
        Collection collection;
        String strForJsonPut;
        d5Var.getClass();
        ci ciVar = this.a;
        d5Var.q = ((u5) ciVar.d).c;
        d5Var.m = ciVar.b.getSdkFlavor();
        d5Var.r = ((u5) this.a.d).c();
        ci ciVar2 = this.a;
        ba baVar = ciVar2.d;
        r5 r5Var = ciVar2.h;
        if (r5Var == null) {
            Intrinsics.i("deviceCache");
            throw null;
        }
        u5 u5Var = (u5) baVar;
        u5Var.getClass();
        r5Var.d = u5Var.b();
        p5 p5Var = (p5) r5Var.a();
        d5Var.j = p5Var;
        if (p5Var != null && p5Var.l) {
            if (this.a.b.getShouldOptInWhenPushAuthorized()) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new amm((byte) 4), 6);
                zh zhVarA = this.a.a();
                pcd pcdVar = pcd.OPTED_IN;
                synchronized (zhVarA) {
                    if (pcdVar != null) {
                        try {
                            strForJsonPut = pcdVar.forJsonPut();
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        strForJsonPut = null;
                    }
                    zhVarA.c("push_subscribe", strForJsonPut);
                }
            } else {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new amm((byte) 5), 6);
            }
        }
        if (p5Var != null && p5Var.forJsonPut().has(tu5.NOTIFICATIONS_ENABLED.getKey())) {
            this.a.a().j();
        }
        d5Var.n = (jc) this.a.a().a();
        x1 x1VarE = e();
        d5Var.o = x1VarE;
        LinkedHashSet linkedHashSet = x1VarE.a;
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                if (((w1) ((t9) it.next())).a == r8.SESSION_START) {
                    ci ciVar3 = this.a;
                    kf kfVar = ciVar3.s;
                    EnumSet<xa2> sdkMetadata = ciVar3.b.getSdkMetadata();
                    kfVar.getClass();
                    sdkMetadata.getClass();
                    bzm bzmVar = kfVar.a;
                    r05 r05Var = r05.SDK_METADATA;
                    if (r05Var.getType() != u15.LIST) {
                        ja2 ja2Var = ja2.a;
                        u05.Companion.getClass();
                        ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
                        arrayList = new ArrayList();
                    } else {
                        try {
                            Object data = bzmVar.readData(r05Var, "");
                            data.getClass();
                            String str = (String) data;
                            if (sgi.N(str)) {
                                arrayList = new ArrayList();
                            } else {
                                t15 t15Var = t15.a;
                                if (sgi.N(str) || Intrinsics.c(sgi.m0(str).toString(), "null")) {
                                    collection = EmptyList.a;
                                } else {
                                    try {
                                        mga.a aVar = mga.d;
                                        aVar.getClass();
                                        collection = (List) aVar.b(new eo0(wfi.a), str);
                                    } catch (Exception e) {
                                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str), 4);
                                        collection = EmptyList.a;
                                    }
                                }
                                arrayList = lp3.C0(collection);
                            }
                        } catch (Exception e2) {
                            ja2 ja2Var2 = ja2.a;
                            u05.Companion.getClass();
                            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                            arrayList = new ArrayList();
                        }
                    }
                    d5Var.f154p = Intrinsics.c(o8m.b(sdkMetadata), lp3.F0(arrayList)) ? null : sdkMetadata;
                    break;
                }
            }
        }
        if (d5Var.l.b()) {
            d5Var.s = this.a.B.f();
        }
    }

    public final synchronized x1 e() throws Throwable {
        i6 i6Var;
        try {
            Collection collectionValues = this.b.values();
            collectionValues.getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = collectionValues.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i6Var = this;
                    break;
                }
                Object next = it.next();
                next.getClass();
                t9 t9Var = (t9) next;
                linkedHashSet.add(t9Var);
                collectionValues.remove(t9Var);
                ja2 ja2Var = ja2.a;
                i6Var = this;
                try {
                    ja2.c(ja2Var, i6Var, null, null, false, new d0m(t9Var, (byte) 2), 7);
                    if (linkedHashSet.size() >= 32) {
                        ja2.c(ja2Var, i6Var, ja2.a.I, null, false, new amm((byte) 6), 6);
                        break;
                    }
                    this = i6Var;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            }
            x1 x1Var = new x1(linkedHashSet);
            return x1Var;
        } catch (Throwable th3) {
            th = th3;
            i6Var = this;
        }
    }

    public static final void a(i6 i6Var, g6 g6Var) {
        g6Var.getClass();
        f6 f6Var = g6Var.a;
        List<t9> list = g6Var.b;
        ag agVar = g6Var.c;
        int iOrdinal = f6Var.ordinal();
        if (iOrdinal == 0) {
            i6Var.getClass();
            list.getClass();
            for (t9 t9Var : list) {
                i6Var.c.putIfAbsent(((w1) t9Var).d, t9Var);
            }
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            i6Var.a(agVar);
        } else {
            i6Var.getClass();
            list.getClass();
            for (t9 t9Var2 : list) {
                i6Var.b.putIfAbsent(((w1) t9Var2).d, t9Var2);
            }
        }
    }

    public static final String a(t9 t9Var) {
        StringBuilder sb = new StringBuilder("Event dispatched: ");
        w1 w1Var = (w1) t9Var;
        sb.append(w1Var.forJsonPut());
        sb.append(" with uid: ");
        sb.append(w1Var.d);
        return sb.toString();
    }

    public static final String a() {
        return "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch";
    }

    public final void a(ag agVar) {
        if (agVar == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.c;
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new amm((byte) 3), 7);
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((w1) ((t9) it.next())).a(agVar);
        }
        this.b.putAll(concurrentHashMap);
        Set setKeySet = concurrentHashMap.keySet();
        setKeySet.getClass();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            this.c.remove((String) it2.next());
        }
    }

    public final y9 a(y9 y9Var) throws Throwable {
        y9Var.getClass();
        h6 h6Var = d;
        ci ciVar = this.a;
        h6Var.a(ciVar.b, ciVar.q, y9Var, ((x5) ciVar.c).a());
        if (y9Var instanceof d5) {
            a((d5) y9Var);
            return y9Var;
        }
        if (y9Var instanceof gd) {
            ((gd) y9Var).j = ((u5) this.a.d).b();
            return y9Var;
        }
        if (y9Var instanceof q4) {
            p4 p4Var = this.a.y;
            q4 q4Var = (q4) y9Var;
            q4Var.l = p4Var.d;
            q4Var.m = p4Var.e;
        }
        return y9Var;
    }
}
