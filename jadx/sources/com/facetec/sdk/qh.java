package com.facetec.sdk;

import android.graphics.Color;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.muk;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class qh extends pv {
    private static final byte[] $$d = null;
    private static final int $$e = 0;
    private static long i;
    private transient byte[][] c;
    private transient int[] e;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$f(int r6, short r7, int r8) {
        /*
            int r8 = r8 * 2
            int r8 = 117 - r8
            byte[] r0 = com.facetec.sdk.qh.$$d
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r6 = r6 * 3
            int r6 = 4 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r6
            r4 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r6]
        L26:
            int r6 = r6 + 1
            int r8 = r8 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.qh.$$f(int, short, int):java.lang.String");
    }

    static {
        init$0();
        i = 5302595737358324180L;
    }

    public qh(pq pqVar, int i2) {
        super(null);
        qi.c(pqVar.a, 0L, i2);
        qe qeVar = pqVar.d;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = qeVar.a;
            int i7 = qeVar.d;
            if (i6 == i7) {
                muk.j("s.limit == s.pos");
                throw null;
            }
            i4 += i6 - i7;
            i5++;
            qeVar = qeVar.j;
        }
        this.c = new byte[i5][];
        this.e = new int[i5 << 1];
        qe qeVar2 = pqVar.d;
        int i8 = 0;
        while (i3 < i2) {
            byte[][] bArr = this.c;
            bArr[i8] = qeVar2.e;
            int i9 = qeVar2.a;
            int i10 = qeVar2.d;
            int i11 = (i9 - i10) + i3;
            i3 = i11 > i2 ? i2 : i11;
            int[] iArr = this.e;
            iArr[i8] = i3;
            iArr[bArr.length + i8] = i10;
            qeVar2.c = true;
            i8++;
            qeVar2 = qeVar2.j;
        }
    }

    private pv f() {
        return new pv(i());
    }

    public static void init$0() {
        $$d = new byte[]{24, -89, -40, -119};
        $$e = 71;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x011c  */
    /* JADX WARN: Code duplicated, block: B:33:0x011d  */
    private static void l(String str, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        int i3;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        hp hpVar = new hp();
        hpVar.b = i2;
        int length = charArray.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        while (true) {
            int i5 = hpVar.a;
            if (i5 >= charArray.length) {
                break;
            }
            try {
                Object[] objArr2 = {Integer.valueOf(charArray[i5]), hpVar, hpVar};
                Object objD = al.d(1599025581);
                if (objD == null) {
                    i3 = 35437;
                    i4 = 9138711;
                    objD = al.c((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 212, (char) Color.blue(0), View.MeasureSpec.getMode(0) + 24, 1324719492, false, TtmlNode.TAG_P, new Class[]{Integer.TYPE, Object.class, Object.class});
                } else {
                    i3 = 35437;
                    i4 = 9138711;
                }
                jArr[i5] = ((Long) ((Method) objD).invoke(null, objArr2)).longValue() ^ (i ^ (-5382846241751414697L));
                Object[] objArr3 = {hpVar, hpVar};
                Object objD2 = al.d(i4);
                if (objD2 == null) {
                    objD2 = al.c(TextUtils.getOffsetBefore("", 0) + 1876, (char) (i3 - (ViewConfiguration.getScrollBarSize() >> 8)), TextUtils.indexOf((CharSequence) "", '0', 0) + 25, 288480830, false, $$f(0, (short) 0, 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                cause = th.getCause();
                if (cause != null) {
                    throw th;
                }
                throw cause;
            }
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[length];
        hpVar.a = 0;
        while (true) {
            int i6 = hpVar.a;
            if (i6 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i6] = (char) jArr[i6];
            Object[] objArr4 = {hpVar, hpVar};
            Object objD3 = al.d(9138711);
            if (objD3 == null) {
                objD3 = al.c(AndroidCharacter.getMirror('0') + 1828, (char) (View.resolveSizeAndState(0, 0, 0) + 35437), TextUtils.indexOf("", "", 0) + 24, 288480830, false, $$f(0, (short) 0, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
        }
    }

    private Object writeReplace() {
        return f();
    }

    @Override // com.facetec.sdk.pv
    public final pv a() {
        return f().a();
    }

    @Override // com.facetec.sdk.pv
    public final boolean b(int i2, pv pvVar, int i3, int i4) {
        if (g() - i4 < 0) {
            return false;
        }
        int iE = e(0);
        while (i4 > 0) {
            int i5 = iE == 0 ? 0 : this.e[iE - 1];
            int iMin = Math.min(i4, ((this.e[iE] - i5) + i5) - i2);
            int[] iArr = this.e;
            byte[][] bArr = this.c;
            if (!pvVar.e(i3, bArr[iE], (i2 - i5) + iArr[bArr.length + iE], iMin)) {
                return false;
            }
            i2 += iMin;
            i3 += iMin;
            i4 -= iMin;
            iE++;
        }
        return true;
    }

    @Override // com.facetec.sdk.pv
    public final void c(pq pqVar) {
        int length = this.c.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int[] iArr = this.e;
            int i4 = iArr[length + i2];
            int i5 = iArr[i2];
            qe qeVar = new qe(this.c[i2], i4, (i4 + i5) - i3);
            qe qeVar2 = pqVar.d;
            if (qeVar2 == null) {
                qeVar.h = qeVar;
                qeVar.j = qeVar;
                pqVar.d = qeVar;
            } else {
                qeVar2.h.e(qeVar);
            }
            i2++;
            i3 = i5;
        }
        pqVar.a += (long) i3;
    }

    @Override // com.facetec.sdk.pv
    public final pv d() {
        return f().d();
    }

    @Override // com.facetec.sdk.pv
    public final boolean e(int i2, byte[] bArr, int i3, int i4) {
        if (i2 < 0 || i2 > g() - i4 || i3 < 0 || i3 > bArr.length - i4) {
            return false;
        }
        int iE = e(i2);
        while (i4 > 0) {
            int i5 = iE == 0 ? 0 : this.e[iE - 1];
            int iMin = Math.min(i4, ((this.e[iE] - i5) + i5) - i2);
            int[] iArr = this.e;
            byte[][] bArr2 = this.c;
            if (!qi.b(bArr2[iE], (i2 - i5) + iArr[bArr2.length + iE], bArr, i3, iMin)) {
                return false;
            }
            i2 += iMin;
            i3 += iMin;
            i4 -= iMin;
            iE++;
        }
        return true;
    }

    @Override // com.facetec.sdk.pv
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pv) {
            pv pvVar = (pv) obj;
            if (pvVar.g() == g() && b(0, pvVar, 0, g())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facetec.sdk.pv
    public final int g() {
        return this.e[this.c.length - 1];
    }

    @Override // com.facetec.sdk.pv
    public final pv h() {
        return f().h();
    }

    @Override // com.facetec.sdk.pv
    public final int hashCode() {
        int i2 = this.d;
        if (i2 != 0) {
            return i2;
        }
        int length = this.c.length;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i3 < length) {
            byte[] bArr = this.c[i3];
            int[] iArr = this.e;
            int i6 = iArr[length + i3];
            int i7 = iArr[i3];
            int i8 = (i7 - i5) + i6;
            while (i6 < i8) {
                i4 = (i4 * 31) + bArr[i6];
                i6++;
            }
            i3++;
            i5 = i7;
        }
        this.d = i4;
        return i4;
    }

    @Override // com.facetec.sdk.pv
    public final byte[] i() throws Throwable {
        int[] iArr = this.e;
        byte[][] bArr = this.c;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int[] iArr2 = this.e;
            int i4 = iArr2[length + i2];
            int i5 = iArr2[i2];
            try {
                Object[] objArr = {this.c[i2], Integer.valueOf(i4), bArr2, Integer.valueOf(i3), Integer.valueOf(i5 - i3)};
                Object[] objArr2 = new Object[1];
                l("᧩驭ừ鍏ទ蠤ಸ脄֜릪㩆뻟㍄랴⠴겏", Color.rgb(0, 0, 0) + 16810895, objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                l("᧢\uebf8\ufde3쿹퇞ꏍ뗚蟌覲", TextUtils.indexOf((CharSequence) "", '0', 0) + 61962, objArr3);
                String str = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                i2++;
                i3 = i5;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return bArr2;
    }

    @Override // com.facetec.sdk.pv
    public final String toString() {
        return f().toString();
    }

    @Override // com.facetec.sdk.pv
    public final pv a(int i2, int i3) {
        return f().a(i2, i3);
    }

    @Override // com.facetec.sdk.pv
    public final String c() {
        return f().c();
    }

    @Override // com.facetec.sdk.pv
    public final byte b(int i2) {
        qi.c(this.e[this.c.length - 1], i2, 1L);
        int iE = e(i2);
        int i3 = iE == 0 ? 0 : this.e[iE - 1];
        int[] iArr = this.e;
        byte[][] bArr = this.c;
        return bArr[iE][(i2 - i3) + iArr[bArr.length + iE]];
    }

    @Override // com.facetec.sdk.pv
    public final String b() {
        return f().b();
    }

    private int e(int i2) {
        int iBinarySearch = Arrays.binarySearch(this.e, 0, this.c.length, i2 + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.facetec.sdk.pv
    public final String e() {
        return f().e();
    }
}
