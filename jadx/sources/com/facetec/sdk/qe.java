package com.facetec.sdk;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.vke;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class qe {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int f;
    private static long g;
    private static char i;
    int a;
    boolean b;
    boolean c;
    int d;
    final byte[] e;
    qe h;
    qe j;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r7, int r8, int r9) {
        /*
            int r7 = r7 + 113
            int r8 = r8 + 4
            byte[] r0 = com.facetec.sdk.qe.$$a
            int r9 = r9 * 3
            int r9 = 1 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r5 = r2
            r0 = r8
            goto L29
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r8]
            r6 = r0
            r0 = r8
            r8 = r3
            r3 = r6
        L29:
            int r8 = -r8
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.qe.$$c(int, int, int):java.lang.String");
    }

    static {
        init$0();
        g = -7275465713994703489L;
        f = -305144449;
        i = (char) 2201;
    }

    public qe() {
        this.e = new byte[Segment.SIZE];
        this.b = true;
        this.c = false;
    }

    public static void init$0() {
        $$a = new byte[]{44, -17, -39, -107};
        $$b = 240;
    }

    private static void k(String str, String str2, String str3, char c, int i2, Object[] objArr) throws Throwable {
        char[] charArray = str3 != null ? str3.toCharArray() : str3;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        hu huVar = new hu();
        int length = charArray2.length;
        char[] cArr = new char[length];
        int length2 = charArray3.length;
        char[] cArr2 = new char[length2];
        int i3 = 0;
        System.arraycopy(charArray2, 0, cArr, 0, length);
        System.arraycopy(charArray3, 0, cArr2, 0, length2);
        cArr[0] = (char) (cArr[0] ^ c);
        int i4 = 2;
        cArr2[2] = (char) (cArr2[2] + ((char) i2));
        int length3 = charArray.length;
        char[] cArr3 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c(2206 - ((Process.getThreadPriority(i3) + 20) >> 6), (char) (4010 - ((byte) KeyEvent.getModifierMetaStateMask())), 24 - (ViewConfiguration.getTapTimeout() >> 16), 1961827645, false, $$c(3, -1, i3), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c(1028 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 24029), 24 - View.getDefaultSize(i3, i3), -1518493749, false, $$c(i3, -1, i3), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i5 = cArr[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[i4] = Integer.valueOf(cArr2[iIntValue]);
                objArr4[1] = Integer.valueOf(i5);
                objArr4[i3] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    int i6 = i3;
                    objD3 = al.c(2333 - ((Process.getThreadPriority(i3) + 20) >> 6), (char) (TypedValue.complexToFloat(i3) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(i3) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - Color.alpha(i6), -297634850, false, $$c(1, -1, i6), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                int i7 = cArr[iIntValue2] * 32718;
                int i8 = i4;
                Object[] objArr5 = new Object[i8];
                objArr5[1] = Integer.valueOf(cArr2[iIntValue]);
                objArr5[0] = Integer.valueOf(i7);
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    objD4 = al.c(72 - TextUtils.indexOf("", "", 0, 0), (char) (View.resolveSize(0, 0) + 31670), KeyEvent.keyCodeFromString("") + 23, 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr2[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c2 = huVar.d;
                cArr[iIntValue2] = c2;
                int i9 = huVar.a;
                cArr3[i9] = (char) (((((long) (c2 ^ charArray[i9])) ^ (g ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) f) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) i) ^ (-7275465713994703489L)))));
                huVar.a = i9 + 1;
                i4 = i8;
                charArray = charArray;
                i3 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public final void c(qe qeVar, int i2) {
        char c;
        if (!qeVar.b) {
            vke.d();
            return;
        }
        int i3 = qeVar.a;
        int i4 = i3 + i2;
        Class cls = Integer.TYPE;
        if (i4 <= 8192) {
            c = 2;
        } else {
            if (qeVar.c) {
                vke.d();
                return;
            }
            c = 2;
            int i5 = qeVar.d;
            if ((i3 + i2) - i5 > 8192) {
                vke.d();
                return;
            }
            byte[] bArr = qeVar.e;
            try {
                Object[] objArr = {bArr, Integer.valueOf(i5), bArr, 0, Integer.valueOf(i3 - i5)};
                Object[] objArr2 = new Object[1];
                k("\u0000\u0000\u0000\u0000", "쮗骴䡀\ue01f", "茴偿ꑈ崐\ue94c\uf27b谒僌\ude91鸝骅\udc80쵟怼㟙觿", (char) (TextUtils.getOffsetAfter("", 0) + 8008), (-1) - TextUtils.lastIndexOf("", '0'), objArr2);
                Class<?> cls2 = Class.forName((String) objArr2[0]);
                Object[] objArr3 = new Object[1];
                k("\u0000\u0000\u0000\u0000", "崖噮쨒㟽", "묍뀊칃Ủ歞肝諛绹Ⓥ", (char) TextUtils.indexOf("", ""), 307654236 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr3);
                cls2.getMethod((String) objArr3[0], Object.class, cls, Object.class, cls, cls).invoke(null, objArr);
                i3 = qeVar.a - qeVar.d;
                qeVar.a = i3;
                qeVar.d = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        byte[] bArr2 = this.e;
        int i6 = this.d;
        byte[] bArr3 = qeVar.e;
        Object[] objArr4 = new Object[5];
        objArr4[4] = Integer.valueOf(i2);
        objArr4[3] = Integer.valueOf(i3);
        objArr4[c] = bArr3;
        objArr4[1] = Integer.valueOf(i6);
        objArr4[0] = bArr2;
        Object[] objArr5 = new Object[1];
        k("\u0000\u0000\u0000\u0000", "쮗骴䡀\ue01f", "茴偿ꑈ崐\ue94c\uf27b谒僌\ude91鸝骅\udc80쵟怼㟙觿", (char) (KeyEvent.normalizeMetaState(0) + 8008), TextUtils.getTrimmedLength(""), objArr5);
        Class<?> cls3 = Class.forName((String) objArr5[0]);
        Object[] objArr6 = new Object[1];
        k("\u0000\u0000\u0000\u0000", "崖噮쨒㟽", "묍뀊칃Ủ歞肝諛绹Ⓥ", (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0)), 307654237 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr6);
        cls3.getMethod((String) objArr6[0], Object.class, cls, Object.class, cls, cls).invoke(null, objArr4);
        qeVar.a += i2;
        this.d += i2;
    }

    public final qe d() {
        qe qeVar = this.j;
        qe qeVar2 = qeVar != this ? qeVar : null;
        qe qeVar3 = this.h;
        qeVar3.j = qeVar;
        this.j.h = qeVar3;
        this.j = null;
        this.h = null;
        return qeVar2;
    }

    public final qe e(qe qeVar) {
        qeVar.h = this;
        qeVar.j = this.j;
        this.j.h = qeVar;
        this.j = qeVar;
        return qeVar;
    }

    public qe(byte[] bArr, int i2, int i3) {
        this.e = bArr;
        this.d = i2;
        this.a = i3;
        this.c = true;
        this.b = false;
    }

    public final qe c() {
        this.c = true;
        return new qe(this.e, this.d, this.a);
    }
}
