package com.facetec.sdk;

import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import defpackage.muk;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class py implements qg {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static int i;
    private boolean b;
    private int c;
    private final px d;
    private final Inflater e;

    static {
        init$0();
        a = 0;
        i = 1;
    }

    public py(px pxVar, Inflater inflater) {
        if (pxVar == null) {
            g57.s("source == null");
            throw null;
        }
        if (inflater == null) {
            g57.s("inflater == null");
            throw null;
        }
        this.d = pxVar;
        this.e = inflater;
    }

    private static void a() throws Throwable {
        int i2 = i + 115;
        a = i2 % 128;
        if (i2 % 2 != 0) {
            byte b = (byte) ($$a[9] - 1);
            byte b2 = b;
            Object[] objArr = new Object[1];
            f(b, b2, b2, objArr);
            Class.forName((String) objArr[0]).getField(ReportingMessage.MessageType.EVENT).getBoolean(null);
            throw null;
        }
        byte[] bArr = $$a;
        byte b3 = (byte) (bArr[9] - 1);
        byte b4 = b3;
        Object[] objArr2 = new Object[1];
        f(b3, b4, b4, objArr2);
        if (Class.forName((String) objArr2[0]).getField(ReportingMessage.MessageType.EVENT).getBoolean(null)) {
            a = (i + 45) % 128;
            return;
        }
        byte b5 = (byte) (bArr[9] - 1);
        byte b6 = b5;
        Object[] objArr3 = new Object[1];
        f(b5, b6, b6, objArr3);
        Class.forName((String) objArr3[0]).getField(ReportingMessage.MessageType.EVENT).setBoolean(null, true);
        int i3 = a;
        i = (((i3 | 21) << 1) - (i3 ^ 21)) % 128;
        try {
            Constructor declaredConstructor = ca.AnonymousClass4.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Object[] objArr4 = {declaredConstructor.newInstance(null)};
            Method method = dj.class.getMethod("c", Runnable.class);
            method.setAccessible(true);
            method.invoke(null, objArr4);
            int i4 = a;
            int i5 = i4 & 1;
            int i6 = ((i4 ^ 1) | i5) << 1;
            int i7 = -((i4 | 1) & (~i5));
            i = ((i6 & i7) + (i7 | i6)) % 128;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private void b() throws IOException {
        int i2 = this.c;
        if (i2 == 0) {
            return;
        }
        int remaining = i2 - this.e.getRemaining();
        this.c -= remaining;
        this.d.g(remaining);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void f(short r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r8 = 3 - r8
            int r6 = r6 * 4
            int r0 = 18 - r6
            int r7 = r7 * 2
            int r7 = r7 + 99
            byte[] r1 = com.facetec.sdk.py.$$a
            byte[] r0 = new byte[r0]
            int r6 = 17 - r6
            r2 = 0
            if (r1 != 0) goto L19
            r3 = r1
            r4 = r2
            r1 = r8
            goto L36
        L19:
            r3 = r8
            r8 = r7
            r7 = r3
            r3 = r2
        L1d:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L2c:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L36:
            int r7 = -r7
            int r1 = r1 + r7
            int r7 = r1 + 3
            r1 = r8
            r8 = r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.py.f(short, short, byte, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{97, 20, 18, -95, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
        $$b = 99;
    }

    @Override // com.facetec.sdk.qg
    public final long a_(pq pqVar, long j) throws IOException {
        boolean z;
        if (j < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(j)));
            return 0L;
        }
        if (this.b) {
            muk.A("closed");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        do {
            z = false;
            if (this.e.needsInput()) {
                b();
                if (this.e.getRemaining() != 0) {
                    muk.A("?");
                    return 0L;
                }
                if (this.d.b()) {
                    z = true;
                } else {
                    qe qeVar = this.d.d().d;
                    int i2 = qeVar.a;
                    int i3 = qeVar.d;
                    int i4 = i2 - i3;
                    this.c = i4;
                    this.e.setInput(qeVar.e, i3, i4);
                }
            }
            try {
                qe qeVarD = pqVar.d(1);
                int iInflate = this.e.inflate(qeVarD.e, qeVarD.a, (int) Math.min(j, 8192 - qeVarD.a));
                if (iInflate > 0) {
                    qeVarD.a += iInflate;
                    long j2 = iInflate;
                    pqVar.a += j2;
                    return j2;
                }
                if (!this.e.finished() && !this.e.needsDictionary()) {
                }
                b();
                if (qeVarD.d != qeVarD.a) {
                    return -1L;
                }
                pqVar.d = qeVarD.d();
                qd.c(qeVarD);
                return -1L;
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        } while (!z);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.b) {
            return;
        }
        this.e.end();
        this.b = true;
        this.d.close();
    }

    @Override // com.facetec.sdk.qg
    public final ql e() {
        return this.d.e();
    }
}
