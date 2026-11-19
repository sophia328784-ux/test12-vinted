package defpackage;

import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class zla extends mka {
    public static final a t = new a();
    public static final Object u = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f1292p;
    public int q;
    public String[] r;
    public int[] s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public zla(pha phaVar) {
        super(t);
        this.f1292p = new Object[32];
        this.q = 0;
        this.r = new String[32];
        this.s = new int[32];
        S0(phaVar);
    }

    @Override // defpackage.mka
    public final void A0() {
        M0(lla.NULL);
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.mka
    public final String C0() {
        lla llaVarE0 = E0();
        lla llaVar = lla.STRING;
        if (llaVarE0 != llaVar && llaVarE0 != lla.NUMBER) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(llaVar);
            sb.append(" but was ");
            sb.append(llaVarE0);
            muk.o(sb, O0());
            return null;
        }
        String strE = ((aka) R0()).e();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strE;
    }

    @Override // defpackage.mka
    public final lla E0() {
        if (this.q == 0) {
            return lla.END_DOCUMENT;
        }
        Object objQ0 = Q0();
        if (objQ0 instanceof Iterator) {
            boolean z = this.f1292p[this.q - 2] instanceof rja;
            Iterator it = (Iterator) objQ0;
            if (!it.hasNext()) {
                return z ? lla.END_OBJECT : lla.END_ARRAY;
            }
            if (z) {
                return lla.NAME;
            }
            S0(it.next());
            return E0();
        }
        if (objQ0 instanceof rja) {
            return lla.BEGIN_OBJECT;
        }
        if (objQ0 instanceof vga) {
            return lla.BEGIN_ARRAY;
        }
        if (objQ0 instanceof aka) {
            Serializable serializable = ((aka) objQ0).a;
            if (serializable instanceof String) {
                return lla.STRING;
            }
            if (serializable instanceof Boolean) {
                return lla.BOOLEAN;
            }
            if (serializable instanceof Number) {
                return lla.NUMBER;
            }
            atd.bc.a.b();
            return null;
        }
        if (objQ0 instanceof nja) {
            return lla.NULL;
        }
        if (objQ0 == u) {
            muk.A("JsonReader is closed");
            return null;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objQ0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.mka
    public final void K0() {
        int i = vla.a[E0().ordinal()];
        if (i == 1) {
            P0(true);
            return;
        }
        if (i == 2) {
            y();
            return;
        }
        if (i == 3) {
            z();
            return;
        }
        if (i != 4) {
            R0();
            int i2 = this.q;
            if (i2 > 0) {
                int[] iArr = this.s;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    public final void M0(lla llaVar) {
        if (E0() == llaVar) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(llaVar);
        sb.append(" but was ");
        sb.append(E0());
        muk.o(sb, O0());
    }

    public final String N0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.q;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.f1292p;
            Object obj = objArr[i];
            if (obj instanceof vga) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.s[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof rja) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.r[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String O0() {
        return " at path ".concat(N0(false));
    }

    public final String P0(boolean z) {
        M0(lla.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) Q0()).next();
        String str = (String) entry.getKey();
        this.r[this.q - 1] = z ? "<skipped>" : str;
        S0(entry.getValue());
        return str;
    }

    public final Object Q0() {
        return this.f1292p[this.q - 1];
    }

    public final Object R0() {
        Object[] objArr = this.f1292p;
        int i = this.q - 1;
        this.q = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void S0(Object obj) {
        int i = this.q;
        Object[] objArr = this.f1292p;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.f1292p = Arrays.copyOf(objArr, i2);
            this.s = Arrays.copyOf(this.s, i2);
            this.r = (String[]) Arrays.copyOf(this.r, i2);
        }
        Object[] objArr2 = this.f1292p;
        int i3 = this.q;
        this.q = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.mka
    public final String a0() {
        return N0(false);
    }

    @Override // defpackage.mka, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1292p = new Object[]{u};
        this.q = 1;
    }

    @Override // defpackage.mka
    public final String d0() {
        return N0(true);
    }

    @Override // defpackage.mka
    public final boolean i0() {
        lla llaVarE0 = E0();
        return (llaVarE0 == lla.END_OBJECT || llaVarE0 == lla.END_ARRAY || llaVarE0 == lla.END_DOCUMENT) ? false : true;
    }

    @Override // defpackage.mka
    public final void m() {
        M0(lla.BEGIN_ARRAY);
        S0(((vga) Q0()).a.iterator());
        this.s[this.q - 1] = 0;
    }

    @Override // defpackage.mka
    public final void n() {
        M0(lla.BEGIN_OBJECT);
        S0(((fib) ((rja) Q0()).a.entrySet()).iterator());
    }

    @Override // defpackage.mka
    public final String toString() {
        return zla.class.getSimpleName().concat(O0());
    }

    @Override // defpackage.mka
    public final boolean u0() {
        M0(lla.BOOLEAN);
        boolean zC = ((aka) R0()).c();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zC;
    }

    @Override // defpackage.mka
    public final double v0() throws MalformedJsonException {
        lla llaVarE0 = E0();
        lla llaVar = lla.NUMBER;
        if (llaVarE0 != llaVar && llaVarE0 != lla.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(llaVar);
            sb.append(" but was ");
            sb.append(llaVarE0);
            muk.o(sb, O0());
            return 0.0d;
        }
        aka akaVar = (aka) Q0();
        double dDoubleValue = akaVar.a instanceof Number ? akaVar.d().doubleValue() : Double.parseDouble(akaVar.e());
        if (!this.b && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dDoubleValue;
    }

    @Override // defpackage.mka
    public final int w0() {
        lla llaVarE0 = E0();
        lla llaVar = lla.NUMBER;
        if (llaVarE0 != llaVar && llaVarE0 != lla.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(llaVar);
            sb.append(" but was ");
            sb.append(llaVarE0);
            muk.o(sb, O0());
            return 0;
        }
        aka akaVar = (aka) Q0();
        int iIntValue = akaVar.a instanceof Number ? akaVar.d().intValue() : Integer.parseInt(akaVar.e());
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iIntValue;
    }

    @Override // defpackage.mka
    public final long x0() {
        lla llaVarE0 = E0();
        lla llaVar = lla.NUMBER;
        if (llaVarE0 != llaVar && llaVarE0 != lla.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(llaVar);
            sb.append(" but was ");
            sb.append(llaVarE0);
            muk.o(sb, O0());
            return 0L;
        }
        aka akaVar = (aka) Q0();
        long jLongValue = akaVar.a instanceof Number ? akaVar.d().longValue() : Long.parseLong(akaVar.e());
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jLongValue;
    }

    @Override // defpackage.mka
    public final void y() {
        M0(lla.END_ARRAY);
        R0();
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.mka
    public final String y0() {
        return P0(false);
    }

    @Override // defpackage.mka
    public final void z() {
        M0(lla.END_OBJECT);
        this.r[this.q - 1] = null;
        R0();
        R0();
        int i = this.q;
        if (i > 0) {
            int[] iArr = this.s;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
