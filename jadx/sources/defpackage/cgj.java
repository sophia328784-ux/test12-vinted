package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.exc.StreamConstraintsException;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class cgj extends iia {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f184p = iia.a.collectDefaults();
    public final ufd b;
    public final fla c;
    public final int d;
    public final fei e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final b i;
    public b j;
    public int k;
    public Object l;
    public Object m;
    public boolean n;
    public vma o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final mla[] e;
        public b a;
        public long b;
        public final Object[] c = new Object[16];
        public TreeMap d;

        static {
            mla[] mlaVarArr = new mla[16];
            e = mlaVarArr;
            mla[] mlaVarArrValues = mla.values();
            System.arraycopy(mlaVarArrValues, 1, mlaVarArr, 1, Math.min(15, mlaVarArrValues.length - 1));
        }

        public final b a(int i, mla mlaVar) {
            if (i >= 16) {
                b bVar = new b();
                this.a = bVar;
                bVar.b = ((long) mlaVar.ordinal()) | bVar.b;
                return this.a;
            }
            long jOrdinal = mlaVar.ordinal();
            if (i > 0) {
                jOrdinal <<= i << 2;
            }
            this.b |= jOrdinal;
            return null;
        }

        public final void b(int i, Object obj, Object obj2) {
            TreeMap treeMap = this.d;
            if (treeMap == null) {
                treeMap = new TreeMap();
                this.d = treeMap;
            }
            if (obj != null) {
                treeMap.put(Integer.valueOf(i + i + 1), obj);
            }
            if (obj2 != null) {
                this.d.put(Integer.valueOf(i + i), obj2);
            }
        }
    }

    public cgj(xja xjaVar, ls5 ls5Var) {
        this.e = fei.a;
        this.n = false;
        this.b = xjaVar.z();
        this.e = xjaVar.i0();
        this.c = xjaVar.b0();
        this.d = f184p;
        this.o = new vma(0, null, null);
        b bVar = new b();
        this.j = bVar;
        this.i = bVar;
        this.k = 0;
        boolean zN = xjaVar.n();
        this.f = zN;
        boolean zM = xjaVar.m();
        this.g = zM;
        this.h = zN || zM;
        if (ls5Var == null) {
            return;
        }
        ms5.USE_BIG_DECIMAL_FOR_FLOATS.getMask();
    }

    @Override // defpackage.iia
    public final boolean A(iia.a aVar) {
        return (this.d & aVar.getMask()) != 0;
    }

    @Override // defpackage.iia
    public final void A0(int i) {
        e1(Integer.valueOf(i), mla.VALUE_NUMBER_INT);
    }

    @Override // defpackage.iia
    public final void B0(long j) {
        e1(Long.valueOf(j), mla.VALUE_NUMBER_INT);
    }

    @Override // defpackage.iia
    public final void C0(String str) {
        e1(str, mla.VALUE_NUMBER_FLOAT);
    }

    @Override // defpackage.iia
    public final void D0(BigDecimal bigDecimal) {
        e1(bigDecimal, mla.VALUE_NUMBER_FLOAT);
    }

    @Override // defpackage.iia
    public final void E0(BigInteger bigInteger) {
        e1(bigInteger, mla.VALUE_NUMBER_INT);
    }

    @Override // defpackage.iia
    public final void F0(short s) {
        e1(Short.valueOf(s), mla.VALUE_NUMBER_INT);
    }

    @Override // defpackage.iia
    public final void G0(Object obj) {
        this.m = obj;
        this.n = true;
    }

    @Override // defpackage.iia
    public final void H0(char c) {
        m();
        throw null;
    }

    @Override // defpackage.iia
    public final void I0(iah iahVar) {
        m();
        throw null;
    }

    @Override // defpackage.iia
    public final void J0(String str) {
        m();
        throw null;
    }

    @Override // defpackage.iia
    public final void K0(char[] cArr, int i) {
        m();
        throw null;
    }

    @Override // defpackage.iia
    public final void M0(String str) {
        e1(new dnf(str), mla.VALUE_EMBEDDED_OBJECT);
    }

    @Override // defpackage.iia
    public final void N0() {
        this.o.l();
        c1(mla.START_ARRAY);
        this.o = this.o.g();
    }

    @Override // defpackage.iia
    public final void O0(Object obj) {
        this.o.l();
        c1(mla.START_ARRAY);
        this.o = this.o.h(obj);
    }

    @Override // defpackage.iia
    public final void P0(Object obj) {
        this.o.l();
        c1(mla.START_ARRAY);
        this.o = this.o.h(obj);
    }

    @Override // defpackage.iia
    public final void Q0() {
        this.o.l();
        c1(mla.START_OBJECT);
        this.o = this.o.i();
    }

    @Override // defpackage.iia
    public final void R0(Object obj) {
        this.o.l();
        c1(mla.START_OBJECT);
        this.o = this.o.j(obj);
    }

    @Override // defpackage.iia
    public final void S0(Object obj) {
        this.o.l();
        c1(mla.START_OBJECT);
        this.o = this.o.j(obj);
    }

    @Override // defpackage.iia
    public final void T0(iah iahVar) {
        if (iahVar == null) {
            x0();
        } else {
            e1(iahVar, mla.VALUE_STRING);
        }
    }

    @Override // defpackage.iia
    public final void U0(String str) {
        if (str == null) {
            x0();
        } else {
            e1(str, mla.VALUE_STRING);
        }
    }

    @Override // defpackage.iia
    public final void V0(char[] cArr, int i, int i2) {
        U0(new String(cArr, i, i2));
    }

    @Override // defpackage.iia
    public final void X0(Object obj) {
        this.l = obj;
        this.n = true;
    }

    public final void a1(Object obj) {
        boolean z = this.n;
        b bVar = this.j;
        int i = this.k;
        b bVar2 = null;
        if (z) {
            mla mlaVar = mla.FIELD_NAME;
            Object obj2 = this.m;
            Object obj3 = this.l;
            if (i < 16) {
                bVar.c[i] = obj;
                long jOrdinal = mlaVar.ordinal();
                if (i > 0) {
                    jOrdinal <<= i << 2;
                }
                bVar.b = jOrdinal | bVar.b;
                bVar.b(i, obj2, obj3);
            } else {
                bVar.getClass();
                b bVar3 = new b();
                bVar.a = bVar3;
                bVar3.c[0] = obj;
                bVar3.b = ((long) mlaVar.ordinal()) | bVar3.b;
                bVar3.b(0, obj2, obj3);
                bVar2 = bVar.a;
            }
        } else {
            mla mlaVar2 = mla.FIELD_NAME;
            if (i < 16) {
                bVar.c[i] = obj;
                long jOrdinal2 = mlaVar2.ordinal();
                if (i > 0) {
                    jOrdinal2 <<= i << 2;
                }
                bVar.b |= jOrdinal2;
            } else {
                bVar.getClass();
                b bVar4 = new b();
                bVar.a = bVar4;
                bVar4.c[0] = obj;
                bVar4.b = ((long) mlaVar2.ordinal()) | bVar4.b;
                bVar2 = bVar.a;
            }
        }
        if (bVar2 == null) {
            this.k++;
        } else {
            this.j = bVar2;
            this.k = 1;
        }
    }

    @Override // defpackage.iia
    public final int b0(zh1 zh1Var, mn2 mn2Var, int i) {
        throw new UnsupportedOperationException();
    }

    public final void b1(StringBuilder sb) {
        b bVar = this.j;
        int i = this.k - 1;
        TreeMap treeMap = bVar.d;
        Object obj = treeMap == null ? null : treeMap.get(Integer.valueOf(i + i + 1));
        if (obj != null) {
            sb.append("[objectId=");
            sb.append(String.valueOf(obj));
            sb.append(']');
        }
        b bVar2 = this.j;
        int i2 = this.k - 1;
        TreeMap treeMap2 = bVar2.d;
        Object obj2 = treeMap2 != null ? treeMap2.get(Integer.valueOf(i2 + i2)) : null;
        if (obj2 != null) {
            sb.append("[typeId=");
            sb.append(String.valueOf(obj2));
            sb.append(']');
        }
    }

    public final void c1(mla mlaVar) {
        b bVarA;
        boolean z = this.n;
        b bVar = this.j;
        int i = this.k;
        if (z) {
            Object obj = this.m;
            Object obj2 = this.l;
            bVar.getClass();
            if (i < 16) {
                long jOrdinal = mlaVar.ordinal();
                if (i > 0) {
                    jOrdinal <<= i << 2;
                }
                bVar.b = jOrdinal | bVar.b;
                bVar.b(i, obj, obj2);
                bVarA = null;
            } else {
                b bVar2 = new b();
                bVar.a = bVar2;
                bVar2.b = ((long) mlaVar.ordinal()) | bVar2.b;
                bVar2.b(0, obj, obj2);
                bVarA = bVar.a;
            }
        } else {
            bVarA = bVar.a(i, mlaVar);
        }
        if (bVarA == null) {
            this.k++;
        } else {
            this.j = bVarA;
            this.k = 1;
        }
    }

    @Override // defpackage.iia
    public final void d0(zh1 zh1Var, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        writeObject(bArr2);
    }

    public final void d1(mla mlaVar) {
        b bVarA;
        this.o.l();
        boolean z = this.n;
        b bVar = this.j;
        int i = this.k;
        if (z) {
            Object obj = this.m;
            Object obj2 = this.l;
            bVar.getClass();
            if (i < 16) {
                long jOrdinal = mlaVar.ordinal();
                if (i > 0) {
                    jOrdinal <<= i << 2;
                }
                bVar.b = jOrdinal | bVar.b;
                bVar.b(i, obj, obj2);
                bVarA = null;
            } else {
                b bVar2 = new b();
                bVar.a = bVar2;
                bVar2.b = ((long) mlaVar.ordinal()) | bVar2.b;
                bVar2.b(0, obj, obj2);
                bVarA = bVar.a;
            }
        } else {
            bVarA = bVar.a(i, mlaVar);
        }
        if (bVarA == null) {
            this.k++;
        } else {
            this.j = bVarA;
            this.k = 1;
        }
    }

    public final void e1(Object obj, mla mlaVar) {
        this.o.l();
        boolean z = this.n;
        b bVar = this.j;
        int i = this.k;
        b bVar2 = null;
        if (z) {
            Object obj2 = this.m;
            Object obj3 = this.l;
            if (i < 16) {
                bVar.c[i] = obj;
                long jOrdinal = mlaVar.ordinal();
                if (i > 0) {
                    jOrdinal <<= i << 2;
                }
                bVar.b = jOrdinal | bVar.b;
                bVar.b(i, obj2, obj3);
            } else {
                bVar.getClass();
                b bVar3 = new b();
                bVar.a = bVar3;
                bVar3.c[0] = obj;
                bVar3.b = ((long) mlaVar.ordinal()) | bVar3.b;
                bVar3.b(0, obj2, obj3);
                bVar2 = bVar.a;
            }
        } else if (i < 16) {
            bVar.c[i] = obj;
            long jOrdinal2 = mlaVar.ordinal();
            if (i > 0) {
                jOrdinal2 <<= i << 2;
            }
            bVar.b = jOrdinal2 | bVar.b;
        } else {
            bVar.getClass();
            b bVar4 = new b();
            bVar.a = bVar4;
            bVar4.c[0] = obj;
            bVar4.b = ((long) mlaVar.ordinal()) | bVar4.b;
            bVar2 = bVar.a;
        }
        if (bVar2 == null) {
            this.k++;
        } else {
            this.j = bVar2;
            this.k = 1;
        }
    }

    public final void f1(iia iiaVar) throws JsonGenerationException {
        b bVar = this.i;
        boolean z = this.h;
        boolean z2 = z && bVar.d != null;
        int i = -1;
        while (true) {
            i++;
            if (i >= 16) {
                bVar = bVar.a;
                if (bVar == null) {
                    return;
                }
                z2 = z && bVar.d != null;
                i = 0;
            }
            long j = bVar.b;
            if (i > 0) {
                j >>= i << 2;
            }
            mla mlaVar = b.e[((int) j) & 15];
            Object[] objArr = bVar.c;
            if (mlaVar == null) {
                return;
            }
            if (z2) {
                TreeMap treeMap = bVar.d;
                Object obj = treeMap == null ? null : treeMap.get(Integer.valueOf(i + i + 1));
                if (obj != null) {
                    iiaVar.G0(obj);
                }
                TreeMap treeMap2 = bVar.d;
                Object obj2 = treeMap2 == null ? null : treeMap2.get(Integer.valueOf(i + i));
                if (obj2 != null) {
                    iiaVar.X0(obj2);
                }
            }
            switch (bgj.a[mlaVar.ordinal()]) {
                case 1:
                    iiaVar.Q0();
                    break;
                case 2:
                    iiaVar.u0();
                    break;
                case 3:
                    iiaVar.N0();
                    break;
                case 4:
                    iiaVar.o0();
                    break;
                case 5:
                    Object obj3 = objArr[i];
                    if (!(obj3 instanceof iah)) {
                        iiaVar.w0((String) obj3);
                    } else {
                        iiaVar.v0((iah) obj3);
                    }
                    break;
                case 6:
                    Object obj4 = objArr[i];
                    if (!(obj4 instanceof iah)) {
                        iiaVar.U0((String) obj4);
                    } else {
                        iiaVar.T0((iah) obj4);
                    }
                    break;
                case 7:
                    Object obj5 = objArr[i];
                    if (obj5 instanceof Integer) {
                        iiaVar.A0(((Integer) obj5).intValue());
                    } else if (obj5 instanceof BigInteger) {
                        iiaVar.E0((BigInteger) obj5);
                    } else if (obj5 instanceof Long) {
                        iiaVar.B0(((Long) obj5).longValue());
                    } else if (!(obj5 instanceof Short)) {
                        iiaVar.A0(((Number) obj5).intValue());
                    } else {
                        iiaVar.F0(((Short) obj5).shortValue());
                    }
                    break;
                case 8:
                    Object obj6 = objArr[i];
                    if (obj6 instanceof Double) {
                        iiaVar.y0(((Double) obj6).doubleValue());
                    } else if (obj6 instanceof BigDecimal) {
                        iiaVar.D0((BigDecimal) obj6);
                    } else if (obj6 instanceof Float) {
                        iiaVar.z0(((Float) obj6).floatValue());
                    } else if (obj6 == null) {
                        iiaVar.x0();
                    } else {
                        if (!(obj6 instanceof String)) {
                            c("Unrecognized value type for VALUE_NUMBER_FLOAT: " + obj6.getClass().getName() + ", cannot serialize");
                            throw null;
                        }
                        iiaVar.C0((String) obj6);
                    }
                    break;
                case 9:
                    iiaVar.i0(true);
                    break;
                case 10:
                    iiaVar.i0(false);
                    break;
                case 11:
                    iiaVar.x0();
                    break;
                case 12:
                    Object obj7 = objArr[i];
                    if (obj7 instanceof dnf) {
                        Object obj8 = ((dnf) obj7).a;
                        if (obj8 instanceof vka) {
                            iiaVar.writeObject(obj8);
                        } else if (!(obj8 instanceof iah)) {
                            iiaVar.M0(String.valueOf(obj8));
                        } else {
                            iiaVar.L0((iah) obj8);
                        }
                    } else if (!(obj7 instanceof vka)) {
                        iiaVar.j0(obj7);
                    } else {
                        iiaVar.writeObject(obj7);
                    }
                    break;
                default:
                    atd.bc.a.g("Internal error: should never end up through this code path");
                    return;
            }
        }
    }

    @Override // defpackage.iia
    public final void i0(boolean z) {
        d1(z ? mla.VALUE_TRUE : mla.VALUE_FALSE);
    }

    @Override // defpackage.iia
    public final void j0(Object obj) {
        e1(obj, mla.VALUE_EMBEDDED_OBJECT);
    }

    @Override // defpackage.iia
    public final void m() {
        throw new UnsupportedOperationException("Called operation not supported for TokenBuffer");
    }

    @Override // defpackage.iia
    public final void o0() {
        b bVarA = this.j.a(this.k, mla.END_ARRAY);
        if (bVarA == null) {
            this.k++;
        } else {
            this.j = bVarA;
            this.k = 1;
        }
        vma vmaVar = this.o.d;
        if (vmaVar != null) {
            this.o = vmaVar;
        }
    }

    public final String toString() {
        StringBuilder sbC = cg0.c("[TokenBuffer: ");
        a aVar = new a(this.i, this.b, this.f, this.g, this.c, this.e);
        int i = 0;
        boolean z = this.f || this.g;
        while (true) {
            try {
                mla mlaVarJ0 = aVar.j0();
                if (mlaVarJ0 == null) {
                    break;
                }
                if (z) {
                    b1(sbC);
                }
                if (i < 100) {
                    if (i > 0) {
                        sbC.append(", ");
                    }
                    sbC.append(mlaVarJ0.toString());
                    if (mlaVarJ0 == mla.FIELD_NAME) {
                        sbC.append('(');
                        mla mlaVar = aVar.b;
                        sbC.append((mlaVar == mla.START_OBJECT || mlaVar == mla.START_ARRAY) ? aVar.j.d.a() : aVar.j.f);
                        sbC.append(')');
                    }
                }
                i++;
            } catch (IOException e) {
                vke.q(e);
                return null;
            }
        }
        if (i >= 100) {
            sbC.append(" ... (truncated ");
            sbC.append(i - 100);
            sbC.append(" entries)");
        }
        sbC.append(']');
        return sbC.toString();
    }

    @Override // defpackage.iia
    public final void u0() {
        b bVarA = this.j.a(this.k, mla.END_OBJECT);
        if (bVarA == null) {
            this.k++;
        } else {
            this.j = bVarA;
            this.k = 1;
        }
        vma vmaVar = this.o.d;
        if (vmaVar != null) {
            this.o = vmaVar;
        }
    }

    @Override // defpackage.iia
    public final void v0(iah iahVar) throws JsonGenerationException {
        this.o.k(((sah) iahVar).a);
        a1(iahVar);
    }

    @Override // defpackage.iia
    public final void w0(String str) throws JsonGenerationException {
        this.o.k(str);
        a1(str);
    }

    @Override // defpackage.iia
    public final void writeObject(Object obj) {
        if (obj == null) {
            x0();
            return;
        }
        if (obj.getClass() == byte[].class || (obj instanceof dnf)) {
            e1(obj, mla.VALUE_EMBEDDED_OBJECT);
            return;
        }
        ufd ufdVar = this.b;
        if (ufdVar == null) {
            e1(obj, mla.VALUE_EMBEDDED_OBJECT);
        } else {
            ufdVar.a(this, obj);
        }
    }

    @Override // defpackage.iia
    public final boolean x() {
        return this.g;
    }

    @Override // defpackage.iia
    public final void x0() {
        d1(mla.VALUE_NULL);
    }

    @Override // defpackage.iia
    public final boolean y() {
        return this.f;
    }

    @Override // defpackage.iia
    public final void y0(double d) {
        e1(Double.valueOf(d), mla.VALUE_NUMBER_FLOAT);
    }

    @Override // defpackage.iia
    public final vma z() {
        return this.o;
    }

    @Override // defpackage.iia
    public final void z0(float f) {
        e1(Float.valueOf(f), mla.VALUE_NUMBER_FLOAT);
    }

    @Override // defpackage.iia, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.iia, java.io.Flushable
    public final void flush() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends v5e {
        public final ufd e;
        public final boolean f;
        public final boolean g;
        public b h;
        public int i;
        public dgj j;
        public boolean k;

        public a(b bVar, ufd ufdVar, boolean z, boolean z2, fla flaVar, fei feiVar) {
            dgj dgjVar;
            super(feiVar);
            this.h = bVar;
            this.i = -1;
            this.e = ufdVar;
            if (flaVar == null) {
                dgjVar = new dgj();
            } else {
                cb4 cb4Var = cb4.d;
                dgjVar = new dgj(flaVar);
            }
            this.j = dgjVar;
            this.f = z;
            this.g = z2;
        }

        @Override // defpackage.xja
        public final cja A() {
            return cja.g;
        }

        @Override // defpackage.xja
        public final dgj b0() {
            return this.j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.k) {
                return;
            }
            this.k = true;
        }

        @Override // defpackage.xja
        public final cja d0() {
            return cja.g;
        }

        @Override // defpackage.v5e, defpackage.xja
        public final fei i0() {
            return this.a;
        }

        public final mla j0() throws StreamConstraintsException {
            b bVar;
            dgj dgjVar;
            if (this.k || (bVar = this.h) == null) {
                return null;
            }
            int i = this.i + 1;
            this.i = i;
            if (i >= 16) {
                i = 0;
                this.i = 0;
                bVar = bVar.a;
                this.h = bVar;
                if (bVar == null) {
                    return null;
                }
            }
            long j = bVar.b;
            if (i > 0) {
                j >>= i << 2;
            }
            this.b = b.e[((int) j) & 15];
            if (this.d) {
                long j2 = this.c + 1;
                this.c = j2;
                this.a.getClass();
                if (j2 > -1) {
                    throw new StreamConstraintsException(String.format("Token count (%d) exceeds the maximum allowed (%d, from %s)", Long.valueOf(j2), -1L, "`StreamReadConstraints.getMaxTokenCount()`"));
                }
            }
            mla mlaVar = this.b;
            if (mlaVar == mla.FIELD_NAME) {
                String str = this.h.c[this.i];
                this.j.f = str instanceof String ? str : str.toString();
            } else if (mlaVar == mla.START_OBJECT) {
                dgj dgjVar2 = this.j;
                dgjVar2.b++;
                this.j = new dgj(dgjVar2, 2);
            } else if (mlaVar == mla.START_ARRAY) {
                dgj dgjVar3 = this.j;
                dgjVar3.b++;
                this.j = new dgj(dgjVar3, 1);
            } else if (mlaVar == mla.END_OBJECT || mlaVar == mla.END_ARRAY) {
                dgj dgjVar4 = this.j;
                fla flaVar = dgjVar4.d;
                if (flaVar instanceof dgj) {
                    dgjVar = (dgj) flaVar;
                } else {
                    dgjVar = flaVar == null ? new dgj() : new dgj(flaVar, dgjVar4.e);
                }
                this.j = dgjVar;
            } else {
                this.j.b++;
            }
            return this.b;
        }

        @Override // defpackage.xja
        public final boolean m() {
            return this.g;
        }

        @Override // defpackage.xja
        public final boolean n() {
            return this.f;
        }

        @Override // defpackage.xja
        public final cja o() {
            return cja.g;
        }

        @Override // defpackage.xja
        public final cja y() {
            return cja.g;
        }

        @Override // defpackage.xja
        public final ufd z() {
            return this.e;
        }

        @Deprecated
        public a(b bVar, ufd ufdVar, boolean z, boolean z2) {
            this(bVar, ufdVar, z, z2, null);
        }

        @Deprecated
        public a(b bVar, ufd ufdVar, boolean z, boolean z2, fla flaVar) {
            this(bVar, ufdVar, z, z2, flaVar, fei.a);
        }
    }

    public cgj(xja xjaVar) {
        this(xjaVar, (ls5) null);
    }

    public cgj(ufd ufdVar, boolean z) {
        this.e = fei.a;
        this.n = false;
        this.b = ufdVar;
        this.d = f184p;
        this.o = new vma(0, null, null);
        b bVar = new b();
        this.j = bVar;
        this.i = bVar;
        this.k = 0;
        this.f = z;
        this.g = z;
        this.h = z || z;
    }
}
