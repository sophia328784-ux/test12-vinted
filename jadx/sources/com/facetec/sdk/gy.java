package com.facetec.sdk;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.pui;
import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gy implements gz {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static long a;
    private static int b;
    private static char c;
    private static final String[] d;
    private static int e;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, int r7, short r8) {
        /*
            int r7 = r7 * 3
            int r7 = 3 - r7
            int r6 = r6 + 68
            int r8 = r8 * 2
            int r0 = 1 - r8
            byte[] r1 = com.facetec.sdk.gy.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L17:
            r3 = r2
        L18:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            r3 = r1[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.gy.$$c(short, int, short):java.lang.String");
    }

    static {
        init$0();
        a();
        Object[] objArr = new Object[1];
        f("\u0000￼\u0006", false, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 216, (ViewConfiguration.getJumpTapTimeout() >> 16) + 3, View.resolveSize(0, 0) + 1, objArr);
        Object[] objArr2 = new Object[1];
        g("\uf567ᦣ↠", "\u0000\u0000\u0000\u0000", "鲧㞈ꮼ睤", (char) (25772 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), (-1137211236) - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr2);
        Object[] objArr3 = new Object[1];
        g("칃昁鶊ꊧᆿ꣼\ud9f3敞\udb5fɸỗ鵒", "\u0000\u0000\u0000\u0000", "꒩者碶\uf665", (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1, objArr3);
        Object[] objArr4 = new Object[1];
        f("\u000b￪￼\n\n\u0000\u0006\u0005￠\ufffb￼\u0005\t\u0006\u0003\u0003\u0004￼\u0005", false, 213 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), 19 - View.MeasureSpec.getMode(0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 10, objArr4);
        Object[] objArr5 = new Object[1];
        f("\u0007\f\uffe7\u0011\u0007\u0002\uffff\r\n\u000e\ufff3\f\uffff\u0001\ufff1￢\uffe7\n\uffff\u0007\u0012", true, (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 204, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 20, 5 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr5);
        Object[] objArr6 = new Object[1];
        g("\u2e51暍", "\u0000\u0000\u0000\u0000", "䣌⏿䱡\uefdc", (char) (56444 - AndroidCharacter.getMirror('0')), ExpandableListView.getPackedPositionType(0L), objArr6);
        Object[] objArr7 = new Object[1];
        g("⥇귆ԡ\uf7e5", "\u0000\u0000\u0000\u0000", "ဇ婜㨭蝔", (char) (21563 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1, objArr7);
        Object[] objArr8 = new Object[1];
        g("\u0a7b䩜ꪷ᠒ꯚਾ鉋닁淪骁\u0082⭚⠁塑", "\u0000\u0000\u0000\u0000", "㾯⨾ജ낒", (char) (TextUtils.getTrimmedLength("") + 37389), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1, objArr8);
        Object[] objArr9 = new Object[1];
        f("\u0004\u000b\f\u0010\u0011\u0006\u0000￦\u0001\u0006\u0001\ufff0\u0000\ufffe\u000b￡\u0006\ufffe", false, Gravity.getAbsoluteGravity(0, 0) + 206, 17 - ((byte) KeyEvent.getModifierMetaStateMask()), (ViewConfiguration.getScrollBarSize() >> 8) + 9, objArr9);
        String[] strArr = {(String) objArr4[0], (String) objArr[0], (String) objArr5[0], (String) objArr7[0], (String) objArr[0], (String) objArr[0], (String) objArr2[0], (String) objArr8[0], (String) objArr[0], (String) objArr3[0], (String) objArr6[0], (String) objArr[0], (String) objArr9[0]};
        Object[] objArr10 = new Object[1];
        g("ｕ㲷艶ൌ쏽\ue4cf䗷䕻\udade쐳什腳ᠸ뽉㒖ỏ쉌\ue063؉✴秞鯓듼ꞟ⬟쿯", "\u0000\u0000\u0000\u0000", "諸ꭊ좝\uf5d5", (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 54729), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, objArr10);
        Object[] objArr11 = new Object[1];
        g("뎘곒噬輁嚮ಐᐟኛ煺ꉢ芇့\uf857凌㔹춷쎸\u001e⼗", "\u0000\u0000\u0000\u0000", "껂✀⢴겱", (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 45352), KeyEvent.keyCodeFromString("") - 1272512338, objArr11);
        Object[] objArr12 = new Object[1];
        g("밪ᳫ茭註䮁℩㭾堏뫰ꃺ㡅끻", "\u0000\u0000\u0000\u0000", "ⲳ껸┶ꆘ", (char) TextUtils.indexOf("", ""), ViewConfiguration.getLongPressTimeout() >> 16, objArr12);
        Object[] objArr13 = new Object[1];
        g("뿴獢帊䊋", "\u0000\u0000\u0000\u0000", "퓀ঙ跻\ude8f", (char) ((AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 36749), ExpandableListView.getPackedPositionGroup(0L), objArr13);
        d = strArr;
    }

    public static void a() {
        b = 1255572951;
        a = -7275465713994703489L;
        e = -305144449;
        c = (char) 47723;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0138  */
    /* JADX WARN: Code duplicated, block: B:38:0x0139  */
    private static void f(String str, boolean z, int i, int i2, int i3, Object[] objArr) throws Throwable {
        Throwable cause;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        ht htVar = new ht();
        char[] cArr = new char[i2];
        htVar.b = 0;
        while (true) {
            int i5 = htVar.b;
            if (i5 >= i2) {
                break;
            }
            char c2 = charArray[i5];
            htVar.d = c2;
            char c3 = (char) (i + c2);
            cArr[i5] = c3;
            try {
                Object[] objArr2 = {Integer.valueOf(c3), Integer.valueOf(b)};
                Object objD = al.d(196616886);
                if (objD == null) {
                    int size = View.MeasureSpec.getSize(0) + pui.Targets_delete_item_VALUE;
                    char c4 = (char) (684 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                    int iMyTid = 24 - (Process.myTid() >> 22);
                    String str$$c = $$c((short) 0, 0, (short) 0);
                    i4 = -1719028341;
                    Class cls = Integer.TYPE;
                    objD = al.c(size, c4, iMyTid, 436375199, false, str$$c, new Class[]{cls, cls});
                } else {
                    i4 = -1719028341;
                }
                cArr[i5] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {htVar, htVar};
                Object objD2 = al.d(i4);
                if (objD2 == null) {
                    objD2 = al.c(Color.rgb(0, 0, 0) + 16778733, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), TextUtils.getOffsetAfter("", 0) + 31, -2009917022, false, $$c((short) 54, 0, (short) 0), new Class[]{Object.class, Object.class});
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
        if (i3 > 0) {
            htVar.a = i3;
            char[] cArr2 = new char[i2];
            System.arraycopy(cArr, 0, cArr2, 0, i2);
            int i6 = htVar.a;
            System.arraycopy(cArr2, 0, cArr, i2 - i6, i6);
            int i7 = htVar.a;
            System.arraycopy(cArr2, i7, cArr, 0, i2 - i7);
        }
        if (z) {
            char[] cArr3 = new char[i2];
            htVar.b = 0;
            while (true) {
                int i8 = htVar.b;
                if (i8 >= i2) {
                    break;
                }
                cArr3[i8] = cArr[(i2 - i8) - 1];
                Object[] objArr4 = {htVar, htVar};
                Object objD3 = al.d(-1719028341);
                if (objD3 == null) {
                    objD3 = al.c((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1517, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (KeyEvent.getMaxKeyCode() >> 16) + 31, -2009917022, false, $$c((short) 54, 0, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
            }
            cArr = cArr3;
        }
        objArr[0] = new String(cArr);
    }

    private static void g(String str, String str2, String str3, char c2, int i, Object[] objArr) throws Throwable {
        char[] charArray = str3 != null ? str3.toCharArray() : str3;
        char[] charArray2 = str2 != null ? str2.toCharArray() : str2;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        hu huVar = new hu();
        int length = charArray.length;
        char[] cArr = new char[length];
        int length2 = charArray2.length;
        char[] cArr2 = new char[length2];
        System.arraycopy(charArray, 0, cArr, 0, length);
        System.arraycopy(charArray2, 0, cArr2, 0, length2);
        cArr[0] = (char) (cArr[0] ^ c2);
        char c3 = 2;
        cArr2[2] = (char) (cArr2[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr3 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 2205, (char) (4011 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 24 - KeyEvent.normalizeMetaState(0), 1961827645, false, $$c((short) 48, 0, (short) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1027, (char) (TextUtils.lastIndexOf("", '0', 0) + 24031), 24 - TextUtils.indexOf("", "", 0), -1518493749, false, $$c((short) 45, 0, (short) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i2 = cArr[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c3] = Integer.valueOf(cArr2[iIntValue]);
                objArr4[1] = Integer.valueOf(i2);
                objArr4[0] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    objD3 = al.c((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2332, (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), TextUtils.getTrimmedLength("") + 24, -297634850, false, $$c((short) 46, 0, (short) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr[iIntValue2] * 32718), Integer.valueOf(cArr2[iIntValue])};
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    objD4 = al.c(View.resolveSize(0, 0) + 72, (char) (31670 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 23 - TextUtils.getOffsetBefore("", 0), 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr2[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c4 = huVar.d;
                cArr[iIntValue2] = c4;
                int i3 = huVar.a;
                cArr3[i3] = (char) (((((long) (c4 ^ charArray3[i3])) ^ (a ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) e) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) c) ^ (-7275465713994703489L)))));
                huVar.a = i3 + 1;
                c3 = 2;
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

    public static void init$0() {
        $$a = new byte[]{116, 18, 116, 68};
        $$b = pui.Targets_catalog_segment_VALUE;
    }

    @Override // com.facetec.sdk.gz
    public final void b(gt gtVar, int i) throws IOException {
        gtVar.d(d[i]);
    }

    @Override // com.facetec.sdk.gz
    public final void e(gt gtVar, int i) throws IOException {
        gtVar.b(d[i]);
    }
}
