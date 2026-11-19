package defpackage;

import com.fasterxml.jackson.core.JsonGenerationException;
import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class iia implements Closeable, Flushable {
    public c2f a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        AUTO_CLOSE_TARGET(true),
        AUTO_CLOSE_JSON_CONTENT(true),
        FLUSH_PASSED_TO_STREAM(true),
        QUOTE_FIELD_NAMES(true),
        QUOTE_NON_NUMERIC_NUMBERS(true),
        ESCAPE_NON_ASCII(false),
        WRITE_NUMBERS_AS_STRINGS(false),
        WRITE_BIGDECIMAL_AS_PLAIN(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNKNOWN(false),
        USE_FAST_DOUBLE_WRITER(false),
        WRITE_HEX_UPPER_CASE(true),
        ESCAPE_FORWARD_SLASHES(false),
        COMBINE_UNICODE_SURROGATES_IN_UTF8(false);

        private final boolean _defaultState;
        private final int _mask = 1 << ordinal();

        a(boolean z) {
            this._defaultState = z;
        }

        public static int collectDefaults() {
            int mask = 0;
            for (a aVar : values()) {
                if (aVar.enabledByDefault()) {
                    mask |= aVar.getMask();
                }
            }
            return mask;
        }

        public boolean enabledByDefault() {
            return this._defaultState;
        }

        public boolean enabledIn(int i) {
            return (this._mask & i) != 0;
        }

        public int getMask() {
            return this._mask;
        }
    }

    static {
        oea.a(kei.values());
        kei.CAN_WRITE_FORMATTED_NUMBERS.getMask();
        kei.CAN_WRITE_BINARY_NATIVELY.getMask();
    }

    public static void n(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        g57.n("invalid argument(s) (offset=%d, length=%d) for input array of %d element", new Object[]{0, Integer.valueOf(i2), Integer.valueOf(i)});
    }

    public abstract boolean A(a aVar);

    public abstract void A0(int i);

    public abstract void B0(long j);

    public abstract void C0(String str);

    public abstract void D0(BigDecimal bigDecimal);

    public abstract void E0(BigInteger bigInteger);

    public void F0(short s) {
        A0(s);
    }

    public void G0(Object obj) throws JsonGenerationException {
        throw new JsonGenerationException("No native support for writing Object Ids", this);
    }

    public abstract void H0(char c);

    public void I0(iah iahVar) {
        J0(((sah) iahVar).a);
    }

    public abstract void J0(String str);

    public abstract void K0(char[] cArr, int i);

    public void L0(iah iahVar) {
        M0(((sah) iahVar).a);
    }

    public abstract void M0(String str);

    public abstract void N0();

    public void O0(Object obj) {
        N0();
        o(obj);
    }

    public void P0(Object obj) {
        N0();
        o(obj);
    }

    public abstract void Q0();

    public void R0(Object obj) {
        Q0();
        o(obj);
    }

    public void S0(Object obj) {
        R0(obj);
    }

    public abstract void T0(iah iahVar);

    public abstract void U0(String str);

    public abstract void V0(char[] cArr, int i, int i2);

    public final void W0(String str, String str2) {
        w0(str);
        U0(str2);
    }

    public void X0(Object obj) throws JsonGenerationException {
        throw new JsonGenerationException("No native support for writing Type Ids", this);
    }

    public final void Y0(zcl zclVar) throws JsonGenerationException {
        mla mlaVar = zclVar.f;
        boolean z = false;
        if (y()) {
            zclVar.g = false;
            X0(zclVar.c);
        } else {
            String string = Objects.toString(zclVar.c, null);
            if (string != null) {
                zcl.a aVar = zclVar.e;
                if (mlaVar != mla.START_OBJECT && aVar.requiresObjectContext()) {
                    aVar = zcl.a.WRAPPER_ARRAY;
                    zclVar.e = aVar;
                }
                zclVar.g = true;
                int i = hia.b[aVar.ordinal()];
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        R0(zclVar.a);
                        W0(zclVar.d, string);
                        z = true;
                    } else if (i != 4) {
                        N0();
                        U0(string);
                    } else {
                        Q0();
                        w0(string);
                    }
                }
            }
        }
        int i2 = hia.a[mlaVar.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                return;
            }
            O0(zclVar.a);
        } else {
            if (z) {
                return;
            }
            R0(zclVar.a);
        }
    }

    public final void Z0(zcl zclVar) {
        mla mlaVar = zclVar.f;
        if (mlaVar == mla.START_OBJECT) {
            u0();
        } else if (mlaVar == mla.START_ARRAY) {
            o0();
        }
        if (zclVar.g) {
            int i = hia.b[zclVar.e.ordinal()];
            if (i == 1) {
                Object obj = zclVar.c;
                W0(zclVar.d, obj instanceof String ? (String) obj : String.valueOf(obj));
            } else {
                if (i == 2 || i == 3) {
                    return;
                }
                if (i != 5) {
                    u0();
                } else {
                    o0();
                }
            }
        }
    }

    public final void a0(String str) {
        w0(str);
        N0();
    }

    public abstract int b0(zh1 zh1Var, mn2 mn2Var, int i);

    public final void c(String str) {
        throw new JsonGenerationException(str, this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract void d0(zh1 zh1Var, byte[] bArr, int i, int i2);

    public abstract void flush();

    public abstract void i0(boolean z);

    public void j0(Object obj) throws JsonGenerationException {
        if (obj == null) {
            x0();
        } else {
            if (!(obj instanceof byte[])) {
                throw new JsonGenerationException("No native support for writing embedded objects of type ".concat(obj.getClass().getName()), this);
            }
            byte[] bArr = (byte[]) obj;
            d0(ai1.b, bArr, 0, bArr.length);
        }
    }

    public void m() {
        throw new UnsupportedOperationException("Operation not supported by `JsonGenerator` of type ".concat(getClass().getName()));
    }

    public void o(Object obj) {
        vma vmaVarZ = z();
        if (vmaVarZ != null) {
            vmaVarZ.h = obj;
        }
    }

    public abstract void o0();

    public abstract void u0();

    public abstract void v0(iah iahVar);

    public abstract void w0(String str);

    public abstract void writeObject(Object obj);

    public boolean x() {
        return false;
    }

    public abstract void x0();

    public boolean y() {
        return false;
    }

    public abstract void y0(double d);

    public abstract vma z();

    public abstract void z0(float f);
}
