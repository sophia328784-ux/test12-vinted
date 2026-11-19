package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ek5 implements aqi {
    public static final Logger n = Logger.getLogger(ek5.class.getName());
    public final wvf c;
    public final j41 d;
    public final gn e;
    public final kn f;
    public final kv0 h;
    public final ycc i;
    public final int l;
    public final rcj b = new rcj(n);
    public volatile dk5 g = new dk5(0);
    public final ArrayList j = new ArrayList();
    public volatile ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentLinkedQueue m = new ConcurrentLinkedQueue();

    public ek5(wvf wvfVar, j41 j41Var, kn knVar, kv0 kv0Var, int i) {
        this.c = wvfVar;
        this.d = j41Var;
        this.e = wvfVar.b.a.c(j41Var.f.f);
        this.f = knVar;
        this.h = kv0Var;
        this.l = i - 1;
        this.i = wvfVar.b.a.L();
    }

    @Override // defpackage.cdl
    public final void a(long j, ru0 ru0Var, sb4 sb4Var) {
        while (true) {
            dk5 dk5Var = this.g;
            int iAddAndGet = dk5Var.b.addAndGet(2) % 2;
            AtomicInteger atomicInteger = dk5Var.b;
            if (iAddAndGet == 0) {
                try {
                    mn mnVarE = e(dk5Var.a, ru0Var, sb4Var);
                    mnVarE.a.a(j, ru0Var, sb4Var);
                    mnVarE.c(j);
                    mnVarE.b = true;
                    return;
                } finally {
                    atomicInteger.addAndGet(-2);
                }
            }
            atomicInteger.addAndGet(-2);
        }
    }

    @Override // defpackage.khc
    public final xgc b(h5g h5gVar, zq9 zq9Var, long j, final long j2) {
        ConcurrentHashMap concurrentHashMap;
        ArrayList arrayList;
        gn gnVar = this.e;
        gn gnVar2 = gn.DELTA;
        final boolean z = gnVar == gnVar2;
        final long j3 = gnVar == gnVar2 ? this.c.d : j;
        dk5 dk5Var = this.g;
        if (z) {
            this.g = this.i == ycc.REUSABLE_DATA ? new dk5(this.k) : new dk5(0);
            for (int iAddAndGet = dk5Var.b.addAndGet(1); iAddAndGet > 1; iAddAndGet = dk5Var.b.get()) {
            }
            concurrentHashMap = dk5Var.a;
        } else {
            concurrentHashMap = dk5Var.a;
        }
        ConcurrentHashMap concurrentHashMap2 = concurrentHashMap;
        ycc yccVar = this.i;
        ycc yccVar2 = ycc.REUSABLE_DATA;
        if (yccVar == yccVar2) {
            this.j.clear();
            arrayList = this.j;
        } else {
            arrayList = new ArrayList(concurrentHashMap2.size());
        }
        final ArrayList arrayList2 = arrayList;
        if (this.i == yccVar2 && z && concurrentHashMap2.size() >= this.l) {
            concurrentHashMap2.forEach(new bk5(concurrentHashMap2, (byte) 0));
        }
        concurrentHashMap2.forEach(new BiConsumer() { // from class: ck5
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ek5 ek5Var = this.a;
                long j4 = j3;
                long j5 = j2;
                boolean z2 = z;
                List list = arrayList2;
                ru0 ru0Var = (ru0) obj;
                mn mnVar = (mn) obj2;
                if (mnVar.b) {
                    if (z2) {
                        mnVar.b = false;
                    }
                    gre greVarA = mnVar.a(j4, j5, ru0Var, mnVar.a.b(ru0Var), z2);
                    if (z2 && ek5Var.i == ycc.IMMUTABLE_DATA) {
                        ek5Var.m.offer(mnVar);
                    }
                    if (greVarA != null) {
                        list.add(greVarA);
                    }
                }
            }
        });
        int size = this.m.size() - (this.l + 1);
        for (int i = 0; i < size; i++) {
            this.m.poll();
        }
        if (z && this.i == ycc.REUSABLE_DATA) {
            this.k = concurrentHashMap2;
        }
        return arrayList2.isEmpty() ? po6.d() : this.f.b(h5gVar, zq9Var, this.d, arrayList2, this.e);
    }

    @Override // defpackage.cdl
    public final void c(double d, ru0 ru0Var, sb4 sb4Var) {
        if (Double.isNaN(d)) {
            this.b.a(Level.FINE, "Instrument " + this.d.f.c + " has recorded measurement Not-a-Number (NaN) value with attributes " + ru0Var + ". Dropping measurement.", null);
            return;
        }
        while (true) {
            dk5 dk5Var = this.g;
            if (dk5Var.b.addAndGet(2) % 2 == 0) {
                try {
                    mn mnVarE = e(dk5Var.a, ru0Var, sb4Var);
                    mnVarE.a.c(d, ru0Var, sb4Var);
                    mnVarE.b(d);
                    mnVarE.b = true;
                    return;
                } finally {
                    dk5Var.b.addAndGet(-2);
                }
            }
            dk5Var.b.addAndGet(-2);
        }
    }

    @Override // defpackage.khc
    public final dhc d() {
        return this.d;
    }

    public final mn e(ConcurrentHashMap concurrentHashMap, ru0 ru0Var, sb4 sb4Var) {
        Objects.requireNonNull(ru0Var, "attributes");
        ru0 ru0VarA = this.h.a(ru0Var);
        mn mnVar = (mn) concurrentHashMap.get(ru0VarA);
        if (mnVar != null) {
            return mnVar;
        }
        int size = concurrentHashMap.size();
        int i = this.l;
        if (size >= i) {
            this.b.a(Level.WARNING, "Instrument " + this.d.f.c + " has exceeded the maximum allowed cardinality (" + i + ").", null);
            ru0VarA = khc.a;
            mn mnVar2 = (mn) concurrentHashMap.get(ru0VarA);
            if (mnVar2 != null) {
                return mnVar2;
            }
        }
        mn mnVarF = (mn) this.m.poll();
        if (mnVarF == null) {
            mnVarF = this.f.f();
        }
        mn mnVar3 = (mn) concurrentHashMap.putIfAbsent(ru0VarA, mnVarF);
        return mnVar3 != null ? mnVar3 : mnVarF;
    }
}
