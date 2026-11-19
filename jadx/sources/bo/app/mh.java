package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mparticle.commerce.Product;
import com.mparticle.kits.DataplanFilterImpl;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.ahm;
import defpackage.bj0;
import defpackage.cff;
import defpackage.cg1;
import defpackage.dw2;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.gqm;
import defpackage.h15;
import defpackage.h92;
import defpackage.i06;
import defpackage.i15;
import defpackage.j9d;
import defpackage.ja2;
import defpackage.jwm;
import defpackage.kgi;
import defpackage.l92;
import defpackage.lc4;
import defpackage.lp3;
import defpackage.m15;
import defpackage.mga;
import defpackage.n15;
import defpackage.o45;
import defpackage.p8n;
import defpackage.pbm;
import defpackage.q15;
import defpackage.qma;
import defpackage.r05;
import defpackage.rwm;
import defpackage.s15;
import defpackage.sgi;
import defpackage.swm;
import defpackage.t15;
import defpackage.t1c;
import defpackage.twm;
import defpackage.u05;
import defpackage.u15;
import defpackage.vqm;
import defpackage.wfi;
import defpackage.zhm;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mh {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final jh f159p = new jh();
    public final Context a;
    public final r2 b;
    public final m8 c;
    public final ha d;
    public final long e;
    public final p8n f;
    public final zg g;
    public final qh h;
    public final ArrayDeque i;
    public final LinkedHashMap j;
    public long k;
    public volatile long l;
    public final ReentrantLock m;
    public final ReentrantLock n;
    public final je o;

    public mh(Context context, r2 r2Var, m8 m8Var, ha haVar, h92 h92Var, String str, String str2, je jeVar) {
        context.getClass();
        haVar.getClass();
        h92Var.getClass();
        this.m = new ReentrantLock();
        this.n = new ReentrantLock();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
        this.b = r2Var;
        this.c = m8Var;
        this.d = haVar;
        this.e = h92Var.getTriggerActionMinimumTimeIntervalInSeconds();
        this.f = new p8n(context, str, str2);
        this.g = new zg(context, str2);
        this.h = new qh(h());
        this.j = j();
        this.i = new ArrayDeque();
        this.o = jeVar;
        o();
    }

    public static final String e(List list) {
        return "Clearing stored triggers checksum and re-requesting triggers because " + list.size() + " reuse-by-id reference(s) are missing locally: " + list;
    }

    public static final String g(List list) {
        return "Retrieved " + list.size() + " triggered actions from DataStore";
    }

    public static final String i() {
        return "Trigger request is in-flight. Not processing trigger event.";
    }

    public static final String k() {
        return "No triggered actions found in DataStore";
    }

    public static final String l() {
        return "Skipping blank triggered action string from DataStore";
    }

    public static final String m() {
        return "Triggered action has no trigger metadata and cannot fallback. Doing nothing.";
    }

    public static final String n() {
        return "Triggered action has no fallback action to perform. Doing nothing.";
    }

    public static final String p() {
        return "Subscribing to trigger dispatch events.";
    }

    public static final String q() {
        return "Executing pending events after trigger dispatch completed.";
    }

    public final void a(List list, wh whVar) {
        String strC;
        this.j.clear();
        h().clearData(r05.TRIGGERED_ACTIONS);
        if (whVar == null) {
            h().clearData(r05.TRIGGERS_CHECKSUM);
        } else {
            p8n p8nVarH = h();
            r05 r05Var = r05.TRIGGERS_CHECKSUM;
            String string = whVar.a().toString();
            string.getClass();
            p8nVarH.writeData(r05Var, string);
        }
        ja2.c(ja2.a, this, null, null, false, new bj0(list, (byte) 15), 7);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sa saVar = (sa) it.next();
            ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 3), 7);
            this.j.put(((rh) saVar).a, saVar);
        }
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((sa) it2.next()).forJsonPut()));
        }
        p8n p8nVarH2 = h();
        r05 r05Var2 = r05.TRIGGERED_ACTIONS;
        if (r05Var2.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var2), 12);
        } else {
            try {
                t15 t15Var = t15.a;
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    strC = aVar.c(new eo0(wfi.a), arrayList);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                    strC = arrayList instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                p8nVarH2.writeData(r05Var2, strC);
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var2), 8);
            }
        }
        ja2.c(ja2.a, this, null, null, false, new bj0(list, (byte) 16), 7);
    }

    public final void b() {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            if (a()) {
                return;
            }
            ja2.c(ja2.a, this, null, null, false, new vqm((byte) 27), 7);
            while (!this.i.isEmpty()) {
                pa paVar = (pa) this.i.poll();
                if (paVar != null) {
                    a(paVar);
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(sa saVar) {
        saVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 4), 7);
        b(this.k);
        this.k = 0L;
        this.h.e(saVar);
    }

    public final sa d(pa paVar) {
        ReentrantLock reentrantLock = this.m;
        reentrantLock.lock();
        try {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            ArrayList arrayList = new ArrayList();
            Iterator it = this.j.values().iterator();
            int i = Integer.MIN_VALUE;
            while (it.hasNext()) {
                rh rhVar = (rh) ((sa) it.next());
                if (rhVar.b(paVar) && this.h.a(rhVar) && f159p.a(paVar, rhVar, this.l, this.e)) {
                    ja2.c(ja2.a, this, null, null, false, new ahm(rhVar, (byte) 21), 7);
                    int i2 = rhVar.b.c;
                    if (i2 > i) {
                        objectRef.a = rhVar;
                        i = i2;
                    }
                    arrayList.add(rhVar);
                }
            }
            Object obj = objectRef.a;
            if (obj == null) {
                ja2.c(ja2.a, this, null, null, false, new jwm(paVar, (byte) 4), 7);
                reentrantLock.unlock();
                return null;
            }
            arrayList.remove(obj);
            ((rh) ((sa) objectRef.a)).d = new nh(arrayList);
            ja2.c(ja2.a, this, null, null, false, new zhm(paVar, objectRef, (byte) 13), 7);
            sa saVar = (sa) objectRef.a;
            reentrantLock.unlock();
            return saVar;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final wh f() {
        wh whVarA = wh.f.a(h().readString(r05.TRIGGERS_CHECKSUM, null));
        if (whVarA == null) {
            return null;
        }
        Map map = whVarA.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (this.j.containsKey((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new zhm(whVarA, linkedHashMap, (byte) 14), 6);
        if (!linkedHashMap.isEmpty()) {
            return new wh(whVarA.a, whVarA.b, linkedHashMap);
        }
        ja2.c(ja2Var, this, aVar, null, false, new swm((byte) 3), 6);
        return null;
    }

    public final p8n h() {
        p8n p8nVar = this.f;
        if (p8nVar != null) {
            return p8nVar;
        }
        Intrinsics.i("triggerDataStoreProvider");
        throw null;
    }

    public final LinkedHashMap j() {
        ArrayList<String> arrayList;
        Collection collection;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        p8n p8nVarH = h();
        r05 r05Var = r05.TRIGGERED_ACTIONS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = p8nVarH.readData(r05Var, "");
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
        if (arrayList.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new swm((byte) 4), 7);
            return linkedHashMap;
        }
        ja2.c(ja2.a, this, null, null, false, new cg1(arrayList, (byte) 6), 7);
        for (String str2 : arrayList) {
            if (sgi.N(str2)) {
                ja2.c(ja2.a, this, null, null, false, new swm((byte) 5), 7);
            } else {
                try {
                    th thVarB = oh.a.b(new JSONObject(str2), this.b);
                    if (thVarB != null) {
                        ja2.c(ja2.a, this, null, null, false, new ahm(thVarB, (byte) 22), 7);
                        linkedHashMap.put(thVarB.a, thVarB);
                        Unit unit = Unit.a;
                    }
                } catch (Exception e3) {
                    ja2.c(ja2.a, this, ja2.a.E, e3, false, new pbm(str2, (byte) 29), 4);
                    Unit unit2 = Unit.a;
                }
            }
        }
        ja2.c(ja2.a, this, null, null, false, new cff(linkedHashMap, (byte) 5), 7);
        return linkedHashMap;
    }

    public final void o() {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new swm((byte) 1), 6);
        this.c.c(dh.class, new i06(this, (byte) 3));
    }

    public static final String g() {
        return "Filtered triggers checksum map is empty. Returning null.";
    }

    public static final String g(sa saVar) {
        return "Fallback trigger has expired. Trigger id: " + ((rh) saVar).a;
    }

    public static final String e() {
        return "No test triggered actions found.";
    }

    public static final String e(pa paVar) {
        return "Failed to match triggered action for incoming <" + paVar.a() + ">.";
    }

    public static final String e(sa saVar) {
        return p0.a(new StringBuilder("Retrieving templated triggered action id "), ((rh) saVar).a, " from DataStore.");
    }

    public static final String c(List list) {
        return "Successfully saved " + list.size() + " triggered actions to DataStore";
    }

    public static final String c(pa paVar) {
        return "No action found for " + paVar.a() + " event, publishing NoMatchingTriggerEvent";
    }

    public static final String c() {
        return "In flight trigger requests is empty. Executing any pending trigger events.";
    }

    public final void b(long j) {
        this.k = this.l;
        this.l = j;
        ja2.c(ja2.a, this, null, null, false, new lc4(j, (byte) 6), 7);
    }

    public static final String b(List list) {
        return "Registering " + list.size() + " triggered actions.";
    }

    public static final String b(sa saVar) {
        return dw2.a(new StringBuilder("Registering triggered action id "), ((rh) saVar).a, CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
    }

    public static final String b(pa paVar) {
        return "New incoming <" + paVar.a() + ">. Searching for matching triggers.";
    }

    public static final String b(String str) {
        return s0.a("Failed to parse triggered action JSON:'", str, "' from DataStore.");
    }

    public final List f(List list) {
        if (list.isEmpty()) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            sa saVar = (sa) this.j.get(str);
            if (saVar == null) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new pbm(str, (byte) 28), 6);
                return null;
            }
            arrayList.add(saVar);
        }
        return arrayList;
    }

    public static final String f(sa saVar) {
        return p0.a(new StringBuilder("Trigger manager received failed triggered action with id: <"), ((rh) saVar).a, ">. Will attempt to perform fallback triggered actions, if present.");
    }

    public static final String d(sa saVar) {
        return p0.a(new StringBuilder("Trigger manager received reenqueue with action with id: <"), ((rh) saVar).a, ">.");
    }

    public static final String d() {
        return "Test triggered actions found, triggering test event.";
    }

    public final void d(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!this.j.containsKey((String) obj)) {
                arrayList.add(obj);
            }
        }
        ja2.c(ja2.a, this, ja2.a.I, null, false, new cg1(arrayList, (byte) 5), 6);
        h().clearData(r05.TRIGGERS_CHECKSUM);
        r2 r2Var = this.b;
        hc hcVar = new hc();
        hcVar.b = Boolean.TRUE;
        v9.a(r2Var, hcVar, 2);
    }

    public static final String a(long j) {
        return defpackage.jf.d(j, "TriggerManager lastDisplayTimeSeconds updated to ");
    }

    public final void a(List list, wh whVar, List list2) {
        list.getClass();
        list2.getClass();
        ReentrantLock reentrantLock = this.m;
        reentrantLock.lock();
        try {
            List listF = f(list2);
            if (listF == null) {
                d(list2);
                reentrantLock.unlock();
                return;
            }
            List listA = a(list, listF);
            a(listA, whVar);
            reentrantLock.unlock();
            qh qhVar = this.h;
            EmptyList emptyList = EmptyList.a;
            qhVar.a(listA, null, emptyList);
            this.g.a(listA, null, emptyList);
            a(listA);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static List a(List list, List list2) {
        list.getClass();
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayListG0 = lp3.g0(list, list2);
        int iA = t1c.a(ep3.o(arrayListG0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : arrayListG0) {
            linkedHashMap.put(((rh) ((sa) obj)).a, obj);
        }
        return lp3.A0(linkedHashMap.values());
    }

    public static final String a(String str) {
        return s0.a("Server referenced reuse-by-id trigger '", str, "' that is missing from local storage.");
    }

    public final void a(List list) {
        vg vgVar = new vg();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((rh) ((sa) it.next())).b(vgVar)) {
                    ja2.c(ja2.a, this, ja2.a.I, null, false, new swm((byte) 0), 6);
                    a((gh) vgVar);
                    return;
                }
            }
        }
        ja2.c(ja2.a, this, null, null, false, new swm((byte) 2), 7);
    }

    public final void a(gh ghVar) {
        ReentrantLock reentrantLock = this.n;
        reentrantLock.lock();
        try {
            this.i.add(ghVar);
            if (!a()) {
                b();
            } else {
                ja2.c(ja2.a, this, null, null, false, new vqm((byte) 26), 7);
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a(pa paVar, sa saVar) {
        paVar.getClass();
        saVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new gqm(saVar, (byte) 1), 7);
        nh nhVar = ((rh) saVar).d;
        if (nhVar == null) {
            ja2.c(ja2Var, this, null, null, false, new vqm((byte) 28), 7);
            return;
        }
        sa saVar2 = (sa) nhVar.a.poll();
        if (saVar2 == null) {
            ja2.c(ja2Var, this, null, null, false, new vqm((byte) 29), 7);
            return;
        }
        rh rhVar = (rh) saVar2;
        rhVar.d = nhVar;
        Map mapA = this.g.a(saVar2);
        mapA.getClass();
        ((th) saVar2).f = new HashMap(mapA);
        long j = ((gh) paVar).b;
        oe oeVar = rhVar.b;
        long j2 = oeVar.e;
        long millis = TimeUnit.SECONDS.toMillis(oeVar.d);
        long j3 = j2 != -1 ? j2 + j : j + millis + 30000;
        if (j3 < o45.f()) {
            ja2.c(ja2Var, this, null, null, false, new gqm(saVar2, (byte) 2), 7);
            a(paVar, saVar2);
        } else {
            long jMax = Math.max(0L, (millis + j) - o45.f());
            ja2.c(ja2Var, this, null, null, false, new rwm(saVar2, jMax, (byte) 0), 7);
            l92.a(l92.a, Long.valueOf(jMax), new lh(saVar2, this, paVar, j3, null));
        }
    }

    public static final String a(sa saVar, long j) {
        StringBuilder sb = new StringBuilder("Performing fallback triggered action with id: <");
        twm.a(j, ((rh) saVar).a, "> with a delay: ", sb);
        sb.append(" ms");
        return sb.toString();
    }

    public static final String a(wh whVar, Map map) {
        return "stored checksum of '" + whVar.c + "' was filtered to " + map;
    }

    public static final void a(mh mhVar, dh dhVar) {
        dhVar.getClass();
        ja2.c(ja2.a, mhVar, ja2.a.V, null, false, new vqm((byte) 25), 6);
        mhVar.b();
    }

    public final void a(pa paVar) {
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new jwm(paVar, (byte) 2), 7);
        sa saVarD = d(paVar);
        if (saVarD != null) {
            Map mapA = this.g.a(saVarD);
            mapA.getClass();
            ((th) saVarD).f = new HashMap(mapA);
            oe oeVar = ((rh) saVarD).b;
            int i = oeVar.e;
            long j = i != -1 ? ((gh) paVar).b + ((long) i) : -1L;
            long millis = TimeUnit.SECONDS.toMillis(oeVar.d);
            l92.a(l92.a, Long.valueOf(millis), new kh(this, saVarD, paVar, j, millis, null));
            return;
        }
        String strA = paVar.a();
        int iHashCode = strA.hashCode();
        if (iHashCode != 3417674) {
            if (iHashCode != 717572172) {
                if (iHashCode != 1743324417 || !strA.equals(Product.PURCHASE)) {
                    return;
                }
            } else if (!strA.equals(DataplanFilterImpl.CUSTOM_EVENT_KEY)) {
                return;
            }
        } else if (!strA.equals(MRAIDPresenter.OPEN)) {
            return;
        }
        ja2.c(ja2Var, this, null, null, false, new jwm(paVar, (byte) 3), 7);
        ha haVar = this.d;
        if (haVar != null) {
            ((m8) haVar).b(new j9d(paVar.a()), j9d.class);
        } else {
            Intrinsics.i("externalEventMessenger");
            throw null;
        }
    }

    public static final String a(sa saVar) {
        return dw2.a(new StringBuilder("Found potential triggered action for incoming trigger event. Action id "), ((rh) saVar).a, '.');
    }

    public static final String a(pa paVar, Ref.ObjectRef objectRef) {
        String strE;
        StringBuilder sb = new StringBuilder("\n                Found best triggered action for incoming trigger event ");
        t9 t9Var = ((gh) paVar).c;
        if (t9Var != null) {
            strE = qma.e(((w1) t9Var).forJsonPut());
        } else {
            strE = "";
        }
        sb.append(strE);
        sb.append(".\n                Matched Action id: ");
        sb.append(((rh) ((sa) objectRef.a)).a);
        sb.append(".\n                ");
        return kgi.c(sb.toString());
    }

    public static final String a(Map map) {
        return "Successfully loaded " + map.size() + " triggered actions from DataStore";
    }

    public final boolean a() {
        y7 y7Var = (y7) this.o.f.get(x9.V3_DATA);
        if (!(y7Var instanceof x4)) {
            return false;
        }
        ArrayList arrayList = ((x4) y7Var).e;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ke keVar = (ke) obj;
            y9 y9Var = keVar.a;
            if ((y9Var instanceof d5) && ((d5) y9Var).l.b() && keVar.d == le.IN_FLIGHT) {
                return true;
            }
        }
        return false;
    }
}
