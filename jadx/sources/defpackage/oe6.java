package defpackage;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public abstract class oe6 implements fe6 {

    public static abstract class a extends oe6 {
        public oe6 u() {
            int iF = f();
            if ((iF & 1) == 0) {
                muk.A("Half-trace only defined for odd m");
                return null;
            }
            int i = (iF + 1) >>> 1;
            int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i);
            oe6 oe6VarA = this;
            int i2 = 1;
            while (iNumberOfLeadingZeros > 0) {
                oe6VarA = oe6VarA.q(i2 << 1).a(oe6VarA);
                iNumberOfLeadingZeros--;
                i2 = i >>> iNumberOfLeadingZeros;
                if ((i2 & 1) != 0) {
                    oe6VarA = oe6VarA.q(2).a(this);
                }
            }
            return oe6VarA;
        }

        public boolean v() {
            return this instanceof kxg;
        }

        public int w() {
            int iF = f();
            int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(iF);
            oe6 oe6VarA = this;
            int i = 1;
            while (iNumberOfLeadingZeros > 0) {
                oe6VarA = oe6VarA.q(i).a(oe6VarA);
                iNumberOfLeadingZeros--;
                i = iF >>> iNumberOfLeadingZeros;
                if ((i & 1) != 0) {
                    oe6VarA = oe6VarA.o().a(this);
                }
            }
            if (oe6VarA.i()) {
                return 0;
            }
            if (oe6VarA.h()) {
                return 1;
            }
            muk.A("Internal error in trace calculation");
            return 0;
        }
    }

    public static abstract class b extends oe6 {
    }

    public abstract oe6 a(oe6 oe6Var);

    public abstract oe6 b();

    public int c() {
        return t().bitLength();
    }

    public abstract oe6 d(oe6 oe6Var);

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public final void e(int i, byte[] bArr) {
        int i2;
        BigInteger bigIntegerT = t();
        int iF = (f() + 7) / 8;
        BigInteger bigInteger = iq1.a;
        byte[] byteArray = bigIntegerT.toByteArray();
        if (byteArray.length == iF) {
            System.arraycopy(byteArray, 0, bArr, i, iF);
            return;
        }
        if (byteArray[0] == 0) {
            i2 = byteArray.length == 1 ? 0 : 1;
        }
        int length = byteArray.length - i2;
        if (length > iF) {
            g57.s("standard length exceeded for value");
            return;
        }
        int i3 = (iF - length) + i;
        Arrays.fill(bArr, i, i3, (byte) 0);
        System.arraycopy(byteArray, i2, bArr, i3, length);
    }

    public abstract int f();

    public abstract oe6 g();

    public boolean h() {
        return c() == 1;
    }

    public boolean i() {
        return t().signum() == 0;
    }

    public abstract oe6 j(oe6 oe6Var);

    public oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return j(oe6Var).r(oe6Var2.j(oe6Var3));
    }

    public oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return j(oe6Var).a(oe6Var2.j(oe6Var3));
    }

    public abstract oe6 m();

    public abstract oe6 n();

    public abstract oe6 o();

    public oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        return o().a(oe6Var.j(oe6Var2));
    }

    public oe6 q(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this = this.o();
        }
        return this;
    }

    public abstract oe6 r(oe6 oe6Var);

    public boolean s() {
        return t().testBit(0);
    }

    public abstract BigInteger t();

    public final String toString() {
        return t().toString(16);
    }
}
