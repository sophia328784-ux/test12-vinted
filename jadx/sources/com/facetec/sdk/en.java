package com.facetec.sdk;

import android.content.Context;
import defpackage.g57;
import defpackage.muk;
import defpackage.pui;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class en {
    public static final String d = null;
    private List<fa> B;
    private List<fe> C;
    private fb D;
    private ThreadLocal<Map<gs<?>, e<?>>> b;
    private fm f;
    private gb g;
    private List<fe> h;
    private fj i;
    private ConcurrentMap<gs<?>, fd<?>> j;
    private boolean k;
    private boolean l;
    private boolean m;
    private em n;
    private Map<Type, eo<?>> o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f276p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private String u;
    private List<fe> v;
    private int w;
    private fc x;
    private int y;
    private fb z;
    private static em c = ek.IDENTITY;
    public static final fb e = ez.DOUBLE;
    public static final fb a = ez.LAZILY_PARSED_NUMBER;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e<T> extends gk<T> {
        fd<T> a;

        private fd<T> b() {
            fd<T> fdVar = this.a;
            if (fdVar != null) {
                return fdVar;
            }
            muk.A("Delegate has not been set yet");
            return null;
        }

        @Override // com.facetec.sdk.fd
        public final T a(gw gwVar) throws IOException {
            return b().a(gwVar);
        }

        @Override // com.facetec.sdk.gk
        public final fd<T> d() {
            return b();
        }

        @Override // com.facetec.sdk.fd
        public final void e(gt gtVar, T t) throws IOException {
            b().e(gtVar, t);
        }
    }

    public en(fj fjVar, em emVar, Map<Type, eo<?>> map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, fc fcVar, String str, int i, int i2, List<fe> list, List<fe> list2, List<fe> list3, fb fbVar, fb fbVar2, List<fa> list4) {
        ArrayList arrayList = new ArrayList(list3);
        arrayList.add(new hf());
        this.b = new ThreadLocal<>();
        this.j = new ConcurrentHashMap();
        this.i = fjVar;
        this.n = emVar;
        this.o = map;
        this.f = new fm(map, z8, list4);
        this.m = z;
        this.k = z2;
        this.l = z3;
        this.s = z4;
        this.r = z5;
        this.t = z6;
        this.q = z7;
        this.f276p = z8;
        this.x = fcVar;
        this.u = str;
        this.y = i;
        this.w = i2;
        this.v = list;
        this.C = list2;
        this.D = fbVar;
        this.z = fbVar2;
        this.B = list4;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(gm.z);
        arrayList2.add(gf.d(fbVar));
        arrayList2.add(fjVar);
        arrayList2.addAll(arrayList);
        arrayList2.add(gm.t);
        arrayList2.add(gm.g);
        arrayList2.add(gm.a);
        arrayList2.add(gm.c);
        arrayList2.add(gm.i);
        final fd<Number> fdVar = fcVar == fc.DEFAULT ? gm.m : new fd<Number>() { // from class: com.facetec.sdk.en.1
            @Override // com.facetec.sdk.fd
            public final /* synthetic */ Number a(gw gwVar) throws Throwable {
                if (gwVar.g() != gu.NULL) {
                    return Long.valueOf(gwVar.n());
                }
                gwVar.o();
                return null;
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ void e(gt gtVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    gtVar.j();
                } else {
                    gtVar.b(number2.toString());
                }
            }
        };
        arrayList2.add(gm.e(Long.TYPE, Long.class, fdVar));
        arrayList2.add(gm.e(Double.TYPE, Double.class, z7 ? gm.l : new fd<Number>() { // from class: com.facetec.sdk.en.5
            @Override // com.facetec.sdk.fd
            public final /* synthetic */ Number a(gw gwVar) throws Throwable {
                if (gwVar.g() != gu.NULL) {
                    return Double.valueOf(gwVar.k());
                }
                gwVar.o();
                return null;
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ void e(gt gtVar, Number number) throws IOException {
                Number number2 = number;
                if (number2 == null) {
                    gtVar.j();
                    return;
                }
                double dDoubleValue = number2.doubleValue();
                en.d(dDoubleValue);
                gtVar.b(dDoubleValue);
            }
        }));
        arrayList2.add(gm.e(Float.TYPE, Float.class, z7 ? gm.k : new fd<Number>() { // from class: com.facetec.sdk.en.4
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static int b;
            private static int e;

            static {
                init$0();
                b = 0;
                e = 1;
            }

            public static void c(long j, long j2) throws Throwable {
                int iA = nk.a();
                int i3 = ((~iA) & 825482735) | ((-825482736) & iA);
                int i4 = 825482735 & iA;
                int i5 = ~((i3 & i4) | (i3 ^ i4));
                int i6 = (-797100693) & i5;
                int i7 = (i5 | (-797100693)) & (~i6);
                int i8 = ((i7 & i6) | (i7 ^ i6)) * pui.Targets_delete_VALUE;
                int i9 = ((704171669 | i8) << 1) - (i8 ^ 704171669);
                int i10 = (~iA) | 825482735;
                int i11 = (i10 | (~i10)) & (~i10);
                int i12 = (-1068752896) & i11;
                int i13 = (i11 | (-1068752896)) & (~i12);
                int i14 = -(-(((i13 & i12) | (i13 ^ i12)) * pui.Targets_delete_VALUE));
                int i15 = i9 & i14;
                int i16 = ((i9 ^ i14) | i15) << 1;
                int i17 = -((i14 | i9) & (~i15));
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                int iA2 = nk.a();
                int i19 = (-1396751269) ^ iA2;
                int i20 = (-1396751269) & iA2;
                int i21 = ~(i19 | i20);
                int i22 = 302027264 & i21;
                int i23 = (i21 | 302027264) & (~i22);
                int i24 = ((i23 & i22) | (i23 ^ i22)) * (-814);
                int i25 = 584359881 | i24;
                int i26 = ((i25 << 1) - (~(-((~(i24 & 584359881)) & i25)))) - 1;
                int i27 = ~iA2;
                int i28 = (-313102852) & i27;
                int i29 = (~(((i27 | (-313102852)) & (~i28)) | i28)) | (-1407826856);
                int i30 = (i19 & i20) | (i19 ^ i20);
                int i31 = (i30 | (~i30)) & (~i30);
                int i32 = ((~i31) & i29) | ((~i29) & i31);
                int i33 = i31 & i29;
                int i34 = ((i33 & i32) | (i32 ^ i33)) * 407;
                int i35 = i26 & i34;
                int i36 = i34 | i26;
                int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
                int i38 = ((-1396751269) & iA2) | ((~iA2) & 1396751268);
                int i39 = 1396751268 & iA2;
                int i40 = ~((i38 & i39) | (i38 ^ i39));
                int i41 = (-1407826856) ^ i40;
                int i42 = i40 & (-1407826856);
                int i43 = (i42 & i41) | (i41 ^ i42);
                int i44 = ~(iA2 | 313102851);
                int i45 = -(-(((i44 & i43) | (i43 ^ i44)) * 407));
                int i46 = i37 & i45;
                int i47 = i45 | i37;
                if (i18 <= (i46 & i47) + (i47 | i46)) {
                    ca.d.class.getField("a").get(null);
                    throw null;
                }
                Object obj = ca.d.class.getField("a").get(null);
                int i48 = b;
                int i49 = (i48 & (-88)) | ((~i48) & 87);
                int i50 = -(-((i48 & 87) << 1));
                e = ((i49 & i50) + (i50 | i49)) % 128;
                try {
                    Object[] objArr = {null, obj};
                    byte[] bArr = $$a;
                    byte b2 = (byte) (-bArr[9]);
                    byte b3 = b2;
                    Object[] objArr2 = new Object[1];
                    f(b2, b3, b3, objArr2);
                    Class<?> cls = Class.forName((String) objArr2[0]);
                    byte b4 = (byte) (bArr[9] + 1);
                    byte b5 = b4;
                    Object[] objArr3 = new Object[1];
                    f(b4, b5, b5, objArr3);
                    Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
                    method.setAccessible(true);
                    method.invoke(null, objArr);
                    int i51 = e;
                    int i52 = (i51 & 17) + (i51 | 17);
                    b = i52 % 128;
                    if (i52 % 2 != 0) {
                        throw null;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0024  */
            /* JADX WARN: Code duplicated, block: B:8:0x001c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            private static void f(int r5, byte r6, short r7, java.lang.Object[] r8) {
                /*
                    int r7 = r7 * 17
                    int r0 = r7 + 1
                    int r5 = r5 * 17
                    int r5 = 21 - r5
                    byte[] r1 = com.facetec.sdk.en.AnonymousClass4.$$a
                    int r6 = r6 * 2
                    int r6 = r6 + 97
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    if (r1 != 0) goto L16
                    r4 = r5
                    r3 = r2
                    goto L28
                L16:
                    r3 = r2
                L17:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    if (r3 != r7) goto L24
                    java.lang.String r5 = new java.lang.String
                    r5.<init>(r0, r2)
                    r8[r2] = r5
                    return
                L24:
                    int r3 = r3 + 1
                    r4 = r1[r5]
                L28:
                    int r5 = r5 + 1
                    int r6 = r6 + r4
                    int r6 = r6 + 3
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.en.AnonymousClass4.f(int, byte, short, java.lang.Object[]):void");
            }

            public static void init$0() {
                $$a = new byte[]{68, 82, 68, 45, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
                $$b = 66;
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ Number a(gw gwVar) throws Throwable {
                if (gwVar.g() != gu.NULL) {
                    return Float.valueOf((float) gwVar.k());
                }
                gwVar.o();
                return null;
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ void e(gt gtVar, Number number) throws IOException {
                Number numberValueOf = number;
                if (numberValueOf == null) {
                    gtVar.j();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                en.d(fFloatValue);
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                gtVar.b(numberValueOf);
            }
        }));
        arrayList2.add(gh.c(fbVar2));
        arrayList2.add(gm.f);
        arrayList2.add(gm.j);
        arrayList2.add(gm.b(AtomicLong.class, new fd<AtomicLong>() { // from class: com.facetec.sdk.en.2
            @Override // com.facetec.sdk.fd
            public final /* synthetic */ AtomicLong a(gw gwVar) throws IOException {
                return new AtomicLong(((Number) fdVar.a(gwVar)).longValue());
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ void e(gt gtVar, AtomicLong atomicLong) throws IOException {
                fdVar.e(gtVar, Long.valueOf(atomicLong.get()));
            }
        }.c()));
        arrayList2.add(gm.b(AtomicLongArray.class, new fd<AtomicLongArray>() { // from class: com.facetec.sdk.en.3
            @Override // com.facetec.sdk.fd
            public final /* synthetic */ AtomicLongArray a(gw gwVar) throws Throwable {
                ArrayList arrayList3 = new ArrayList();
                gwVar.d();
                while (gwVar.b()) {
                    arrayList3.add(Long.valueOf(((Number) fdVar.a(gwVar)).longValue()));
                }
                gwVar.e();
                int size = arrayList3.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i3 = 0; i3 < size; i3++) {
                    atomicLongArray.set(i3, ((Long) arrayList3.get(i3)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.facetec.sdk.fd
            public final /* synthetic */ void e(gt gtVar, AtomicLongArray atomicLongArray) throws IOException {
                AtomicLongArray atomicLongArray2 = atomicLongArray;
                gtVar.e();
                int length = atomicLongArray2.length();
                for (int i3 = 0; i3 < length; i3++) {
                    fdVar.e(gtVar, Long.valueOf(atomicLongArray2.get(i3)));
                }
                gtVar.d();
            }
        }.c()));
        arrayList2.add(gm.h);
        arrayList2.add(gm.o);
        arrayList2.add(gm.r);
        arrayList2.add(gm.q);
        arrayList2.add(gm.b(BigDecimal.class, gm.n));
        arrayList2.add(gm.b(BigInteger.class, gm.s));
        arrayList2.add(gm.b(fs.class, gm.f277p));
        arrayList2.add(gm.v);
        arrayList2.add(gm.x);
        arrayList2.add(gm.w);
        arrayList2.add(gm.y);
        arrayList2.add(gm.D);
        arrayList2.add(gm.u);
        arrayList2.add(gm.b);
        arrayList2.add(ga.e);
        arrayList2.add(gm.C);
        if (gv.c) {
            arrayList2.add(gv.e);
            arrayList2.add(gv.b);
            arrayList2.add(gv.g);
        }
        arrayList2.add(gc.b);
        arrayList2.add(gm.d);
        arrayList2.add(new fy(this.f));
        arrayList2.add(new ge(this.f, z2));
        gb gbVar = new gb(this.f);
        this.g = gbVar;
        arrayList2.add(gbVar);
        arrayList2.add(gm.A);
        arrayList2.add(new gi(this.f, emVar, fjVar, this.g, list4));
        this.h = Collections.unmodifiableList(arrayList2);
    }

    private void a(eq eqVar, gt gtVar) throws et {
        boolean zH = gtVar.h();
        gtVar.a(true);
        boolean zI = gtVar.i();
        gtVar.c(this.s);
        boolean zG = gtVar.g();
        gtVar.e(this.m);
        try {
            try {
                fu.c(eqVar, gtVar);
                gtVar.a(zH);
                gtVar.c(zI);
                gtVar.e(zG);
            } catch (IOException e2) {
                throw new et(e2);
            } catch (AssertionError e3) {
                StringBuilder sb = new StringBuilder("AssertionError (GSON 2.10): ");
                sb.append(e3.getMessage());
                AssertionError assertionError = new AssertionError(sb.toString());
                assertionError.initCause(e3);
                throw assertionError;
            }
        } catch (Throwable th) {
            gtVar.a(zH);
            gtVar.c(zI);
            gtVar.e(zG);
            throw th;
        }
    }

    private <T> T b(gw gwVar, gs<T> gsVar) throws ey, et {
        boolean zS = gwVar.s();
        boolean z = true;
        gwVar.d(true);
        try {
            try {
                try {
                    gwVar.g();
                    z = false;
                    T tA = e(gsVar).a(gwVar);
                    gwVar.d(zS);
                    return tA;
                } catch (AssertionError e2) {
                    StringBuilder sb = new StringBuilder("AssertionError (GSON 2.10): ");
                    sb.append(e2.getMessage());
                    AssertionError assertionError = new AssertionError(sb.toString());
                    assertionError.initCause(e2);
                    throw assertionError;
                } catch (IllegalStateException e3) {
                    throw new ey(e3);
                }
            } catch (EOFException e4) {
                if (!z) {
                    throw new ey(e4);
                }
                gwVar.d(zS);
                return null;
            } catch (IOException e5) {
                throw new ey(e5);
            }
        } catch (Throwable th) {
            gwVar.d(zS);
            throw th;
        }
    }

    private String c(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        e(obj, type, stringWriter);
        return stringWriter.toString();
    }

    private void d(Object obj, Type type, gt gtVar) throws et {
        fd fdVarE = e(gs.b(type));
        boolean zH = gtVar.h();
        gtVar.a(true);
        boolean zI = gtVar.i();
        gtVar.c(this.s);
        boolean zG = gtVar.g();
        gtVar.e(this.m);
        try {
            try {
                fdVarE.e(gtVar, obj);
                gtVar.a(zH);
                gtVar.c(zI);
                gtVar.e(zG);
            } catch (IOException e2) {
                throw new et(e2);
            } catch (AssertionError e3) {
                StringBuilder sb = new StringBuilder("AssertionError (GSON 2.10): ");
                sb.append(e3.getMessage());
                AssertionError assertionError = new AssertionError(sb.toString());
                assertionError.initCause(e3);
                throw assertionError;
            }
        } catch (Throwable th) {
            gtVar.a(zH);
            gtVar.c(zI);
            gtVar.e(zG);
            throw th;
        }
    }

    public final <T> fd<T> e(gs<T> gsVar) {
        boolean z;
        Objects.requireNonNull(gsVar, "type must not be null");
        fd<T> fdVar = (fd) this.j.get(gsVar);
        if (fdVar != null) {
            return fdVar;
        }
        Map<gs<?>, e<?>> map = this.b.get();
        if (map == null) {
            map = new HashMap<>();
            this.b.set(map);
            z = true;
        } else {
            z = false;
        }
        e<?> eVar = map.get(gsVar);
        if (eVar != null) {
            return eVar;
        }
        try {
            e<?> eVar2 = new e<>();
            map.put(gsVar, eVar2);
            Iterator<fe> it = this.h.iterator();
            while (it.hasNext()) {
                fd<T> fdVarC = it.next().c(this, gsVar);
                if (fdVarC != null) {
                    fd<T> fdVar2 = (fd) this.j.putIfAbsent(gsVar, fdVarC);
                    if (fdVar2 != null) {
                        fdVarC = fdVar2;
                    }
                    if (eVar2.a != null) {
                        throw new AssertionError();
                    }
                    eVar2.a = fdVarC;
                    map.remove(gsVar);
                    if (z) {
                        this.b.remove();
                    }
                    return fdVarC;
                }
            }
            throw new IllegalArgumentException("GSON (2.10) cannot handle ".concat(String.valueOf(gsVar)));
        } catch (Throwable th) {
            map.remove(gsVar);
            if (z) {
                this.b.remove();
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{serializeNulls:");
        sb.append(this.m);
        sb.append(",factories:");
        sb.append(this.h);
        sb.append(",instanceCreators:");
        sb.append(this.f);
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public en() {
        fj fjVar = fj.d;
        em emVar = c;
        Map map = Collections.EMPTY_MAP;
        fc fcVar = fc.DEFAULT;
        String str = d;
        List list = Collections.EMPTY_LIST;
        this(fjVar, emVar, map, false, false, false, true, false, false, false, true, fcVar, str, 2, 2, list, list, list, e, a, list);
    }

    public final String a(eq eqVar) {
        StringWriter stringWriter = new StringWriter();
        b(eqVar, stringWriter);
        return stringWriter.toString();
    }

    public final String a(Object obj) {
        if (obj == null) {
            return a((eq) ep.a);
        }
        return c(obj, obj.getClass());
    }

    private void b(eq eqVar, Appendable appendable) throws et {
        try {
            a(eqVar, e(fu.b(appendable)));
        } catch (IOException e2) {
            throw new et(e2);
        }
    }

    private gw b(Reader reader) {
        gw gwVar = new gw(reader);
        gwVar.d(this.t);
        return gwVar;
    }

    public final <T> fd<T> d(fe feVar, gs<T> gsVar) {
        if (!this.h.contains(feVar)) {
            feVar = this.g;
        }
        boolean z = false;
        for (fe feVar2 : this.h) {
            if (z) {
                fd<T> fdVarC = feVar2.c(this, gsVar);
                if (fdVarC != null) {
                    return fdVarC;
                }
            } else if (feVar2 == feVar) {
                z = true;
            }
        }
        g57.s("GSON cannot serialize ".concat(String.valueOf(gsVar)));
        return null;
    }

    private <T> T b(String str, gs<T> gsVar) throws ey {
        if (str == null) {
            return null;
        }
        return (T) b(new StringReader(str), gsVar);
    }

    private <T> T b(Reader reader, gs<T> gsVar) throws ey, et {
        gw gwVarB = b(reader);
        T t = (T) b(gwVarB, gsVar);
        b(t, gwVarB);
        return t;
    }

    public final eq d(Object obj) {
        if (obj == null) {
            return ep.a;
        }
        return b(obj, obj.getClass());
    }

    private static void b(Object obj, gw gwVar) {
        if (obj != null) {
            try {
                if (gwVar.g() == gu.END_DOCUMENT) {
                } else {
                    throw new ey("JSON document was not fully consumed.");
                }
            } catch (ha e2) {
                throw new ey(e2);
            } catch (IOException e3) {
                throw new et(e3);
            }
        }
    }

    public static void d(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            StringBuilder sb = new StringBuilder();
            sb.append(d2);
            sb.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final <T> T d(String str, Class<T> cls) throws ey {
        return (T) fw.b(cls).cast(b(str, gs.e(cls)));
    }

    private eq b(Object obj, Type type) {
        gg ggVar = new gg();
        d(obj, type, ggVar);
        return ggVar.b();
    }

    public final <T> fd<T> e(Class<T> cls) {
        return e(gs.e(cls));
    }

    private void e(Object obj, Type type, Appendable appendable) throws et {
        try {
            d(obj, type, e(fu.b(appendable)));
        } catch (IOException e2) {
            throw new et(e2);
        }
    }

    private gt e(Writer writer) throws IOException {
        if (this.l) {
            writer.write(")]}'\n");
        }
        gt gtVar = new gt(writer);
        if (this.r) {
            gtVar.a("  ");
        }
        gtVar.c(this.s);
        gtVar.a(this.t);
        gtVar.e(this.m);
        return gtVar;
    }
}
