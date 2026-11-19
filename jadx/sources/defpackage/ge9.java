package defpackage;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ge9 {
    public final Context a;
    public final Object b;
    public final fui c;
    public final he9 d;
    public final String e;
    public final Map f;
    public final String g;
    public final cp7 h;
    public final Pair i;
    public final k75 j;
    public final CoroutineContext k;
    public final CoroutineContext l;
    public final CoroutineContext m;
    public final is2 n;
    public final is2 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final is2 f832p;
    public final scc q;
    public final Function1 r;
    public final Function1 s;
    public final Function1 t;
    public final tvh u;
    public final mmg v;
    public final gxe w;
    public final sd7 x;
    public final c y;
    public final b z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final cp7 a;
        public final CoroutineContext b;
        public final CoroutineContext c;
        public final CoroutineContext d;
        public final is2 e;
        public final is2 f;
        public final is2 g;
        public final Function1 h;
        public final Function1 i;
        public final Function1 j;
        public final tvh k;
        public final mmg l;
        public final gxe m;

        public c(cp7 cp7Var, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, is2 is2Var, is2 is2Var2, is2 is2Var3, Function1<? super ge9, ? extends uc9> function1, Function1<? super ge9, ? extends uc9> function2, Function1<? super ge9, ? extends uc9> function3, tvh tvhVar, mmg mmgVar, gxe gxeVar) {
            this.a = cp7Var;
            this.b = coroutineContext;
            this.c = coroutineContext2;
            this.d = coroutineContext3;
            this.e = is2Var;
            this.f = is2Var2;
            this.g = is2Var3;
            this.h = function1;
            this.i = function2;
            this.j = function3;
            this.k = tvhVar;
            this.l = mmgVar;
            this.m = gxeVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b) && Intrinsics.c(this.c, cVar.c) && Intrinsics.c(this.d, cVar.d) && this.e == cVar.e && this.f == cVar.f && this.g == cVar.g && Intrinsics.c(this.h, cVar.h) && Intrinsics.c(this.i, cVar.i) && Intrinsics.c(this.j, cVar.j) && Intrinsics.c(this.k, cVar.k) && this.l == cVar.l && this.m == cVar.m;
        }

        public final int hashCode() {
            cp7 cp7Var = this.a;
            int iHashCode = (cp7Var == null ? 0 : cp7Var.hashCode()) * 31;
            CoroutineContext coroutineContext = this.b;
            int iHashCode2 = (iHashCode + (coroutineContext == null ? 0 : coroutineContext.hashCode())) * 31;
            CoroutineContext coroutineContext2 = this.c;
            int iHashCode3 = (iHashCode2 + (coroutineContext2 == null ? 0 : coroutineContext2.hashCode())) * 31;
            CoroutineContext coroutineContext3 = this.d;
            int iHashCode4 = (iHashCode3 + (coroutineContext3 == null ? 0 : coroutineContext3.hashCode())) * 31;
            is2 is2Var = this.e;
            int iHashCode5 = (iHashCode4 + (is2Var == null ? 0 : is2Var.hashCode())) * 31;
            is2 is2Var2 = this.f;
            int iHashCode6 = (iHashCode5 + (is2Var2 == null ? 0 : is2Var2.hashCode())) * 31;
            is2 is2Var3 = this.g;
            int iHashCode7 = (iHashCode6 + (is2Var3 == null ? 0 : is2Var3.hashCode())) * 31;
            Function1 function1 = this.h;
            int iHashCode8 = (iHashCode7 + (function1 == null ? 0 : function1.hashCode())) * 31;
            Function1 function2 = this.i;
            int iHashCode9 = (iHashCode8 + (function2 == null ? 0 : function2.hashCode())) * 31;
            Function1 function3 = this.j;
            int iHashCode10 = (iHashCode9 + (function3 == null ? 0 : function3.hashCode())) * 31;
            tvh tvhVar = this.k;
            int iHashCode11 = (iHashCode10 + (tvhVar == null ? 0 : tvhVar.hashCode())) * 31;
            mmg mmgVar = this.l;
            int iHashCode12 = (iHashCode11 + (mmgVar == null ? 0 : mmgVar.hashCode())) * 31;
            gxe gxeVar = this.m;
            return iHashCode12 + (gxeVar != null ? gxeVar.hashCode() : 0);
        }

        public final String toString() {
            return "Defined(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ')';
        }
    }

    public ge9(Context context, Object obj, fui fuiVar, he9 he9Var, String str, Map map, String str2, cp7 cp7Var, Pair pair, k75 k75Var, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, is2 is2Var, is2 is2Var2, is2 is2Var3, scc sccVar, Function1 function1, Function1 function2, Function1 function3, tvh tvhVar, mmg mmgVar, gxe gxeVar, sd7 sd7Var, c cVar, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = context;
        this.b = obj;
        this.c = fuiVar;
        this.d = he9Var;
        this.e = str;
        this.f = map;
        this.g = str2;
        this.h = cp7Var;
        this.i = pair;
        this.j = k75Var;
        this.k = coroutineContext;
        this.l = coroutineContext2;
        this.m = coroutineContext3;
        this.n = is2Var;
        this.o = is2Var2;
        this.f832p = is2Var3;
        this.q = sccVar;
        this.r = function1;
        this.s = function2;
        this.t = function3;
        this.u = tvhVar;
        this.v = mmgVar;
        this.w = gxeVar;
        this.x = sd7Var;
        this.y = cVar;
        this.z = bVar;
    }

    public static a a(ge9 ge9Var) {
        Context context = ge9Var.a;
        ge9Var.getClass();
        return new a(ge9Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ge9)) {
            return false;
        }
        ge9 ge9Var = (ge9) obj;
        return Intrinsics.c(this.a, ge9Var.a) && Intrinsics.c(this.b, ge9Var.b) && Intrinsics.c(this.c, ge9Var.c) && Intrinsics.c(this.d, ge9Var.d) && Intrinsics.c(this.e, ge9Var.e) && Intrinsics.c(this.f, ge9Var.f) && Intrinsics.c(this.g, ge9Var.g) && Intrinsics.c(this.h, ge9Var.h) && Intrinsics.c(this.i, ge9Var.i) && Intrinsics.c(this.j, ge9Var.j) && Intrinsics.c(this.k, ge9Var.k) && Intrinsics.c(this.l, ge9Var.l) && Intrinsics.c(this.m, ge9Var.m) && this.n == ge9Var.n && this.o == ge9Var.o && this.f832p == ge9Var.f832p && Intrinsics.c(this.q, ge9Var.q) && Intrinsics.c(this.r, ge9Var.r) && Intrinsics.c(this.s, ge9Var.s) && Intrinsics.c(this.t, ge9Var.t) && Intrinsics.c(this.u, ge9Var.u) && this.v == ge9Var.v && this.w == ge9Var.w && Intrinsics.c(this.x, ge9Var.x) && Intrinsics.c(this.y, ge9Var.y) && Intrinsics.c(this.z, ge9Var.z);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        fui fuiVar = this.c;
        int iHashCode2 = (iHashCode + (fuiVar == null ? 0 : fuiVar.hashCode())) * 31;
        he9 he9Var = this.d;
        int iHashCode3 = (iHashCode2 + (he9Var == null ? 0 : he9Var.hashCode())) * 31;
        String str = this.e;
        int iA = ss.a(this.f, (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.g;
        int iHashCode4 = (this.h.hashCode() + ((iA + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Pair pair = this.i;
        int iHashCode5 = (iHashCode4 + (pair == null ? 0 : pair.hashCode())) * 31;
        k75 k75Var = this.j;
        int iHashCode6 = (this.f832p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((iHashCode5 + (k75Var == null ? 0 : k75Var.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        scc sccVar = this.q;
        return this.z.hashCode() + ((this.y.hashCode() + ss.a(this.x.a, (this.w.hashCode() + ((this.v.hashCode() + ((this.u.hashCode() + h93.b(h93.b(h93.b((iHashCode6 + (sccVar != null ? sccVar.hashCode() : 0)) * 31, 31, this.r), 31, this.s), 31, this.t)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=" + this.e + ", memoryCacheKeyExtras=" + this.f + ", diskCacheKey=" + this.g + ", fileSystem=" + this.h + ", fetcherFactory=" + this.i + ", decoderFactory=" + this.j + ", interceptorCoroutineContext=" + this.k + ", fetcherCoroutineContext=" + this.l + ", decoderCoroutineContext=" + this.m + ", memoryCachePolicy=" + this.n + ", diskCachePolicy=" + this.o + ", networkCachePolicy=" + this.f832p + ", placeholderMemoryCacheKey=" + this.q + ", placeholderFactory=" + this.r + ", errorFactory=" + this.s + ", fallbackFactory=" + this.t + ", sizeResolver=" + this.u + ", scale=" + this.v + ", precision=" + this.w + ", extras=" + this.x + ", defined=" + this.y + ", defaults=" + this.z + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b o;
        public final cp7 a;
        public final CoroutineContext b;
        public final CoroutineContext c;
        public final CoroutineContext d;
        public final is2 e;
        public final is2 f;
        public final is2 g;
        public final Function1 h;
        public final Function1 i;
        public final Function1 j;
        public final tvh k;
        public final mmg l;
        public final gxe m;
        public final sd7 n;

        static {
            new a(null);
            o = new b(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public b(cp7 cp7Var, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, is2 is2Var, is2 is2Var2, is2 is2Var3, Function1 function1, Function1 function2, Function1 function3, tvh tvhVar, mmg mmgVar, gxe gxeVar, sd7 sd7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            CoroutineContext coroutineContext4;
            CoroutineContext coroutineContext5;
            cp7Var = (i & 1) != 0 ? cp7.a : cp7Var;
            CoroutineContext coroutineContext6 = (i & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext;
            if ((i & 4) != 0) {
                aj5 aj5Var = vz5.a;
                coroutineContext4 = ch5.c;
            } else {
                coroutineContext4 = coroutineContext2;
            }
            if ((i & 8) != 0) {
                aj5 aj5Var2 = vz5.a;
                coroutineContext5 = ch5.c;
            } else {
                coroutineContext5 = coroutineContext3;
            }
            this(cp7Var, coroutineContext6, coroutineContext4, coroutineContext5, (i & 16) != 0 ? is2.ENABLED : is2Var, (i & 32) != 0 ? is2.ENABLED : is2Var2, (i & 64) != 0 ? is2.ENABLED : is2Var3, (i & 128) != 0 ? shk.a : function1, (i & 256) != 0 ? shk.a : function2, (i & 512) != 0 ? shk.a : function3, (i & 1024) != 0 ? tvh.b : tvhVar, (i & 2048) != 0 ? mmg.FIT : mmgVar, (i & 4096) != 0 ? gxe.EXACT : gxeVar, (i & Segment.SIZE) != 0 ? sd7.b : sd7Var);
        }

        public static b a(b bVar, is2 is2Var, sd7 sd7Var, int i) {
            cp7 cp7Var = bVar.a;
            CoroutineContext coroutineContext = bVar.b;
            CoroutineContext coroutineContext2 = bVar.c;
            CoroutineContext coroutineContext3 = bVar.d;
            is2 is2Var2 = bVar.e;
            is2 is2Var3 = (i & 32) != 0 ? bVar.f : is2Var;
            is2 is2Var4 = bVar.g;
            is2 is2Var5 = is2Var3;
            Function1 function1 = bVar.h;
            Function1 function2 = bVar.i;
            Function1 function3 = bVar.j;
            tvh tvhVar = bVar.k;
            mmg mmgVar = bVar.l;
            gxe gxeVar = bVar.m;
            sd7 sd7Var2 = (i & Segment.SIZE) != 0 ? bVar.n : sd7Var;
            bVar.getClass();
            return new b(cp7Var, coroutineContext, coroutineContext2, coroutineContext3, is2Var2, is2Var5, is2Var4, function1, function2, function3, tvhVar, mmgVar, gxeVar, sd7Var2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(this.a, bVar.a) && Intrinsics.c(this.b, bVar.b) && Intrinsics.c(this.c, bVar.c) && Intrinsics.c(this.d, bVar.d) && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && Intrinsics.c(this.h, bVar.h) && Intrinsics.c(this.i, bVar.i) && Intrinsics.c(this.j, bVar.j) && Intrinsics.c(this.k, bVar.k) && this.l == bVar.l && this.m == bVar.m && Intrinsics.c(this.n, bVar.n);
        }

        public final int hashCode() {
            return this.n.a.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + h93.b(h93.b(h93.b((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ", extras=" + this.n + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public b() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
        }

        public b(cp7 cp7Var, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, CoroutineContext coroutineContext3, is2 is2Var, is2 is2Var2, is2 is2Var3, Function1<? super ge9, ? extends uc9> function1, Function1<? super ge9, ? extends uc9> function2, Function1<? super ge9, ? extends uc9> function3, tvh tvhVar, mmg mmgVar, gxe gxeVar, sd7 sd7Var) {
            this.a = cp7Var;
            this.b = coroutineContext;
            this.c = coroutineContext2;
            this.d = coroutineContext3;
            this.e = is2Var;
            this.f = is2Var2;
            this.g = is2Var3;
            this.h = function1;
            this.i = function2;
            this.j = function3;
            this.k = tvhVar;
            this.l = mmgVar;
            this.m = gxeVar;
            this.n = sd7Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Context a;
        public b b;
        public Object c;
        public fui d;
        public final he9 e;
        public final String f;
        public final Map g;
        public final String h;
        public final cp7 i;
        public final Pair j;
        public final k75 k;
        public CoroutineContext l;
        public CoroutineContext m;
        public CoroutineContext n;
        public final is2 o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final is2 f833p;
        public final is2 q;
        public final scc r;
        public final Function1 s;
        public final Function1 t;
        public final Function1 u;
        public tvh v;
        public mmg w;
        public gxe x;
        public Object y;

        @JvmOverloads
        public a(ge9 ge9Var, Context context) {
            this.a = context;
            this.b = ge9Var.z;
            this.c = ge9Var.b;
            this.d = ge9Var.c;
            this.e = ge9Var.d;
            this.f = ge9Var.e;
            this.g = ge9Var.f;
            this.h = ge9Var.g;
            c cVar = ge9Var.y;
            this.i = cVar.a;
            this.j = ge9Var.i;
            this.k = ge9Var.j;
            this.l = cVar.b;
            this.m = cVar.c;
            this.n = cVar.d;
            this.o = cVar.e;
            this.f833p = cVar.f;
            this.q = cVar.g;
            this.r = ge9Var.q;
            this.s = cVar.h;
            this.t = cVar.i;
            this.u = cVar.j;
            this.v = cVar.k;
            this.w = cVar.l;
            this.x = cVar.m;
            this.y = ge9Var.x;
        }

        public final ge9 a() {
            Map mapG;
            sd7 sd7VarA;
            Object obj = this.c;
            if (obj == null) {
                obj = jdd.a;
            }
            Object obj2 = obj;
            fui fuiVar = this.d;
            Boolean bool = Boolean.FALSE;
            Map map = this.g;
            if (Intrinsics.c(map, bool)) {
                map.getClass();
                mapG = mp3.g(TypeIntrinsics.c(map));
            } else {
                if (!(map instanceof Map)) {
                    atd.bc.a.b();
                    return null;
                }
                mapG = map;
            }
            Map map2 = mapG;
            map2.getClass();
            cp7 cp7Var = this.i;
            if (cp7Var == null) {
                cp7Var = this.b.a;
            }
            cp7 cp7Var2 = cp7Var;
            is2 is2Var = this.o;
            if (is2Var == null) {
                is2Var = this.b.e;
            }
            is2 is2Var2 = is2Var;
            is2 is2Var3 = this.f833p;
            if (is2Var3 == null) {
                is2Var3 = this.b.f;
            }
            is2 is2Var4 = is2Var3;
            is2 is2Var5 = this.q;
            if (is2Var5 == null) {
                is2Var5 = this.b.g;
            }
            is2 is2Var6 = is2Var5;
            CoroutineContext coroutineContext = this.l;
            if (coroutineContext == null) {
                coroutineContext = this.b.b;
            }
            CoroutineContext coroutineContext2 = coroutineContext;
            CoroutineContext coroutineContext3 = this.m;
            if (coroutineContext3 == null) {
                coroutineContext3 = this.b.c;
            }
            CoroutineContext coroutineContext4 = coroutineContext3;
            CoroutineContext coroutineContext5 = this.n;
            if (coroutineContext5 == null) {
                coroutineContext5 = this.b.d;
            }
            CoroutineContext coroutineContext6 = coroutineContext5;
            Function1 function1 = this.s;
            if (function1 == null) {
                function1 = this.b.h;
            }
            Function1 function2 = function1;
            Function1 function3 = this.t;
            if (function3 == null) {
                function3 = this.b.i;
            }
            Function1 function4 = function3;
            Function1 function5 = this.u;
            if (function5 == null) {
                function5 = this.b.j;
            }
            Function1 function6 = function5;
            tvh tvhVar = this.v;
            if (tvhVar == null) {
                tvhVar = this.b.k;
            }
            tvh tvhVar2 = tvhVar;
            mmg mmgVar = this.w;
            if (mmgVar == null) {
                mmgVar = this.b.l;
            }
            mmg mmgVar2 = mmgVar;
            gxe gxeVar = this.x;
            if (gxeVar == null) {
                gxeVar = this.b.m;
            }
            gxe gxeVar2 = gxeVar;
            Object obj3 = this.y;
            if (obj3 instanceof sd7.a) {
                sd7VarA = ((sd7.a) obj3).a();
            } else {
                if (!(obj3 instanceof sd7)) {
                    atd.bc.a.b();
                    return null;
                }
                sd7VarA = (sd7) obj3;
            }
            return new ge9(this.a, obj2, fuiVar, this.e, this.f, map2, this.h, cp7Var2, this.j, this.k, coroutineContext2, coroutineContext4, coroutineContext6, is2Var2, is2Var4, is2Var6, this.r, function2, function4, function6, tvhVar2, mmgVar2, gxeVar2, sd7VarA, new c(this.i, this.l, this.m, this.n, this.o, this.f833p, this.q, this.s, this.t, this.u, this.v, this.w, this.x), this.b, null);
        }

        public final void b(Object obj) {
            this.c = obj;
        }

        public a(ge9 ge9Var, Context context, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(ge9Var, (i & 2) != 0 ? ge9Var.a : context);
        }

        public a(Context context) {
            this.a = context;
            this.b = b.o;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            this.g = mo6Var;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.o = null;
            this.f833p = null;
            this.q = null;
            this.r = null;
            ihk ihkVar = shk.a;
            this.s = ihkVar;
            this.t = ihkVar;
            this.u = ihkVar;
            this.v = null;
            this.w = null;
            this.x = null;
            this.y = sd7.b;
        }

        @JvmOverloads
        public a(ge9 ge9Var) {
            this(ge9Var, null, 2, null);
        }
    }
}
