package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s61 implements md7 {
    public final r5e a;
    public final b b;
    public final boolean c;
    public final qji d;
    public byte e;
    public pd7 f;
    public t61 g;
    public long h;
    public ef3[] i;
    public long j;
    public ef3 k;
    public int l;
    public long m;
    public long n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1140p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements tzg {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        @Override // defpackage.tzg
        public final long getDurationUs() {
            return this.a;
        }

        @Override // defpackage.tzg
        public final rzg getSeekPoints(long j) {
            s61 s61Var = s61.this;
            rzg rzgVarB = s61Var.i[0].b(j);
            int i = 1;
            while (true) {
                ef3[] ef3VarArr = s61Var.i;
                if (i >= ef3VarArr.length) {
                    return rzgVarB;
                }
                rzg rzgVarB2 = ef3VarArr[i].b(j);
                if (rzgVarB2.a.b < rzgVarB.a.b) {
                    rzgVarB = rzgVarB2;
                }
                i++;
            }
        }

        @Override // defpackage.tzg
        public final boolean isSeekable() {
            return true;
        }
    }

    public s61(int i, qji qjiVar) {
        this.d = qjiVar;
        int i2 = 0;
        this.c = (i & 1) == 0;
        this.a = new r5e(12);
        this.b = new b(i2);
        this.f = new m9d();
        this.i = new ef3[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = C.TIME_UNSET;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.e = (byte) 0;
        if (this.c) {
            pd7Var = new tji(pd7Var, this.d);
        }
        this.f = pd7Var;
        this.j = -1L;
    }

    /* JADX WARN: Failed to calculate best type for var: r2v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v24 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v24 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // defpackage.md7
    public final int c(defpackage.nd7 r24, defpackage.ive r25) {
        /*
            Method dump skipped, instruction units count: 1138
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s61.c(nd7, ive):int");
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        r5e r5eVar = this.a;
        nd7Var.peekFully(r5eVar.a, 0, 12);
        r5eVar.N(0);
        if (r5eVar.o() != 1179011410) {
            return false;
        }
        r5eVar.O(4);
        return r5eVar.o() == 541677121;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (ef3 ef3Var : this.i) {
            if (ef3Var.k == 0) {
                ef3Var.i = 0;
            } else {
                ef3Var.i = ef3Var.n[qgk.d(ef3Var.m, j, true)];
            }
        }
        if (j != 0) {
            this.e = (byte) 6;
        } else if (this.i.length == 0) {
            this.e = (byte) 0;
        } else {
            this.e = (byte) 3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public int a;
        public int b;
        public int c;

        private b() {
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }

    @Deprecated
    public s61() {
        this(1, qji.a);
    }
}
