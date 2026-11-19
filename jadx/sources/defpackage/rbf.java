package defpackage;

import com.applovin.shadow.okio.Utf8;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rbf extends tah {
    public static final ThreadLocal d = new ThreadLocal();
    public final qn3 b;
    public final Map c;

    public rbf(OutputStream outputStream) {
        ThreadLocal threadLocal = rn3.b;
        qn3 qn3Var = (qn3) threadLocal.get();
        if (qn3Var == null) {
            qn3Var = new qn3(outputStream);
            threadLocal.set(qn3Var);
        } else {
            qn3Var.f = outputStream;
            qn3Var.e = 0;
        }
        this.b = qn3Var;
        ThreadLocal threadLocal2 = d;
        Map map = (Map) threadLocal2.get();
        if (map == null) {
            map = new HashMap();
            threadLocal2.set(map);
        }
        this.c = map;
    }

    @Override // defpackage.tah
    public final void A(kbf kbfVar, List list, pai paiVar, r2c r2cVar) {
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            M0(kbfVar, r2cVar.e());
            paiVar.a(this, obj, r2cVar);
        }
    }

    @Override // defpackage.tah
    public final void D0(kbf kbfVar, jbf jbfVar) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        int iA = jbfVar.a();
        if (iA >= 0) {
            qn3Var.h(iA);
        } else {
            qn3Var.i(iA);
        }
    }

    @Override // defpackage.tah
    public final void E0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.d(4);
        byte[] bArr = qn3Var.c;
        int i2 = qn3Var.e;
        int i3 = i2 + 1;
        qn3Var.e = i3;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        qn3Var.e = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        qn3Var.e = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        qn3Var.e = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    @Override // defpackage.tah
    public final void F0(kbf kbfVar, long j) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.g(j);
    }

    @Override // defpackage.tah
    public final void G0(long j) {
        this.b.g(j);
    }

    @Override // defpackage.tah
    public final void H0(kbf kbfVar, long j) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.i(j);
    }

    @Override // defpackage.tah
    public final void I0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h((i << 1) ^ (i >> 31));
    }

    @Override // defpackage.tah
    public final void J0(String str, byte[] bArr) {
        qn3 qn3Var = this.b;
        qn3Var.getClass();
        qn3Var.f(bArr.length, bArr);
    }

    @Override // defpackage.tah
    public final void K0(kbf kbfVar, String str) {
        v0(kbfVar, (byte[]) this.c.computeIfAbsent(str, new bn0((byte) 27)));
    }

    @Override // defpackage.tah
    public final void L0(kbf kbfVar, String str, r2c r2cVar) {
        Map map = this.c;
        byte[] bArrA = (byte[]) map.get(str);
        if (bArrA == null) {
            bArrA = r2cVar.j.a();
            zsd.b(str, 16, bArrA);
            map.put(str, bArrA);
        }
        v0(kbfVar, bArrA);
    }

    @Override // defpackage.tah
    public final void M0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h(i);
    }

    @Override // defpackage.tah
    public final void O0(kbf kbfVar, int i) {
        M0(kbfVar, i);
    }

    @Override // defpackage.tah
    public final void P0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h(8 * i);
    }

    @Override // defpackage.tah
    public final void Q0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h(i);
    }

    @Override // defpackage.tah
    public final void R0(kbf kbfVar, String str, int i, r2c r2cVar) {
        char cCharAt;
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h(i);
        r2c.a aVar = qai.a;
        if (r2cVar.b && rzj.d && str.length() == i) {
            long j = rzj.b;
            Unsafe unsafe = yyj.a.a;
            if (unsafe.getByte(str, j) == 0) {
                byte[] bArr = (byte[]) unsafe.getObject(str, rzj.a);
                qn3Var.f(bArr.length, bArr);
                return;
            }
        }
        int length = str.length();
        int i2 = 0;
        while (i2 < length && (cCharAt = str.charAt(i2)) < 128) {
            qn3Var.e((byte) cCharAt);
            i2++;
        }
        if (i2 == length) {
            return;
        }
        while (i2 < length) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 128) {
                qn3Var.e((byte) cCharAt2);
            } else if (cCharAt2 < 2048) {
                qn3Var.e((byte) ((cCharAt2 >>> 6) | 960));
                qn3Var.e((byte) ((cCharAt2 & '?') | 128));
            } else if (Character.isSurrogate(cCharAt2)) {
                int iCodePointAt = Character.codePointAt(str, i2);
                if (iCodePointAt != cCharAt2) {
                    qn3Var.e((byte) ((iCodePointAt >>> 18) | 240));
                    qn3Var.e((byte) (((iCodePointAt >>> 12) & 63) | 128));
                    qn3Var.e((byte) (((iCodePointAt >>> 6) & 63) | 128));
                    qn3Var.e((byte) ((iCodePointAt & 63) | 128));
                    i2++;
                } else {
                    qn3Var.e(Utf8.REPLACEMENT_BYTE);
                }
            } else {
                qn3Var.e((byte) ((cCharAt2 >>> '\f') | 480));
                qn3Var.e((byte) (((cCharAt2 >>> 6) & 63) | 128));
                qn3Var.e((byte) ((cCharAt2 & '?') | 128));
            }
            i2++;
        }
    }

    @Override // defpackage.tah
    public final void S0(kbf kbfVar, byte[] bArr) {
        v0(kbfVar, bArr);
    }

    @Override // defpackage.tah
    public final void T0(kbf kbfVar, String str) {
        v0(kbfVar, (byte[]) this.c.computeIfAbsent(str, new bn0((byte) 26)));
    }

    @Override // defpackage.tah
    public final void U0(kbf kbfVar, String str, r2c r2cVar) {
        Map map = this.c;
        byte[] bArrA = (byte[]) map.get(str);
        if (bArrA == null) {
            bArrA = r2cVar.i.a();
            zsd.b(str, 32, bArrA);
            map.put(str, bArrA);
        }
        v0(kbfVar, bArrA);
    }

    @Override // defpackage.tah
    public final void V0(long j) {
        this.b.i(j);
    }

    @Override // defpackage.tah
    public final void W0(kbf kbfVar, int i) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.h(i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            qn3 qn3Var = this.b;
            if (qn3Var.e > 0) {
                qn3Var.c();
            }
            this.c.clear();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    @Override // defpackage.tah
    public final void o(kbf kbfVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k(kbfVar, (o2c) it.next());
        }
    }

    @Override // defpackage.tah
    public final void u0(kbf kbfVar, boolean z) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.e(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.tah
    public final void v0(kbf kbfVar, byte[] bArr) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        int length = bArr.length;
        qn3Var.h(length);
        qn3Var.f(length, bArr);
    }

    @Override // defpackage.tah
    public final void w0(kbf kbfVar, double d2) {
        int iD = kbfVar.d();
        qn3 qn3Var = this.b;
        qn3Var.h(iD);
        qn3Var.g(Double.doubleToRawLongBits(d2));
    }

    @Override // defpackage.tah
    public final void x(kbf kbfVar, o2c[] o2cVarArr) {
        for (o2c o2cVar : o2cVarArr) {
            k(kbfVar, o2cVar);
        }
    }

    @Override // defpackage.tah
    public final void x0(double d2) {
        qn3 qn3Var = this.b;
        qn3Var.getClass();
        qn3Var.g(Double.doubleToRawLongBits(d2));
    }

    @Override // defpackage.tah
    public final void A0() {
    }

    @Override // defpackage.tah
    public final void B0() {
    }

    @Override // defpackage.tah
    public final void C0() {
    }

    @Override // defpackage.tah
    public final void y0() {
    }

    @Override // defpackage.tah
    public final void z0() {
    }

    @Override // defpackage.tah
    public final void N0(kbf kbfVar) {
    }
}
