package com.facetec.sdk;

import android.content.Context;
import android.os.SystemClock;
import com.mparticle.kits.ReportingMessage;
import defpackage.pui;
import defpackage.ti2;
import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fd<T> {
    public static int c;
    public static int d;

    public static int e() {
        int i = c;
        int i2 = i % 6572395;
        c = i + 1;
        if (i2 != 0) {
            return d;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        d = iElapsedRealtime;
        return iElapsedRealtime;
    }

    public final eq a(T t) {
        try {
            gg ggVar = new gg();
            e(ggVar, t);
            return ggVar.b();
        } catch (IOException e) {
            throw new et(e);
        }
    }

    public abstract T a(gw gwVar) throws IOException;

    public final fd<T> c() {
        return new fd<T>() { // from class: com.facetec.sdk.fd.1
            private static final byte[] $$a = null;
            private static final int $$b = 0;
            private static int a;
            private static int b;

            static {
                init$0();
                b = 0;
                a = 1;
            }

            private static void a() throws Throwable {
                int i = b;
                int i2 = (i & (-14)) | ((~i) & 13);
                int i3 = -(-((i & 13) << 1));
                a = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
                Object obj = ca.d.class.getField(ReportingMessage.MessageType.EVENT).get(null);
                int i4 = a;
                int i5 = i4 & 39;
                b = ti2.a((i4 | 39) & (~i5), ~(i5 << 1), 1, 128);
                try {
                    byte[] bArr = $$a;
                    byte b2 = bArr[9];
                    byte b3 = (byte) (b2 + 1);
                    byte b4 = (byte) (-b2);
                    Object[] objArr = new Object[1];
                    f(b3, b4, b4, objArr);
                    Class<?> cls = Class.forName((String) objArr[0]);
                    byte b5 = (byte) (-bArr[9]);
                    byte b6 = (byte) (b5 - 1);
                    Object[] objArr2 = new Object[1];
                    f(b5, b6, b6, objArr2);
                    Method method = cls.getMethod((String) objArr2[0], Context.class, ca.d.class);
                    method.setAccessible(true);
                    method.invoke(null, null, obj);
                    int i6 = a;
                    int i7 = (i6 & (-120)) | ((~i6) & 119);
                    int i8 = (i6 & 119) << 1;
                    int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                    b = i9 % 128;
                    if (i9 % 2 != 0) {
                        int i10 = 75 / 0;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }

            /* JADX WARN: Code duplicated, block: B:10:0x0027  */
            /* JADX WARN: Code duplicated, block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
            /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
                java.lang.StackOverflowError
                	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
                	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
                */
            private static void f(byte r6, int r7, byte r8, java.lang.Object[] r9) {
                /*
                    int r6 = r6 * 2
                    int r6 = 99 - r6
                    byte[] r0 = com.facetec.sdk.fd.AnonymousClass1.$$a
                    int r8 = r8 * 17
                    int r1 = r8 + 1
                    int r7 = r7 * 17
                    int r7 = 20 - r7
                    byte[] r1 = new byte[r1]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r6 = r7
                    r4 = r8
                    r3 = r2
                    goto L2e
                L17:
                    r3 = r2
                L18:
                    byte r4 = (byte) r6
                    r1[r3] = r4
                    int r7 = r7 + 1
                    if (r3 != r8) goto L27
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    r9[r2] = r6
                    return
                L27:
                    r4 = r0[r7]
                    int r3 = r3 + 1
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L2e:
                    int r7 = r7 + r4
                    int r7 = r7 + 3
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.fd.AnonymousClass1.f(byte, int, byte, java.lang.Object[]):void");
            }

            public static void init$0() {
                $$a = new byte[]{97, 113, 109, -41, 9, -5, -66, 53, -8, -1, -1, 12, -18, -5, -56, 66, -18, 4, -64, 50, -5};
                $$b = pui.Targets_feedback_VALUE;
            }

            @Override // com.facetec.sdk.fd
            public final void e(gt gtVar, T t) throws IOException {
                if (t == null) {
                    gtVar.j();
                } else {
                    fd.this.e(gtVar, t);
                }
            }

            @Override // com.facetec.sdk.fd
            public final T a(gw gwVar) throws Throwable {
                if (gwVar.g() == gu.NULL) {
                    gwVar.o();
                    return null;
                }
                return (T) fd.this.a(gwVar);
            }
        };
    }

    public abstract void e(gt gtVar, T t) throws IOException;
}
