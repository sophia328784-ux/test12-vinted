package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.widget.ExpandableListView;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import defpackage.gv7;
import defpackage.muk;
import defpackage.p83;
import defpackage.pui;
import defpackage.u30;
import defpackage.vke;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pq implements pr, px, Cloneable, ByteChannel {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] b;
    private static char c;
    private static char e;
    private static char f;
    private static char j;
    long a;
    qe d;

    private static String $$c(byte b2, byte b3, short s) {
        int i = 3 - (b2 * 3);
        int i2 = 106 - (b3 * 2);
        byte[] bArr = $$a;
        int i3 = s * 3;
        byte[] bArr2 = new byte[1 - i3];
        int i4 = 0 - i3;
        int i5 = -1;
        if (bArr == null) {
            i2 = i + i4;
            i = i;
        }
        while (true) {
            int i6 = i + 1;
            i5++;
            bArr2[i5] = (byte) i2;
            if (i5 == i4) {
                return new String(bArr2, 0);
            }
            i2 += bArr[i6];
            i = i6;
        }
    }

    static {
        init$0();
        s();
        b = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    }

    public static void init$0() {
        $$a = new byte[]{91, -58, 15, 116};
        $$b = pui.Targets_repeated_listing_prompt_cancel_VALUE;
    }

    public static void s() {
        c = (char) 48647;
        e = (char) 17830;
        j = (char) 64908;
        f = (char) 50170;
    }

    private static void t(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        ho hoVar = new ho();
        char[] cArr = new char[charArray.length];
        hoVar.e = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        while (true) {
            int i3 = hoVar.e;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            cArr2[0] = charArray[i3];
            char c2 = 1;
            cArr2[1] = charArray[i3 + 1];
            int i4 = 58224;
            int i5 = 0;
            while (i5 < 16) {
                char c3 = cArr2[c2];
                char c4 = cArr2[0];
                int i6 = (c4 + i4) ^ ((c4 << 4) + ((char) (((long) j) ^ 8315476511960180427L)));
                int i7 = c4 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(f);
                    objArr2[i2] = Integer.valueOf(i7);
                    objArr2[c2] = Integer.valueOf(i6);
                    objArr2[0] = Integer.valueOf(c3);
                    Object objD = al.d(-1379624300);
                    Class cls = Integer.TYPE;
                    if (objD == null) {
                        objD = al.c(TextUtils.indexOf("", "", 0, 0) + 2064, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), 24 - Color.argb(0, 0, 0, 0), -1132579139, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    cArr2[c2] = cCharValue;
                    char c5 = cArr2[0];
                    int i8 = i2;
                    char[] cArr3 = cArr2;
                    int i9 = (cCharValue + i4) ^ ((cCharValue << 4) + ((char) (((long) c) ^ 8315476511960180427L)));
                    int i10 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(e);
                    objArr3[i8] = Integer.valueOf(i10);
                    objArr3[c2] = Integer.valueOf(i9);
                    objArr3[0] = Integer.valueOf(c5);
                    Object objD2 = al.d(-1379624300);
                    if (objD2 == null) {
                        objD2 = al.c(2064 - View.MeasureSpec.getMode(0), (char) Gravity.getAbsoluteGravity(0, 0), 24 - TextUtils.getOffsetBefore("", 0), -1132579139, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    i4 -= 40503;
                    i5++;
                    c2 = c2;
                    i2 = i8;
                    cArr2 = cArr3;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i11 = i2;
            char[] cArr4 = cArr2;
            char c6 = c2;
            int i12 = hoVar.e;
            cArr[i12] = cArr4[0];
            cArr[i12 + 1] = cArr4[c6];
            i2 = i11;
            Object[] objArr4 = new Object[i2];
            objArr4[c6] = hoVar;
            objArr4[0] = hoVar;
            Object objD3 = al.d(551386488);
            if (objD3 == null) {
                objD3 = al.c(95 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, 828887377, false, "i", new Class[]{Object.class, Object.class});
            }
            ((Method) objD3).invoke(null, objArr4);
            cArr2 = cArr4;
        }
    }

    public final int a(byte[] bArr, int i, int i2) throws Throwable {
        qi.c(bArr.length, i, i2);
        qe qeVar = this.d;
        if (qeVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, qeVar.a - qeVar.d);
        try {
            Object[] objArr = {qeVar.e, Integer.valueOf(qeVar.d), bArr, Integer.valueOf(i), Integer.valueOf(iMin)};
            Object[] objArr2 = new Object[1];
            t("젼ቊ쑌ζ骣믆登ࡧ蜷\u4dbf₺\uddf9귭\u2457搪쳚", View.MeasureSpec.makeMeasureSpec(0, 0) + 16, objArr2);
            Class<?> cls = Class.forName((String) objArr2[0]);
            Object[] objArr3 = new Object[1];
            t("☽뽉⏁₽쿲ꎎ\ue28dႝ꽽㋍", 9 - View.MeasureSpec.getMode(0), objArr3);
            String str = (String) objArr3[0];
            Class cls2 = Integer.TYPE;
            cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
            int i3 = qeVar.d + iMin;
            qeVar.d = i3;
            this.a -= (long) iMin;
            if (i3 == qeVar.a) {
                this.d = qeVar.d();
                qd.c(qeVar);
            }
            return iMin;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.facetec.sdk.qg
    public final long a_(pq pqVar, long j2) throws Throwable {
        if (pqVar == null) {
            g57.s("sink == null");
            return 0L;
        }
        if (j2 < 0) {
            g57.s("byteCount < 0: ".concat(String.valueOf(j2)));
            return 0L;
        }
        long j3 = this.a;
        if (j3 == 0) {
            return -1L;
        }
        if (j2 > j3) {
            j2 = j3;
        }
        pqVar.c(this, j2);
        return j2;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pq c(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            g57.s("source == null");
            return null;
        }
        long j2 = i2;
        qi.c(bArr.length, i, j2);
        int i3 = i2 + i;
        while (i < i3) {
            qe qeVarD = d(1);
            int iMin = Math.min(i3 - i, 8192 - qeVarD.a);
            try {
                Object[] objArr = {bArr, Integer.valueOf(i), qeVarD.e, Integer.valueOf(qeVarD.a), Integer.valueOf(iMin)};
                Object[] objArr2 = new Object[1];
                t("젼ቊ쑌ζ骣믆登ࡧ蜷\u4dbf₺\uddf9귭\u2457搪쳚", 16 - ExpandableListView.getPackedPositionType(0L), objArr2);
                Class<?> cls = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                t("☽뽉⏁₽쿲ꎎ\ue28dႝ꽽㋍", Color.blue(0) + 9, objArr3);
                String str = (String) objArr3[0];
                Class cls2 = Integer.TYPE;
                cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                i += iMin;
                qeVarD.a += iMin;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        this.a += j2;
        return this;
    }

    @Override // com.facetec.sdk.qf
    public final void c(pq pqVar, long j2) throws Throwable {
        qe qeVarD;
        if (pqVar == null) {
            g57.s("source == null");
            return;
        }
        if (pqVar == this) {
            g57.s("source == this");
            return;
        }
        qi.c(pqVar.a, 0L, j2);
        while (j2 > 0) {
            qe qeVar = pqVar.d;
            int i = qeVar.a;
            int i2 = qeVar.d;
            if (j2 < i - i2) {
                qe qeVar2 = this.d;
                qe qeVar3 = qeVar2 != null ? qeVar2.h : null;
                if (qeVar3 != null && qeVar3.b) {
                    if ((((long) qeVar3.a) + j2) - ((long) (qeVar3.c ? 0 : qeVar3.d)) <= 8192) {
                        qeVar.c(qeVar3, (int) j2);
                        pqVar.a -= j2;
                        this.a += j2;
                        return;
                    }
                }
                int i3 = (int) j2;
                if (i3 <= 0 || i3 > i - i2) {
                    vke.d();
                    return;
                }
                if (i3 >= 1024) {
                    qeVarD = qeVar.c();
                } else {
                    qeVarD = qd.d();
                    try {
                        Object[] objArr = {qeVar.e, Integer.valueOf(qeVar.d), qeVarD.e, 0, Integer.valueOf(i3)};
                        Object[] objArr2 = new Object[1];
                        t("젼ቊ쑌ζ骣믆登ࡧ蜷\u4dbf₺\uddf9귭\u2457搪쳚", 16 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
                        Class<?> cls = Class.forName((String) objArr2[0]);
                        Object[] objArr3 = new Object[1];
                        t("☽뽉⏁₽쿲ꎎ\ue28dႝ꽽㋍", 9 - (Process.myPid() >> 22), objArr3);
                        String str = (String) objArr3[0];
                        Class cls2 = Integer.TYPE;
                        cls.getMethod(str, Object.class, cls2, Object.class, cls2, cls2).invoke(null, objArr);
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                qeVarD.a = qeVarD.d + i3;
                qeVar.d += i3;
                qeVar.h.e(qeVarD);
                pqVar.d = qeVarD;
                qeVar = qeVarD;
            }
            long j3 = qeVar.a - qeVar.d;
            pqVar.d = qeVar.d();
            qe qeVar4 = this.d;
            if (qeVar4 == null) {
                this.d = qeVar;
                qeVar.h = qeVar;
                qeVar.j = qeVar;
            } else {
                qe qeVarE = qeVar4.h.e(qeVar);
                qe qeVar5 = qeVarE.h;
                if (qeVar5 == qeVarE) {
                    atd.bc.a.h();
                    return;
                } else if (qeVar5.b) {
                    int i4 = qeVarE.a - qeVarE.d;
                    if (i4 <= (8192 - qeVar5.a) + (qeVar5.c ? 0 : qeVar5.d)) {
                        qeVarE.c(qeVar5, i4);
                        qeVarE.d();
                        qd.c(qeVarE);
                    }
                }
            }
            pqVar.a -= j3;
            this.a += j3;
            j2 -= j3;
        }
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        pq pqVar = new pq();
        if (this.a == 0) {
            return pqVar;
        }
        qe qeVarC = this.d.c();
        pqVar.d = qeVarC;
        qeVarC.h = qeVarC;
        qeVarC.j = qeVarC;
        qe qeVar = this.d;
        while (true) {
            qeVar = qeVar.j;
            if (qeVar == this.d) {
                pqVar.a = this.a;
                return pqVar;
            }
            pqVar.d.h.e(qeVar.c());
        }
    }

    public final pq d(pq pqVar, long j2, long j3) {
        if (pqVar == null) {
            g57.s("out == null");
            return null;
        }
        long j4 = j2;
        qi.c(this.a, j4, j3);
        if (j3 != 0) {
            pqVar.a += j3;
            qe qeVar = this.d;
            while (true) {
                int i = qeVar.a;
                int i2 = qeVar.d;
                if (j4 < i - i2) {
                    break;
                }
                j4 -= (long) (i - i2);
                qeVar = qeVar.j;
            }
            qe qeVar2 = qeVar;
            long j5 = j3;
            while (j5 > 0) {
                qe qeVarC = qeVar2.c();
                int i3 = (int) (((long) qeVarC.d) + j4);
                qeVarC.d = i3;
                qeVarC.a = Math.min(i3 + ((int) j5), qeVarC.a);
                qe qeVar3 = pqVar.d;
                if (qeVar3 == null) {
                    qeVarC.h = qeVarC;
                    qeVarC.j = qeVarC;
                    pqVar.d = qeVarC;
                } else {
                    qeVar3.h.e(qeVarC);
                }
                j5 -= (long) (qeVarC.a - qeVarC.d);
                qeVar2 = qeVar2.j;
                j4 = 0;
            }
        }
        return this;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final pq f(int i) {
        qe qeVarD = d(4);
        byte[] bArr = qeVarD.e;
        int i2 = qeVarD.a;
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
        qeVarD.a = i2 + 4;
        this.a += 4;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq)) {
            return false;
        }
        pq pqVar = (pq) obj;
        long j2 = this.a;
        if (j2 != pqVar.a) {
            return false;
        }
        long j3 = 0;
        if (j2 == 0) {
            return true;
        }
        qe qeVar = this.d;
        qe qeVar2 = pqVar.d;
        int i = qeVar.d;
        int i2 = qeVar2.d;
        while (j3 < this.a) {
            long jMin = Math.min(qeVar.a - i, qeVar2.a - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (qeVar.e[i] != qeVar2.e[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == qeVar.a) {
                qeVar = qeVar.j;
                i = qeVar.d;
            }
            if (i2 == qeVar2.a) {
                qeVar2 = qeVar2.j;
                i2 = qeVar2.d;
            }
            j3 += jMin;
        }
        return true;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final pq n(long j2) {
        boolean z;
        if (j2 == 0) {
            return g(48);
        }
        int i = 1;
        if (j2 < 0) {
            j2 = -j2;
            if (j2 < 0) {
                return a("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j2 < 100000000) {
            if (j2 < 10000) {
                if (j2 >= 100) {
                    i = j2 < 1000 ? 3 : 4;
                } else if (j2 >= 10) {
                    i = 2;
                }
            } else if (j2 < 1000000) {
                i = j2 < 100000 ? 5 : 6;
            } else {
                i = j2 < 10000000 ? 7 : 8;
            }
        } else if (j2 < 1000000000000L) {
            if (j2 < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = j2 < C.NANOS_PER_SECOND ? 9 : 10;
            } else {
                i = j2 < 100000000000L ? 11 : 12;
            }
        } else if (j2 < 1000000000000000L) {
            if (j2 < 10000000000000L) {
                i = 13;
            } else {
                i = j2 < 100000000000000L ? 14 : 15;
            }
        } else if (j2 < 100000000000000000L) {
            i = j2 < 10000000000000000L ? 16 : 17;
        } else {
            i = j2 < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        qe qeVarD = d(i);
        byte[] bArr = qeVarD.e;
        int i2 = qeVarD.a + i;
        while (j2 != 0) {
            i2--;
            bArr[i2] = b[(int) (j2 % 10)];
            j2 /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        qeVarD.a += i;
        this.a += (long) i;
        return this;
    }

    @Override // com.facetec.sdk.px
    public final void g(long j2) throws EOFException {
        while (j2 > 0) {
            qe qeVar = this.d;
            if (qeVar == null) {
                defpackage.gv.d();
                return;
            }
            int iMin = (int) Math.min(j2, qeVar.a - qeVar.d);
            long j3 = iMin;
            this.a -= j3;
            j2 -= j3;
            qe qeVar2 = this.d;
            int i = qeVar2.d + iMin;
            qeVar2.d = i;
            if (i == qeVar2.a) {
                this.d = qeVar2.d();
                qd.c(qeVar2);
            }
        }
    }

    @Override // com.facetec.sdk.px
    public final short h() {
        long j2 = this.a;
        if (j2 < 2) {
            long j3 = this.a;
            StringBuilder sb = new StringBuilder("size < 2: ");
            sb.append(j3);
            throw new IllegalStateException(sb.toString());
        }
        qe qeVar = this.d;
        int i = qeVar.d;
        int i2 = qeVar.a;
        if (i2 - i < 2) {
            return (short) ((f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
        }
        byte[] bArr = qeVar.e;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        this.a = j2 - 2;
        if (i5 == i2) {
            this.d = qeVar.d();
            qd.c(qeVar);
        } else {
            qeVar.d = i5;
        }
        return (short) i6;
    }

    public final int hashCode() {
        qe qeVar = this.d;
        if (qeVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = qeVar.a;
            for (int i3 = qeVar.d; i3 < i2; i3++) {
                i = (i * 31) + qeVar.e[i3];
            }
            qeVar = qeVar.j;
        } while (qeVar != this.d);
        return i;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final pq j(long j2) {
        if (j2 == 0) {
            return g(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j2)) / 4) + 1;
        qe qeVarD = d(iNumberOfTrailingZeros);
        byte[] bArr = qeVarD.e;
        int i = qeVarD.a;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = b[(int) (15 & j2)];
            j2 >>>= 4;
        }
        qeVarD.a += iNumberOfTrailingZeros;
        this.a += (long) iNumberOfTrailingZeros;
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // com.facetec.sdk.px
    public final int j() {
        long j2 = this.a;
        if (j2 < 4) {
            long j3 = this.a;
            StringBuilder sb = new StringBuilder("size < 4: ");
            sb.append(j3);
            throw new IllegalStateException(sb.toString());
        }
        qe qeVar = this.d;
        int i = qeVar.d;
        int i2 = qeVar.a;
        if (i2 - i < 4) {
            return (f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        }
        byte[] bArr = qeVar.e;
        int i3 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
        int i4 = i + 3;
        int i5 = i3 | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i6 = i + 4;
        int i7 = (bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i5;
        this.a = j2 - 4;
        if (i6 != i2) {
            qeVar.d = i6;
            return i7;
        }
        this.d = qeVar.d();
        qd.c(qeVar);
        return i7;
    }

    @Override // com.facetec.sdk.px
    public final String k() throws EOFException {
        return c(Long.MAX_VALUE);
    }

    @Override // com.facetec.sdk.px
    public final long l() {
        int i;
        if (this.a == 0) {
            muk.A("size == 0");
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j2 = 0;
        do {
            qe qeVar = this.d;
            byte[] bArr = qeVar.e;
            int i3 = qeVar.d;
            int i4 = qeVar.a;
            while (i3 < i4) {
                byte b2 = bArr[i3];
                if (b2 >= 48 && b2 <= 57) {
                    i = b2 - 48;
                } else if (b2 >= 97 && b2 <= 102) {
                    i = b2 - 87;
                } else {
                    if (b2 < 65 || b2 > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        String hexString = Integer.toHexString(b2);
                        StringBuilder sb = new StringBuilder("Expected leading [0-9a-fA-F] character but was 0x");
                        sb.append(hexString);
                        throw new NumberFormatException(sb.toString());
                    }
                    i = b2 - 55;
                }
                if (((-1152921504606846976L) & j2) != 0) {
                    String strO = new pq().j(j2).g((int) b2).o();
                    StringBuilder sb2 = new StringBuilder("Number too large: ");
                    sb2.append(strO);
                    throw new NumberFormatException(sb2.toString());
                }
                j2 = (j2 << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.d = qeVar.d();
                qd.c(qeVar);
            } else {
                qeVar.d = i3;
            }
            if (z) {
                break;
            }
        } while (this.d != null);
        this.a -= (long) i2;
        return j2;
    }

    public final pv m() {
        return new pv(n());
    }

    public final byte[] n() {
        try {
            return h(this.a);
        } catch (EOFException e2) {
            muk.j(e2);
            return null;
        }
    }

    public final String o() {
        try {
            return a(this.a, qi.a);
        } catch (EOFException e2) {
            muk.j(e2);
            return null;
        }
    }

    public final void q() {
        try {
            g(this.a);
        } catch (EOFException e2) {
            muk.j(e2);
        }
    }

    @Override // com.facetec.sdk.px
    public final long r() {
        return c((byte) 0, 0L, Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        qe qeVar = this.d;
        if (qeVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), qeVar.a - qeVar.d);
        byteBuffer.put(qeVar.e, qeVar.d, iMin);
        int i = qeVar.d + iMin;
        qeVar.d = i;
        this.a -= (long) iMin;
        if (i == qeVar.a) {
            this.d = qeVar.d();
            qd.c(qeVar);
        }
        return iMin;
    }

    public final String toString() {
        long j2 = this.a;
        if (j2 <= 2147483647L) {
            int i = (int) j2;
            return (i == 0 ? pv.b : new qh(this, i)).toString();
        }
        long j3 = this.a;
        StringBuilder sb = new StringBuilder("size > Integer.MAX_VALUE: ");
        sb.append(j3);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            g57.s("source == null");
            return 0;
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            qe qeVarD = d(1);
            int iMin = Math.min(i, 8192 - qeVarD.a);
            byteBuffer.get(qeVarD.e, qeVarD.a, iMin);
            i -= iMin;
            qeVarD.a += iMin;
        }
        this.a += (long) iRemaining;
        return iRemaining;
    }

    private String o(long j2) throws EOFException {
        return a(j2, qi.a);
    }

    @Override // com.facetec.sdk.qf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.facetec.sdk.pr, com.facetec.sdk.qf, java.io.Flushable
    public final void flush() {
    }

    @Override // com.facetec.sdk.pr
    public final /* bridge */ /* synthetic */ pr p() throws IOException {
        return this;
    }

    @Override // com.facetec.sdk.px
    public final void e(byte[] bArr) throws Throwable {
        int i = 0;
        while (i < bArr.length) {
            int iA = a(bArr, i, bArr.length - i);
            if (iA == -1) {
                defpackage.gv.d();
                return;
            }
            i += iA;
        }
    }

    public final String e(long j2) throws EOFException {
        if (j2 > 0) {
            long j3 = j2 - 1;
            if (a(j3) == 13) {
                String strO = o(j3);
                g(2L);
                return strO;
            }
        }
        String strO2 = o(j2);
        g(1L);
        return strO2;
    }

    @Override // com.facetec.sdk.qf
    public final ql e() {
        return ql.d;
    }

    @Override // com.facetec.sdk.px
    public final int g() {
        return qi.c(j());
    }

    @Override // com.facetec.sdk.px
    public final short i() {
        return qi.b(h());
    }

    @Override // com.facetec.sdk.px
    public final byte[] h(long j2) throws Throwable {
        qi.c(this.a, 0L, j2);
        if (j2 <= 2147483647L) {
            byte[] bArr = new byte[(int) j2];
            e(bArr);
            return bArr;
        }
        g57.s("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j2)));
        return null;
    }

    @Override // com.facetec.sdk.px
    public final void d(long j2) throws EOFException {
        if (this.a >= j2) {
            return;
        }
        defpackage.gv.d();
    }

    @Override // com.facetec.sdk.pr, com.facetec.sdk.px
    public final pq d() {
        return this;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final pq b(pv pvVar) {
        if (pvVar != null) {
            pvVar.c(this);
            return this;
        }
        g57.s("byteString == null");
        return null;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final pq a(String str) {
        return c(str, 0, str.length());
    }

    public final qe d(int i) {
        if (i > 0 && i <= 8192) {
            qe qeVar = this.d;
            if (qeVar == null) {
                qe qeVarD = qd.d();
                this.d = qeVarD;
                qeVarD.h = qeVarD;
                qeVarD.j = qeVarD;
                return qeVarD;
            }
            qe qeVar2 = qeVar.h;
            return (qeVar2.a + i > 8192 || !qeVar2.b) ? qeVar2.e(qd.d()) : qeVar2;
        }
        vke.d();
        return null;
    }

    public final long a() {
        return this.a;
    }

    @Override // com.facetec.sdk.px
    public final boolean b() {
        return this.a == 0;
    }

    public final byte a(long j2) {
        int i;
        qi.c(this.a, j2, 1L);
        long j3 = this.a;
        long j4 = j3 - j2;
        qe qeVar = this.d;
        if (j4 <= j2) {
            long j5 = j2 - j3;
            do {
                qeVar = qeVar.h;
                int i2 = qeVar.a;
                i = qeVar.d;
                j5 += (long) (i2 - i);
            } while (j5 < 0);
            return qeVar.e[i + ((int) j5)];
        }
        long j6 = j2;
        while (true) {
            int i3 = qeVar.a;
            int i4 = qeVar.d;
            long j7 = i3 - i4;
            if (j6 < j7) {
                return qeVar.e[i4 + ((int) j6)];
            }
            j6 -= j7;
            qeVar = qeVar.j;
        }
    }

    @Override // com.facetec.sdk.px
    public final pv b(long j2) throws EOFException {
        return new pv(h(j2));
    }

    @Override // com.facetec.sdk.px
    public final String b(Charset charset) {
        try {
            return a(this.a, charset);
        } catch (EOFException e2) {
            muk.j(e2);
            return null;
        }
    }

    public final long b(qg qgVar) throws IOException {
        long j2 = 0;
        if (qgVar == null) {
            g57.s("source == null");
            return 0L;
        }
        while (true) {
            long jA_ = qgVar.a_(this, 8192L);
            if (jA_ == -1) {
                return j2;
            }
            j2 += jA_;
        }
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pq j(int i) {
        qe qeVarD = d(2);
        byte[] bArr = qeVarD.e;
        int i2 = qeVarD.a;
        bArr[i2] = (byte) (i >>> 8);
        bArr[i2 + 1] = (byte) i;
        qeVarD.a = i2 + 2;
        this.a += 2;
        return this;
    }

    private String a(long j2, Charset charset) throws EOFException {
        qi.c(this.a, 0L, j2);
        if (charset == null) {
            g57.s("charset == null");
            return null;
        }
        if (j2 > 2147483647L) {
            g57.s("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j2)));
            return null;
        }
        if (j2 == 0) {
            return "";
        }
        qe qeVar = this.d;
        int i = qeVar.d;
        if (((long) i) + j2 > qeVar.a) {
            return new String(h(j2), charset);
        }
        String str = new String(qeVar.e, i, (int) j2, charset);
        int i2 = (int) (((long) qeVar.d) + j2);
        qeVar.d = i2;
        this.a -= j2;
        if (i2 == qeVar.a) {
            this.d = qeVar.d();
            qd.c(qeVar);
        }
        return str;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pq c(byte[] bArr) {
        if (bArr != null) {
            return c(bArr, 0, bArr.length);
        }
        g57.s("source == null");
        return null;
    }

    @Override // com.facetec.sdk.pr
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pq g(int i) {
        qe qeVarD = d(1);
        byte[] bArr = qeVarD.e;
        int i2 = qeVarD.a;
        qeVarD.a = i2 + 1;
        bArr[i2] = (byte) i;
        this.a++;
        return this;
    }

    @Override // com.facetec.sdk.px
    public final boolean a(pv pvVar) {
        int iG = pvVar.g();
        if (iG < 0 || this.a < iG || pvVar.g() < iG) {
            return false;
        }
        for (int i = 0; i < iG; i++) {
            if (a(i) != pvVar.b(i)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facetec.sdk.px
    public final byte f() {
        long j2 = this.a;
        if (j2 != 0) {
            qe qeVar = this.d;
            int i = qeVar.d;
            int i2 = qeVar.a;
            int i3 = i + 1;
            byte b2 = qeVar.e[i];
            this.a = j2 - 1;
            if (i3 == i2) {
                this.d = qeVar.d();
                qd.c(qeVar);
                return b2;
            }
            qeVar.d = i3;
            return b2;
        }
        muk.A("size == 0");
        return (byte) 0;
    }

    public final long c() {
        long j2 = this.a;
        if (j2 == 0) {
            return 0L;
        }
        qe qeVar = this.d.h;
        int i = qeVar.a;
        return (i >= 8192 || !qeVar.b) ? j2 : j2 - ((long) (i - qeVar.d));
    }

    @Override // com.facetec.sdk.px
    public final String c(long j2) throws EOFException {
        if (j2 >= 0) {
            long j3 = j2 != Long.MAX_VALUE ? j2 + 1 : Long.MAX_VALUE;
            long jC = c((byte) 10, 0L, j3);
            if (jC != -1) {
                return e(jC);
            }
            if (j3 < a() && a(j3 - 1) == 13 && a(j3) == 10) {
                return e(j3);
            }
            pq pqVar = new pq();
            d(pqVar, 0L, Math.min(32L, a()));
            long jMin = Math.min(a(), j2);
            String strE = pqVar.m().e();
            StringBuilder sb = new StringBuilder("\\n not found: limit=");
            sb.append(jMin);
            sb.append(" content=");
            sb.append(strE);
            sb.append((char) 8230);
            throw new EOFException(sb.toString());
        }
        g57.s("limit < 0: ".concat(String.valueOf(j2)));
        return null;
    }

    public final pq c(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            g57.s("string == null");
            return null;
        }
        if (i < 0) {
            g57.s("beginIndex < 0: ".concat(String.valueOf(i)));
            return null;
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                StringBuilder sbC = p83.c(i2, "endIndex > string.length: ", " > ");
                sbC.append(str.length());
                throw new IllegalArgumentException(sbC.toString());
            }
            while (i < i2) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    qe qeVarD = d(1);
                    byte[] bArr = qeVarD.e;
                    int i3 = qeVarD.a - i;
                    int iMin = Math.min(i2, 8192 - i3);
                    int i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt2;
                    while (true) {
                        i = i4;
                        if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                            break;
                        }
                        i4 = i + 1;
                        bArr[i + i3] = (byte) cCharAt;
                    }
                    int i5 = qeVarD.a;
                    int i6 = (i3 + i) - i5;
                    qeVarD.a = i5 + i6;
                    this.a += (long) i6;
                } else {
                    if (cCharAt2 < 2048) {
                        g((cCharAt2 >> 6) | 192);
                        g((cCharAt2 & '?') | 128);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i7 = i + 1;
                        char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                        if (cCharAt2 <= 56319 && cCharAt3 >= 56320 && cCharAt3 <= 57343) {
                            int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                            g((i8 >> 18) | 240);
                            g(((i8 >> 12) & 63) | 128);
                            g(((i8 >> 6) & 63) | 128);
                            g((i8 & 63) | 128);
                            i += 2;
                        } else {
                            g(63);
                            i = i7;
                        }
                    } else {
                        g((cCharAt2 >> '\f') | 224);
                        g(((cCharAt2 >> 6) & 63) | 128);
                        g((cCharAt2 & '?') | 128);
                    }
                    i++;
                }
            }
            return this;
        }
        StringBuilder sb = new StringBuilder("endIndex < beginIndex: ");
        sb.append(i2);
        sb.append(" < ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final pq c(int i) {
        if (i < 128) {
            g(i);
            return this;
        }
        if (i < 2048) {
            g((i >> 6) | 192);
            g((i & 63) | 128);
            return this;
        }
        if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                g(63);
                return this;
            }
            g((i >> 12) | 224);
            g(((i >> 6) & 63) | 128);
            g((i & 63) | 128);
            return this;
        }
        if (i <= 1114111) {
            g((i >> 18) | 240);
            g(((i >> 12) & 63) | 128);
            g(((i >> 6) & 63) | 128);
            g((i & 63) | 128);
            return this;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder sb = new StringBuilder("Unexpected code point: ");
        sb.append(hexString);
        throw new IllegalArgumentException(sb.toString());
    }

    public final long c(byte b2, long j2, long j3) {
        qe qeVar;
        long j4 = j2;
        long j5 = j3;
        long j6 = 0;
        if (j4 >= 0 && j5 >= j4) {
            long j7 = this.a;
            if (j5 > j7) {
                j5 = j7;
            }
            if (j4 == j5 || (qeVar = this.d) == null) {
                return -1L;
            }
            if (j7 - j4 < j4) {
                while (j7 > j4) {
                    qeVar = qeVar.h;
                    j7 -= (long) (qeVar.a - qeVar.d);
                }
            } else {
                while (true) {
                    long j8 = ((long) (qeVar.a - qeVar.d)) + j6;
                    if (j8 >= j4) {
                        break;
                    }
                    qeVar = qeVar.j;
                    j6 = j8;
                }
                j7 = j6;
            }
            while (j7 < j5) {
                byte[] bArr = qeVar.e;
                int iMin = (int) Math.min(qeVar.a, (((long) qeVar.d) + j5) - j7);
                for (int i = (int) ((((long) qeVar.d) + j4) - j7); i < iMin; i++) {
                    if (bArr[i] == b2) {
                        return ((long) (i - qeVar.d)) + j7;
                    }
                }
                j7 += (long) (qeVar.a - qeVar.d);
                qeVar = qeVar.j;
                j4 = j7;
            }
            return -1L;
        }
        StringBuilder sbB = u30.b(this.a, "size=", " fromIndex=");
        sbB.append(j4);
        g57.s(gv7.b(j5, " toIndex=", sbB));
        return 0L;
    }
}
