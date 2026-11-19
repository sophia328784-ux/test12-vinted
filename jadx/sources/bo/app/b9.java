package bo.app;

import android.content.Context;
import bo.app.b9;
import bo.app.be;
import bo.app.ce;
import bo.app.d9;
import bo.app.e9;
import bo.app.g4;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.cg1;
import defpackage.dxl;
import defpackage.ek7;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.gac;
import defpackage.h15;
import defpackage.i15;
import defpackage.ja2;
import defpackage.k19;
import defpackage.k79;
import defpackage.kj7;
import defpackage.lc4;
import defpackage.lp3;
import defpackage.m15;
import defpackage.mga;
import defpackage.n15;
import defpackage.o45;
import defpackage.q15;
import defpackage.q5l;
import defpackage.qa2;
import defpackage.qcm;
import defpackage.r05;
import defpackage.s15;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.z11;
import defpackage.zkm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.TransformingSequence;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b9 {
    public final m8 a;
    public final ha b;
    public final wf c;
    public final r2 d;
    public final zkm e;
    public List f;
    public final AtomicBoolean g;
    public final AtomicInteger h;

    public b9(Context context, String str, String str2, m8 m8Var, ha haVar, wf wfVar, r2 r2Var) {
        context.getClass();
        haVar.getClass();
        this.a = m8Var;
        this.b = haVar;
        this.c = wfVar;
        this.d = r2Var;
        this.e = new zkm(context, str2, str);
        this.f = EmptyList.a;
        this.g = new AtomicBoolean(false);
        this.h = new AtomicInteger(0);
        c();
        f();
    }

    public static final String b(b9 b9Var) {
        return z11.e(new StringBuilder("Added new Feature Flags:"), b9Var.f, " to DataStore.");
    }

    public static final String d() {
        return "Did not find stored Feature Flags in DataStore.";
    }

    public static final String g() {
        return "Features flags have moved to disabled. Clearing feature flag data.";
    }

    public final ek7 a(JSONArray jSONArray) {
        String strC;
        jSONArray.getClass();
        ArrayList arrayList = new ArrayList();
        TransformingSequence.AnonymousClass1 anonymousClass1 = new TransformingSequence.AnonymousClass1();
        while (anonymousClass1.a.hasNext()) {
            kj7 kj7VarA = qcm.a.a((JSONObject) anonymousClass1.next());
            if (kj7VarA != null) {
                arrayList.add(kj7VarA);
            }
        }
        this.f = arrayList;
        zkm zkmVar = this.e;
        r05 r05Var = r05.FEATURE_FLAGS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
        } else {
            try {
                t15 t15Var = t15.a;
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    strC = aVar.c(new eo0(kj7.Companion.serializer()), arrayList);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                    strC = arrayList instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                zkmVar.writeData(r05Var, strC);
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
            }
        }
        ja2.c(ja2.a, this, null, null, false, new dxl(this, (byte) 0), 7);
        List list = this.f;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((kj7) it.next()).b());
        }
        return new ek7(arrayList2);
    }

    public final void c() {
        ArrayList arrayList;
        Collection collection;
        zkm zkmVar = this.e;
        r05 r05Var = r05.FEATURE_FLAGS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = zkmVar.readData(r05Var, "");
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
                            collection = (List) aVar.b(new eo0(kj7.Companion.serializer()), str);
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
            ja2.c(ja2.a, this, ja2.a.W, null, false, new q5l((byte) 16), 6);
            this.f = EmptyList.a;
        } else {
            this.f = arrayList;
            ja2.c(ja2.a, this, null, null, false, new cg1(arrayList, (byte) 3), 7);
        }
    }

    public final void e() {
        w2 w2Var = w2.CLIENT_INITIATED;
        if (this.h.get() > 0) {
            ja2.c(ja2.a, this, null, null, false, new dxl(this, (byte) 1), 7);
            return;
        }
        int iN = this.c.n();
        if (iN <= 0) {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new qa2((byte) 20, iN), 6);
            this.a.b(new d9(), d9.class);
            return;
        }
        long jG = o45.g();
        Object data = this.e.readData(r05.LAST_REFRESH_IN_SECONDS, 0L);
        data.getClass();
        if (jG - ((Long) data).longValue() >= iN) {
            this.d.a(w2Var);
        } else {
            ja2.c(ja2.a, this, ja2.a.I, null, false, new k19(this, jG, iN, (byte) 1), 6);
            this.a.b(new d9(), d9.class);
        }
    }

    public final void f() {
        final byte b = 0;
        this.a.c(ce.class, new k79(this) { // from class: exl
            public final /* synthetic */ b9 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                b9 b9Var = this.b;
                switch (b2) {
                    case 0:
                        b9.a(b9Var, (ce) obj);
                        break;
                    case 1:
                        b9.a(b9Var, (be) obj);
                        break;
                    case 2:
                        b9.a(b9Var, (e9) obj);
                        break;
                    case 3:
                        b9.a(b9Var, (d9) obj);
                        break;
                    default:
                        b9.a(b9Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.a.c(be.class, new k79(this) { // from class: exl
            public final /* synthetic */ b9 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                b9 b9Var = this.b;
                switch (b3) {
                    case 0:
                        b9.a(b9Var, (ce) obj);
                        break;
                    case 1:
                        b9.a(b9Var, (be) obj);
                        break;
                    case 2:
                        b9.a(b9Var, (e9) obj);
                        break;
                    case 3:
                        b9.a(b9Var, (d9) obj);
                        break;
                    default:
                        b9.a(b9Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.a.c(e9.class, new k79(this) { // from class: exl
            public final /* synthetic */ b9 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b4 = b3;
                b9 b9Var = this.b;
                switch (b4) {
                    case 0:
                        b9.a(b9Var, (ce) obj);
                        break;
                    case 1:
                        b9.a(b9Var, (be) obj);
                        break;
                    case 2:
                        b9.a(b9Var, (e9) obj);
                        break;
                    case 3:
                        b9.a(b9Var, (d9) obj);
                        break;
                    default:
                        b9.a(b9Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b4 = 3;
        this.a.c(d9.class, new k79(this) { // from class: exl
            public final /* synthetic */ b9 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b5 = b4;
                b9 b9Var = this.b;
                switch (b5) {
                    case 0:
                        b9.a(b9Var, (ce) obj);
                        break;
                    case 1:
                        b9.a(b9Var, (be) obj);
                        break;
                    case 2:
                        b9.a(b9Var, (e9) obj);
                        break;
                    case 3:
                        b9.a(b9Var, (d9) obj);
                        break;
                    default:
                        b9.a(b9Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b5 = 4;
        this.a.c(g4.class, new k79(this) { // from class: exl
            public final /* synthetic */ b9 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b6 = b5;
                b9 b9Var = this.b;
                switch (b6) {
                    case 0:
                        b9.a(b9Var, (ce) obj);
                        break;
                    case 1:
                        b9.a(b9Var, (be) obj);
                        break;
                    case 2:
                        b9.a(b9Var, (e9) obj);
                        break;
                    case 3:
                        b9.a(b9Var, (d9) obj);
                        break;
                    default:
                        b9.a(b9Var, (g4) obj);
                        break;
                }
            }
        });
    }

    public final void h() {
        long jG = o45.g();
        ja2.c(ja2.a, this, ja2.a.I, null, false, new lc4(jG, (byte) 1), 6);
        this.e.writeData(r05.LAST_REFRESH_IN_SECONDS, Long.valueOf(jG));
    }

    public static final String b() {
        return "Clearing Feature Flags.";
    }

    public static final void a(b9 b9Var, ce ceVar) {
        ceVar.getClass();
        if (ceVar.a instanceof f9) {
            b9Var.h.incrementAndGet();
        }
    }

    public static final void a(b9 b9Var, be beVar) {
        beVar.getClass();
        if (beVar.a instanceof f9) {
            b9Var.h.decrementAndGet();
        }
    }

    public static final void a(b9 b9Var, g4 g4Var) {
        g4Var.getClass();
        if (!g4Var.a.m || g4Var.b.m) {
            return;
        }
        ja2.c(ja2.a, b9Var, null, null, false, new q5l((byte) 17), 7);
        b9Var.a();
    }

    public static final void a(b9 b9Var, e9 e9Var) {
        e9Var.getClass();
        b9Var.g.set(true);
        b9Var.h();
    }

    public static final void a(b9 b9Var, d9 d9Var) {
        d9Var.getClass();
        b9Var.g.set(true);
        if (b9Var.g.get()) {
            List list = b9Var.f;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kj7) it.next()).b());
            }
            ((m8) b9Var.b).b(new ek7(arrayList), ek7.class);
        }
    }

    public static final String a(b9 b9Var) {
        return "Not refreshing Feature Flags since another " + b9Var.h.get() + " request is currently in-flight.";
    }

    public static final String a(int i) {
        return defpackage.jf.c(i, "Feature Flags refresh rate limit is ", "; refreshes are disabled by server config. Not refreshing Feature Flags.");
    }

    public static final String a(b9 b9Var, long j, int i) {
        StringBuilder sb = new StringBuilder("Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. ");
        Object data = b9Var.e.readData(r05.LAST_REFRESH_IN_SECONDS, 0L);
        data.getClass();
        return gac.a((((Long) data).longValue() - j) + ((long) i), " seconds remaining until next available refresh.", sb);
    }

    public static final String a(long j) {
        return defpackage.jf.d(j, "Updating last Feature Flags refresh time: ");
    }

    public static final String a(List list) {
        return "Loaded " + list.size() + " Feature Flags from DataStore.";
    }

    public final void a() {
        ja2.c(ja2.a, this, null, null, false, new q5l((byte) 18), 7);
        this.e.clearData(r05.FEATURE_FLAGS);
        this.f = EmptyList.a;
        if (this.g.get()) {
            List list = this.f;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kj7) it.next()).b());
            }
            ((m8) this.b).b(new ek7(arrayList), ek7.class);
        }
    }
}
