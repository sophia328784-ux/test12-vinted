package com.facetec.sdk;

import android.content.Context;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.muk;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nd {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int a;
    private static int c;

    static {
        init$0();
        c = 0;
        a = 1;
    }

    public static void b(long j, long j2) throws Throwable {
        int i = a;
        int i2 = i ^ 41;
        c = ((((i & 41) | i2) << 1) - i2) % 128;
        Object obj = ca.d.class.getField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).get(null);
        int i3 = c;
        int i4 = ((i3 ^ 81) | (i3 & 81)) << 1;
        int i5 = -(((~i3) & 81) | (i3 & (-82)));
        a = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
        try {
            Object[] objArr = {null, obj};
            byte[] bArr = $$a;
            byte b = bArr[9];
            byte b2 = b;
            Object[] objArr2 = new Object[1];
            k(b, b2, (byte) (b2 - 1), objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            byte b3 = bArr[9];
            byte b4 = (byte) (b3 - 1);
            Object[] objArr3 = new Object[1];
            k(b4, b4, b3, objArr3);
            Method method = cls.getMethod((String) objArr3[0], Context.class, ca.d.class);
            method.setAccessible(true);
            method.invoke(null, objArr);
            c = (a + 25) % 128;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static nd c(mw mwVar, String str) {
        Charset charset = nm.d;
        if (mwVar != null) {
            Charset charsetD = mwVar.d((Charset) null);
            if (charsetD == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(mwVar);
                sb.append("; charset=utf-8");
                mwVar = mw.d(sb.toString());
            } else {
                charset = charsetD;
            }
        }
        return e(mwVar, str.getBytes(charset));
    }

    private static nd d(mw mwVar, byte[] bArr, int i) {
        if (bArr != null) {
            nm.d(bArr.length, 0L, i);
            return new nd(i, bArr, 0) { // from class: com.facetec.sdk.nd.4
                private /* synthetic */ int a;
                private /* synthetic */ int c = 0;
                private /* synthetic */ byte[] e;

                @Override // com.facetec.sdk.nd
                public final void b(pr prVar) throws IOException {
                    prVar.c(this.e, this.c, this.a);
                }

                @Override // com.facetec.sdk.nd
                public final mw d() {
                    return this.b;
                }

                @Override // com.facetec.sdk.nd
                public final long e() {
                    return this.a;
                }
            };
        }
        muk.m("content == null");
        return null;
    }

    public static nd e(mw mwVar, byte[] bArr) {
        return d(mwVar, bArr, bArr.length);
    }

    public static void init$0() {
        $$a = new byte[]{4, -51, -98, -108, -9, 5, 66, -53, 8, 1, 1, -12, 18, 5, 56, -66, 18, -4, 64, -50, 5};
        $$b = 57;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void k(short r7, int r8, short r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 * 17
            int r7 = r7 + 1
            int r8 = r8 * 2
            int r8 = r8 + 97
            byte[] r0 = com.facetec.sdk.nd.$$a
            int r9 = r9 * 17
            int r9 = r9 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2d
        L17:
            r3 = r2
        L18:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L27:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r6
        L2d:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + 3
            int r9 = r0 + 1
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.nd.k(short, int, short, java.lang.Object[]):void");
    }

    public abstract void b(pr prVar) throws IOException;

    public abstract mw d();

    public long e() throws IOException {
        return -1L;
    }
}
