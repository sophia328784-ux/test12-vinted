package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ye8 extends iia {
    public final ufd b;
    public final int c;
    public final p89 d;
    public final boolean e;
    public vma f;
    public boolean g;

    static {
        iia.a.WRITE_NUMBERS_AS_STRINGS.getMask();
        iia.a.ESCAPE_NON_ASCII.getMask();
        iia.a.STRICT_DUPLICATE_DETECTION.getMask();
    }

    public ye8(p89 p89Var, int i, ufd ufdVar) {
        this.c = i;
        this.b = ufdVar;
        this.d = p89Var;
        this.f = new vma(0, null, iia.a.STRICT_DUPLICATE_DETECTION.enabledIn(i) ? new ja6(this) : null);
        this.e = iia.a.WRITE_NUMBERS_AS_STRINGS.enabledIn(i);
    }

    @Override // defpackage.iia
    public final boolean A(iia.a aVar) {
        return (this.c & aVar.getMask()) != 0;
    }

    @Override // defpackage.iia
    public void L0(iah iahVar) {
        b1("write raw value");
        I0(iahVar);
    }

    @Override // defpackage.iia
    public void M0(String str) {
        b1("write raw value");
        J0(str);
    }

    @Override // defpackage.iia
    public void R0(Object obj) {
        Q0();
        if (obj != null) {
            o(obj);
        }
    }

    @Override // defpackage.iia
    public void T0(iah iahVar) {
        U0(((sah) iahVar).a);
    }

    public final String a1(BigDecimal bigDecimal) {
        Integer numValueOf = Integer.valueOf(DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE);
        if (!iia.a.WRITE_BIGDECIMAL_AS_PLAIN.enabledIn(this.c)) {
            return bigDecimal.toString();
        }
        int iScale = bigDecimal.scale();
        if (iScale >= -9999 && iScale <= 9999) {
            return bigDecimal.toPlainString();
        }
        c(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(iScale), numValueOf, numValueOf));
        throw null;
    }

    @Override // defpackage.iia
    public int b0(zh1 zh1Var, mn2 mn2Var, int i) {
        m();
        throw null;
    }

    public abstract void b1(String str);

    @Override // defpackage.iia, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.g) {
            return;
        }
        p89 p89Var = this.d;
        if (p89Var != null) {
            p89Var.close();
        }
        this.g = true;
    }

    @Override // defpackage.iia
    public final void o(Object obj) {
        vma vmaVar = this.f;
        if (vmaVar != null) {
            vmaVar.h = obj;
        }
    }

    @Override // defpackage.iia
    public void v0(iah iahVar) {
        w0(((sah) iahVar).a);
    }

    @Override // defpackage.iia
    public final void writeObject(Object obj) {
        if (obj == null) {
            x0();
            return;
        }
        ufd ufdVar = this.b;
        if (ufdVar != null) {
            ufdVar.a(this, obj);
            return;
        }
        if (obj instanceof String) {
            U0((String) obj);
            return;
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number instanceof Integer) {
                A0(number.intValue());
                return;
            }
            if (number instanceof Long) {
                B0(number.longValue());
                return;
            }
            if (number instanceof Double) {
                y0(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                z0(number.floatValue());
                return;
            }
            if (number instanceof Short) {
                F0(number.shortValue());
                return;
            }
            if (number instanceof Byte) {
                F0(number.byteValue());
                return;
            }
            if (number instanceof BigInteger) {
                E0((BigInteger) number);
                return;
            }
            if (number instanceof BigDecimal) {
                D0((BigDecimal) number);
                return;
            } else if (number instanceof AtomicInteger) {
                A0(((AtomicInteger) number).get());
                return;
            } else if (number instanceof AtomicLong) {
                B0(((AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            d0(ai1.b, bArr, 0, bArr.length);
            return;
        } else if (obj instanceof Boolean) {
            i0(((Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof AtomicBoolean) {
            i0(((AtomicBoolean) obj).get());
            return;
        }
        vke.s(obj.getClass().getName(), ")", "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed ");
    }

    @Override // defpackage.iia
    public final vma z() {
        return this.f;
    }
}
