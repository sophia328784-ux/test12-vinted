package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.eu3;
import defpackage.f10;
import defpackage.gq3;
import defpackage.pui;
import defpackage.zk1;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dk extends TimerTask {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static char[] a;
    private static int b;
    private static char d;
    private static long e;
    private static int f;
    private static int g;
    private static char h;
    private final Runnable c;

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 + 113
            int r6 = r6 * 3
            int r6 = 3 - r6
            int r8 = r8 * 4
            int r0 = r8 + 1
            byte[] r1 = com.facetec.sdk.dk.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2c
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L21:
            int r6 = r6 + 1
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = -r7
            int r7 = r7 + r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dk.$$e(byte, short, byte):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        f = 0;
        g = 1;
        a = new char[]{14676, 3238, 3236, 3301, 3303, 14675, 3312, 3247, 3217, 3207, 14678, 3223, 3212, 14674, 3243, 3239, 3251, 14677, 3300, 3209, 3241, 3226, 14679, 3250, 3260, 3257, 3314, 3235, 3203, 3211, 3306, 3204, 3205, 3221, 3233, 3261, 3231, 3237, 3225, 3262, 3230, 3246, 3214, 14673, 3240, 3244, 3258, 3256, 3245};
        d = (char) 14679;
        e = -7275465713994703489L;
        b = -1004078977;
        h = (char) 56703;
    }

    public dk(Runnable runnable) {
        this.c = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0b51 A[Catch: all -> 0x0b40, Exception -> 0x0dd1, TryCatch #17 {all -> 0x0b40, blocks: (B:102:0x0b3c, B:106:0x0b43, B:108:0x0b51, B:109:0x0b84, B:111:0x0b9a, B:112:0x0bd0, B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:125:0x0d50, B:169:0x0dd1, B:170:0x0dfc, B:141:0x0d96, B:142:0x0d99, B:147:0x0da1, B:149:0x0da8, B:150:0x0da9, B:155:0x0db1, B:157:0x0db7, B:158:0x0db8, B:160:0x0dbc, B:162:0x0dc2, B:163:0x0dc3, B:164:0x0dc4, B:166:0x0dca, B:167:0x0dcb), top: B:293:0x0b3c }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0b9a A[Catch: all -> 0x0b40, Exception -> 0x0dd1, TryCatch #17 {all -> 0x0b40, blocks: (B:102:0x0b3c, B:106:0x0b43, B:108:0x0b51, B:109:0x0b84, B:111:0x0b9a, B:112:0x0bd0, B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:125:0x0d50, B:169:0x0dd1, B:170:0x0dfc, B:141:0x0d96, B:142:0x0d99, B:147:0x0da1, B:149:0x0da8, B:150:0x0da9, B:155:0x0db1, B:157:0x0db7, B:158:0x0db8, B:160:0x0dbc, B:162:0x0dc2, B:163:0x0dc3, B:164:0x0dc4, B:166:0x0dca, B:167:0x0dcb), top: B:293:0x0b3c }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0c15 A[Catch: all -> 0x0b40, IOException -> 0x0e0a, TryCatch #7 {IOException -> 0x0e0a, blocks: (B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:169:0x0dd1, B:170:0x0dfc), top: B:275:0x0be1 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0c4c A[Catch: all -> 0x0b40, IOException -> 0x0e0a, TryCatch #7 {IOException -> 0x0e0a, blocks: (B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:169:0x0dd1, B:170:0x0dfc), top: B:275:0x0be1 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0c73 A[Catch: all -> 0x0b40, IOException -> 0x0e0a, TryCatch #7 {IOException -> 0x0e0a, blocks: (B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:169:0x0dd1, B:170:0x0dfc), top: B:275:0x0be1 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0cdb A[Catch: all -> 0x0b40, IOException -> 0x0e0a, TryCatch #7 {IOException -> 0x0e0a, blocks: (B:113:0x0be1, B:115:0x0c15, B:117:0x0c4c, B:119:0x0c73, B:121:0x0cdb, B:123:0x0d48, B:169:0x0dd1, B:170:0x0dfc), top: B:275:0x0be1 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0d68  */
    /* JADX WARN: Code duplicated, block: B:177:0x0e0c  */
    /* JADX WARN: Code duplicated, block: B:209:0x12e0 A[EDGE_INSN: B:209:0x12e0->B:210:0x12e5 BREAK  A[LOOP:5: B:190:0x1036->B:208:0x12d4], PHI: r0 r1
      0x12e0: PHI (r0v32 int) = (r0v29 int), (r0v29 int), (r0v37 int) binds: [B:186:0x0f81, B:188:0x1030, B:325:0x12e0] A[DONT_GENERATE, DONT_INLINE]
      0x12e0: PHI (r1v6 java.lang.String[]) = (r1v4 java.lang.String[]), (r1v4 java.lang.String[]), (r1v12 java.lang.String[]) binds: [B:186:0x0f81, B:188:0x1030, B:325:0x12e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0321  */
    /* JADX WARN: Code duplicated, block: B:26:0x0325  */
    /* JADX WARN: Code duplicated, block: B:279:0x0587 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x03a5 A[Catch: all -> 0x19d4, TryCatch #23 {all -> 0x19d4, blocks: (B:12:0x01cb, B:14:0x01db, B:16:0x0214, B:27:0x0395, B:29:0x03a5, B:30:0x03dc, B:200:0x11b8, B:202:0x11cb, B:203:0x1204, B:225:0x1363, B:227:0x1370, B:228:0x13a1, B:230:0x1483, B:232:0x1490, B:233:0x14c9, B:235:0x15fc, B:237:0x1609, B:238:0x163c, B:240:0x172a, B:242:0x1734, B:243:0x1765, B:245:0x183c, B:247:0x1846, B:248:0x187f), top: B:301:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:311:0x046a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x047e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0e0a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x046c A[LOOP:1: B:25:0x0323->B:34:0x046c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x047e A[EDGE_INSN: B:35:0x047e->B:36:0x0483 BREAK  A[LOOP:1: B:25:0x0323->B:34:0x046c], PHI: r4 r7
      0x047e: PHI (r4v24 int) = (r4v23 int), (r4v140 int) binds: [B:23:0x031f, B:312:0x047e] A[DONT_GENERATE, DONT_INLINE]
      0x047e: PHI (r7v55 int) = (r7v54 int), (r7v126 int) binds: [B:23:0x031f, B:312:0x047e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x053a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0567  */
    /* JADX WARN: Code duplicated, block: B:50:0x063c A[Catch: all -> 0x066b, TryCatch #3 {all -> 0x066b, blocks: (B:48:0x062f, B:50:0x063c, B:53:0x0671), top: B:269:0x062f }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0688 A[Catch: all -> 0x06be, TryCatch #16 {all -> 0x06be, blocks: (B:55:0x067b, B:57:0x0688, B:61:0x06c6), top: B:291:0x067b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x06c4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object[] a(Context context, int i, int i2, int i3) throws Throwable {
        long j;
        char c;
        float f2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String[] strArr;
        String[] strArr2;
        int i9;
        int i10;
        byte b2;
        String str;
        int i11;
        int i12;
        int i13;
        String str2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        String[] strArrSplit;
        int length;
        int i20;
        String str3;
        Object[] objArr;
        String[] strArr3;
        int i21;
        int i22;
        int i23;
        Class cls;
        Process processExec;
        Object objD;
        Object objD2;
        DataOutputStream dataOutputStream;
        DataOutputStream dataOutputStream2;
        Object objD3;
        Object objD4;
        String[] strArrSplit2;
        int length2;
        int i24;
        String str4;
        Object[] objArr2;
        String[] strArr4;
        Object[] objArr3;
        Object[] objArr4;
        String[] strArrSplit3;
        int i25;
        Object objD5;
        String str5;
        long jA;
        char c2 = (char) (60943 - (~(-(ViewConfiguration.getTouchSlop() >> 8))));
        int i26 = (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int iD = gi.d();
        int i27 = i26 * (-381);
        int i28 = (i27 & (-192)) + (i27 | (-192));
        int i29 = (~i26) * (-191);
        int i30 = (i28 & i29) + (i29 | i28);
        int i31 = ~(iD | (iD ^ (-1)));
        int i32 = ((i31 & i26) | (i26 ^ i31)) * pui.Targets_delete_VALUE;
        int i33 = 1;
        int i34 = (i30 ^ i32) + ((i32 & i30) << 1);
        int i35 = ~i26;
        int i36 = (~(i35 | (~i35))) * pui.Targets_delete_VALUE;
        int i37 = ((i34 | i36) << 1) - (i36 ^ i34);
        Object[] objArr5 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "演ʅჺ\ue7ee", "⣋剳\udd78ﯼ❉⪄誊ꆂ纣堎煠밳㗦샔㈠퀃", c2, i37, objArr5);
        byte b3 = 0;
        String str6 = (String) objArr5[0];
        int i38 = -(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
        Object[] objArr6 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "\uecd1간\u2e7c椘", "选퓡屓材쒰伾讝⪔㑾㸓\u0ff3굏鈿湉ፁ萕ẚ䕒嵓ꀄᅍ瓖칷蜸嶼ŏ悎덃睲鄝\u2d9d\ue72d쏾嚑", (char) ((i38 ^ 1) + ((i38 & 1) << 1)), Gravity.getAbsoluteGravity(0, 0), objArr6);
        String str7 = (String) objArr6[0];
        int absoluteGravity = Gravity.getAbsoluteGravity(0, 0) + 7;
        int i39 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
        Object[] objArr7 = new Object[1];
        j("#\u0014#\u00120\u0015㗱", absoluteGravity, (byte) ((i39 & 9) + (i39 | 9)), objArr7);
        String str8 = (String) objArr7[0];
        if (context != null) {
            try {
                int packedPositionType = ExpandableListView.getPackedPositionType(0L);
                j = -1;
                int i40 = ((packedPositionType | 23) << 1) - (packedPositionType ^ 23);
                int i41 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                int iD2 = gi.d();
                f2 = BitmapDescriptorFactory.HUE_RED;
                int i42 = (((i41 ^ 58) | (i41 & 58)) * (-470)) + (i41 * pui.Targets_push_up_bundle_VALUE) + 27318;
                int i43 = ~i41;
                int i44 = ~((i43 ^ (-59)) | (i43 & (-59)));
                int i45 = ~((-59) | iD2);
                int i46 = (i44 ^ i45) | (i44 & i45);
                int i47 = ~iD2;
                int i48 = (i47 ^ i41) | (i47 & i41);
                int i49 = ~((i48 ^ 58) | (i48 & 58));
                int i50 = ((i46 ^ i49) | (i46 & i49)) * (-470);
                int i51 = ((i42 | i50) << 1) - (i50 ^ i42);
                int i52 = (-59) | i41;
                int i53 = ~((i52 & iD2) | (i52 ^ iD2));
                int i54 = ~iD2;
                int i55 = ~((i41 & i54) | (i54 ^ i41) | 58);
                int i56 = ((i55 & i53) | (i53 ^ i55)) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE;
                Object[] objArr8 = new Object[1];
                j("\u0010\u0000(0)\u0017'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015㘩", i40, (byte) (((i51 | i56) << 1) - (i56 ^ i51)), objArr8);
                Class<?> cls2 = Class.forName((String) objArr8[0]);
                int i57 = 13 - (~(-(ViewConfiguration.getWindowTouchSlop() >> 8)));
                int i58 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                Object[] objArr9 = new Object[1];
                j("*\r#\u0019\u000f\u000e\u001c\u0014*\r\u001c\u0011\u000e\b", i57, (byte) (((i58 | 37) << 1) - (i58 ^ 37)), objArr9);
                String str9 = (String) cls2.getMethod((String) objArr9[0], null).invoke(context, null);
                int i59 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                int i60 = (i59 & 24) + (i59 | 24);
                int threadPriority = Process.getThreadPriority(0);
                Object[] objArr10 = new Object[1];
                j("\u0010\u0000(0)\u0017'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015㘩", i60, (byte) (59 - ((((threadPriority | 20) << 1) - (threadPriority ^ 20)) >> 6)), objArr10);
                Class<?> cls3 = Class.forName((String) objArr10[0]);
                int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0);
                int i61 = (iIndexOf & 19) + (iIndexOf | 19);
                int i62 = -Color.blue(0);
                Object[] objArr11 = new Object[1];
                j("*\r$ 㘔㘔\u0006\u0016\u000e\u000f)\u0019,\t\u001e\u0000,&", i61, (byte) ((i62 ^ 42) + ((i62 & 42) << 1)), objArr11);
                Object objInvoke = cls3.getMethod((String) objArr11[0], null).invoke(context, null);
                int iIndexOf2 = ((String) zk1.b(objInvoke, str7, str8)).indexOf(str9);
                if (iIndexOf2 > 0) {
                    String str10 = (String) zk1.b(objInvoke, str7, str8);
                    int length3 = str10.length() - 16;
                    if (length3 >= 0) {
                        int i63 = 0;
                        while (true) {
                            if (i63 > length3) {
                                b2 = b3;
                                str = str6;
                                i33 = i33;
                                i5 = -1198310805;
                                i6 = 931995;
                                i11 = b2;
                                break;
                            }
                            i5 = -1198310805;
                            String strSubstring = str10.substring(i63, i63 + 16);
                            i6 = 931995;
                            try {
                                Object[] objArr12 = new Object[2];
                                objArr12[i33] = 931995;
                                objArr12[b3] = strSubstring;
                                Object objD6 = al.d(-1198310805);
                                if (objD6 == null) {
                                    int pressedStateDuration = 2310 - (ViewConfiguration.getPressedStateDuration() >> 16);
                                    char cResolveOpacity = (char) Drawable.resolveOpacity(b3, b3);
                                    int iAlpha = Color.alpha((int) b3) + 23;
                                    Object[] objArr13 = new Object[i33];
                                    k(b3, (byte) 3, b3, objArr13);
                                    objD6 = al.c(pressedStateDuration, cResolveOpacity, iAlpha, -1456892350, false, (String) objArr13[b3], new Class[]{String.class, Integer.TYPE});
                                }
                                long jLongValue = ((Long) ((Method) objD6).invoke(null, objArr12)).longValue();
                                long j2 = jLongValue ^ (-1);
                                long j3 = (-1253355401) | j2;
                                b2 = b3;
                                str = str6;
                                long jMyTid = Process.myTid();
                                long j4 = jMyTid ^ (-1);
                                long jA2 = gq3.a(920L, ((j3 | j4) ^ (-1)) | ((((-1253355401) | jLongValue) | jMyTid) ^ (-1)) | ((jMyTid | (j2 | 1253355400)) ^ (-1)), (((j3 ^ (-1)) | (((-1253355401) | j4) ^ (-1))) * 920) + ((((j3 | jMyTid) ^ (-1)) | (((j2 | j4) | 1253355400) ^ (-1))) * 920) + (((-919) * jLongValue) - 1151833612600L), -1843614430L);
                                int iMyTid = Process.myTid();
                                int i64 = ~iMyTid;
                                int i65 = ((int) (jA2 >> 32)) & ((((~(iMyTid | (-608387778))) | 541262529 | (~(i64 | 895963881))) * 988) + (((~((-67125249) | i64)) | (~(895963881 | iMyTid))) * 988) + 2094576614);
                                int iA = atd.ao.a.a(1602293942);
                                int i66 = ~iA;
                                int i67 = (~(693972433 | i66)) | 67109384;
                                int i68 = ~(iA | (-17827842));
                                int i69 = ((int) jA2) & (((~(i66 | 743253976)) * pui.Targets_seller_insights_toggle_VALUE) + (i68 * 1426) + (((i67 | i68) * (-713)) - 659224620));
                                if (((i69 & i65) | (i65 ^ i69)) == -725904754) {
                                    i11 = i33;
                                    break;
                                }
                                int i70 = (i63 ^ (-7)) + ((i63 & (-7)) << 1);
                                i63 = (i70 & 8) + (i70 | 8);
                                b3 = b2;
                                i33 = i33;
                                str6 = str;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        }
                        i12 = ~i;
                        i13 = (i & (-21)) | (i12 & 20);
                        int i71 = -i11;
                        int i72 = ((i11 & i71) | (i11 ^ i71)) >> 31;
                        int i73 = (i72 & i13) | ((~i72) & i);
                        str2 = (String) zk1.b(objInvoke, str7, str8);
                        int length4 = str2.length();
                        i14 = (length4 & (-6)) + (length4 | (-6));
                        if (i14 >= 0) {
                            i15 = i13;
                            i16 = i12;
                            i17 = 0;
                            break;
                        }
                        i25 = b2;
                        while (true) {
                            if (i25 <= i14) {
                                i15 = i13;
                                i16 = i12;
                                i17 = 0;
                                break;
                            }
                            int iD3 = gi.d();
                            int i74 = -(-(i25 * pui.Targets_push_up_bundle_VALUE));
                            int i75 = ((2826 | i74) << 1) - (i74 ^ 2826);
                            int i76 = ((i25 ^ 6) | (i25 & 6)) * (-470);
                            int i77 = (i75 ^ i76) + ((i76 & i75) << 1);
                            int i78 = ~i25;
                            int i79 = ~(((-7) ^ i78) | (i78 & (-7)));
                            int i80 = ~i25;
                            i15 = i13;
                            int i81 = (~((i80 ^ iD3) | (i80 & iD3))) | i79;
                            int i82 = ~iD3;
                            int i83 = (i82 ^ 6) | (i82 & 6);
                            int i84 = -(-((i81 | (~((i83 ^ i25) | (i83 & i25)))) * (-470)));
                            int i85 = (i77 ^ i84) + ((i84 & i77) << 1);
                            int i86 = (i80 ^ 6) | (i80 & 6);
                            int i87 = ~((i86 & iD3) | (i86 ^ iD3));
                            int i88 = ~((i82 ^ 6) | (i82 & 6) | i25);
                            int i89 = -(-(((i87 & i88) | (i87 ^ i88)) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE));
                            String strSubstring2 = str2.substring(i25, (i85 & i89) + (i85 | i89));
                            Object[] objArr14 = new Object[2];
                            objArr14[i33] = Integer.valueOf(i6);
                            objArr14[b2] = strSubstring2;
                            objD5 = al.d(i5);
                            if (objD5 == null) {
                                int iBlue = 2310 - Color.blue((int) b2);
                                byte b4 = b2;
                                char absoluteGravity2 = (char) Gravity.getAbsoluteGravity(b4, b4);
                                int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 24;
                                Object[] objArr15 = new Object[i33];
                                k(b4, (byte) 3, b4, objArr15);
                                objD5 = al.c(iBlue, absoluteGravity2, modifierMetaStateMask, -1456892350, false, (String) objArr15[b4], new Class[]{String.class, Integer.TYPE});
                            }
                            long jLongValue2 = ((Long) ((Method) objD5).invoke(null, objArr14)).longValue();
                            long j5 = (200380395 | (jLongValue2 ^ (-1))) ^ (-1);
                            long j6 = (1512 * j5) + ((-755) * jLongValue2) + 151287198980L;
                            long j7 = (-200380396) | jLongValue2;
                            i16 = i12;
                            str5 = str2;
                            long jA3 = f10.a();
                            jA = gq3.a(756L, j7 | (jA3 ^ (-1)), ((-756) * (j5 | ((j7 | jA3) ^ (-1)))) + j6, -389878634L);
                            if (((((int) (jA >> 32)) & ((((~(i16 | 521495110)) | 915731300) * 216) + (((-545296673) | i16) * (-216)) + (((~(521495110 | i)) * 216) - 2113412006))) | (((int) jA) & (((~((-208286819) | i)) * pui.Targets_automatic_reviews_VALUE) + ((((~((-208303331) | i)) | 16512) * (-566)) - 1427880619)))) == -2096167706) {
                                i17 = 1;
                                break;
                            }
                            i25 = (i25 & 1) + (i25 | 1);
                            i12 = i16;
                            str2 = str5;
                            i13 = i15;
                            b2 = 0;
                            i33 = 1;
                        }
                        int i90 = -i17;
                        int i91 = ((i17 & i90) | (i17 ^ i90)) >> 31;
                        int i92 = (~i91) & i;
                        int i93 = i15 & i91;
                        int i94 = (i93 & i92) | (i92 ^ i93);
                        int i95 = ((~i73) & i) | (i73 & i16);
                        int i96 = -i95;
                        int i97 = ((i95 & i96) | (i95 ^ i96)) >> 31;
                        int i98 = i94 & (~i97);
                        int i99 = i73 & i97;
                        i7 = (i99 & i98) | (i98 ^ i99);
                        String str11 = (String) zk1.b(objInvoke, str7, str8);
                        int i100 = ~iIndexOf2;
                        int i101 = -i100;
                        String strSubstring3 = str11.substring(0, iIndexOf2 & (((i100 & i101) | (i100 ^ i101)) >> 31));
                        int i102 = 0 - (~(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24)));
                        int capsMode = TextUtils.getCapsMode("", 0, 0);
                        int i103 = (capsMode * (-716)) + 55965;
                        int i104 = ~capsMode;
                        int i105 = -(-((i104 | 39) * (-1434)));
                        int i106 = ((i103 | i105) << 1) - (i103 ^ i105);
                        i18 = ~i;
                        int i107 = ~((i18 ^ 39) | (i18 & 39));
                        int i108 = (capsMode ^ 39) | (capsMode & 39);
                        int i109 = ~i108;
                        int i110 = (i107 ^ i109) | (i107 & i109);
                        int i111 = (~capsMode) | (-40);
                        int i112 = ~((i111 & i) | (i111 ^ i));
                        int i113 = (i106 - (~(-(-(((i112 & i110) | (i110 ^ i112)) * pui.Targets_cancel_shipping_deadline_extension_VALUE))))) - 1;
                        int i114 = (i104 ^ (-40)) | (i104 & (-40));
                        int i115 = ~((i114 & i16) | (i114 ^ i16));
                        int i116 = ~i108;
                        byte b5 = (byte) ((i113 - (~(-(-((((i115 & i116) | (i115 ^ i116)) | (~((i ^ 39) | (i & 39)))) * pui.Targets_cancel_shipping_deadline_extension_VALUE))))) - 1);
                        Object[] objArr16 = new Object[1];
                        j("㗜", i102, b5, objArr16);
                        i19 = 0;
                        strArrSplit = strSubstring3.split((String) objArr16[0]);
                        length = strArrSplit.length;
                        i20 = 0;
                        while (i20 < length) {
                            str3 = strArrSplit[i20];
                            objArr = new Object[1];
                            j("\u000b\u000f㘇", 2 - (~(-(-TextUtils.getCapsMode("", i19, i19)))), (byte) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 64), objArr);
                            if (str3.split((String) objArr[0]).length > 1) {
                                cls = (Class) al.b(1643 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) ((-1) - MotionEvent.axisFromString("")), 24 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                                synchronized (cls) {
                                    try {
                                        try {
                                            int maxKeyCode = KeyEvent.getMaxKeyCode() >> 16;
                                            int i117 = (maxKeyCode & 16) + (maxKeyCode | 16);
                                            int i118 = -((byte) KeyEvent.getModifierMetaStateMask());
                                            strArr3 = strArrSplit;
                                            try {
                                                Object[] objArr17 = new Object[1];
                                                j("+\u0012\u001d\u0002\u0015\u001a% *\u0012\u001b)\u0014*\u000b\u0015", i117, (byte) (((i118 | 87) << 1) - (i118 ^ 87)), objArr17);
                                                String str12 = (String) objArr17[0];
                                                try {
                                                    Runtime runtime = Runtime.getRuntime();
                                                    int i119 = -(Process.myPid() >> 22);
                                                    int iD4 = gi.d();
                                                    i21 = length;
                                                    int i120 = ~i119;
                                                    i22 = i20;
                                                    int i121 = ~((i120 & (-15064)) | (i120 ^ (-15064)));
                                                    int i122 = ~i119;
                                                    int i123 = ~((i122 ^ iD4) | (i122 & iD4));
                                                    int i124 = (((i119 * (-751)) - 11312313) - (~(((i121 ^ i123) | (i121 & i123)) * 1504))) - 1;
                                                    int i125 = (i122 ^ 15063) | (i122 & 15063);
                                                    int i126 = -(-((~((i125 ^ iD4) | (iD4 & i125))) * (-1504)));
                                                    int i127 = (i124 & i126) + (i126 | i124);
                                                    int i128 = -(-(((~i125) | (~((-15064) | i119))) * pui.Targets_close_shipping_info_banner_VALUE));
                                                    try {
                                                        Object[] objArr18 = new Object[1];
                                                        i("\u0000\u0000\u0000\u0000", "\ud89e鵙흂뜺", "鯅䯍", (char) ((i127 ^ i128) + ((i128 & i127) << 1)), ViewConfiguration.getKeyRepeatDelay() >> 16, objArr18);
                                                        processExec = runtime.exec((String) objArr18[0], (String[]) null, (File) null);
                                                        try {
                                                            Object[] objArr19 = {processExec.getInputStream()};
                                                            objD = al.d(1351370777);
                                                            if (objD == null) {
                                                                objD = al.c(ExpandableListView.getPackedPositionType(0L) + 1572, (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getTouchSlop() >> 8) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                                            }
                                                            Object objNewInstance = ((Constructor) objD).newInstance(objArr19);
                                                            try {
                                                                Object[] objArr20 = {processExec.getErrorStream()};
                                                                objD2 = al.d(1351370777);
                                                                if (objD2 == null) {
                                                                    objD2 = al.c(1572 - KeyEvent.keyCodeFromString(""), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), (Process.myTid() >> 22) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                                                }
                                                                Object objNewInstance2 = ((Constructor) objD2).newInstance(objArr20);
                                                                dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                                                                try {
                                                                    Class<?> cls4 = Class.forName(str);
                                                                    char capsMode2 = (char) (49907 - TextUtils.getCapsMode("", 0, 0));
                                                                    i23 = i18;
                                                                    try {
                                                                        int i129 = -TextUtils.lastIndexOf("", '0');
                                                                        int i130 = i129 * pui.Targets_get_instant_mobile_notifications_banner_VALUE;
                                                                        int i131 = ((i130 & 1068307292) + (i130 | 1068307292)) - 657751215;
                                                                        int i132 = ~i129;
                                                                        int i133 = (i132 ^ i16) | (i132 & i16);
                                                                        int i134 = (~((i133 ^ 410555294) | (i133 & 410555294))) * (-783);
                                                                        int i135 = ((i131 | i134) << 1) - (i131 ^ i134);
                                                                        int i136 = ~i129;
                                                                        int i137 = ~(i16 | 410555294);
                                                                        int i138 = -(-(((i136 ^ i137) | (i136 & i137)) * pui.Targets_ivs_guideline_banner_VALUE));
                                                                        Object[] objArr21 = new Object[1];
                                                                        i("\u0000\u0000\u0000\u0000", "龎碓\uf318髂", "\uda92始࠸撍Ｂ", capsMode2, (i135 ^ i138) + ((i135 & i138) << 1), objArr21);
                                                                        cls4.getMethod((String) objArr21[0], null).invoke(objNewInstance, null);
                                                                        try {
                                                                            Class<?> cls5 = Class.forName(str);
                                                                            Object[] objArr22 = new Object[1];
                                                                            i("\u0000\u0000\u0000\u0000", "龎碓\uf318髂", "\uda92始࠸撍Ｂ", (char) (49907 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 410555296, objArr22);
                                                                            cls5.getMethod((String) objArr22[0], null).invoke(objNewInstance2, null);
                                                                            try {
                                                                                StringBuilder sb = new StringBuilder();
                                                                                sb.append(str12);
                                                                                int i139 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                                                                int i140 = i139 * (-159);
                                                                                int i141 = (((~i139) | 48418) * 160) + (i140 & (-7698462)) + (i140 | (-7698462));
                                                                                int i142 = -(-(((~(48418 | i139)) | (~((i16 ^ i139) | (i16 & i139)))) * (-160)));
                                                                                int i143 = ((i141 | i142) << 1) - (i141 ^ i142);
                                                                                int i144 = ~(((-48419) & i23) | ((-48419) ^ i23));
                                                                                char c3 = (char) ((((i139 & i144) | (i139 ^ i144)) * 160) + i143);
                                                                                int i145 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                                                int i146 = i145 * pui.Targets_delete_favourites_group_VALUE;
                                                                                int i147 = (i146 ^ 1898908458) + ((i146 & 1898908458) << 1);
                                                                                int i148 = ~i145;
                                                                                int i149 = ~((i148 ^ (-1196949246)) | (i148 & (-1196949246)));
                                                                                int i150 = ~((i148 ^ i16) | (i148 & i16));
                                                                                int i151 = -(-(((i149 ^ i150) | (i150 & i149)) * (-241)));
                                                                                int i152 = ((i147 | i151) << 1) - (i147 ^ i151);
                                                                                int i153 = -(-(((i145 ^ 1196949245) | (i145 & 1196949245)) * (-482)));
                                                                                int i154 = (i152 ^ i153) + ((i153 & i152) << 1);
                                                                                int i155 = ~(((-1196949246) ^ i145) | ((-1196949246) & i145));
                                                                                int i156 = ~i145;
                                                                                int i157 = (i156 & i16) | (i156 ^ i16);
                                                                                int i158 = ~((i157 & 1196949245) | (i157 ^ 1196949245));
                                                                                int i159 = ((i158 & i155) | (i155 ^ i158)) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
                                                                                int i160 = ((i154 | i159) << 1) - (i154 ^ i159);
                                                                                Object[] objArr23 = new Object[1];
                                                                                i("\u0000\u0000\u0000\u0000", "\ufe1c埾⍇\uf3bd", "孉", c3, i160, objArr23);
                                                                                sb.append((String) objArr23[0]);
                                                                                String string = sb.toString();
                                                                                int i161 = -(-(Process.myTid() >> 22));
                                                                                int i162 = (i161 & 5) + (i161 | 5);
                                                                                int iResolveOpacity = Drawable.resolveOpacity(0, 0);
                                                                                int i163 = iResolveOpacity * (-958);
                                                                                int i164 = ((i163 | (-12454)) << 1) - (i163 ^ (-12454));
                                                                                int i165 = ~(((-14) ^ i23) | ((-14) & i23));
                                                                                int i166 = ~iResolveOpacity;
                                                                                int i167 = ~((i166 ^ i) | (i166 & i));
                                                                                int i168 = (i165 ^ i167) | (i167 & i165);
                                                                                int i169 = ~((i16 ^ iResolveOpacity) | (i16 & iResolveOpacity));
                                                                                int i170 = -(-(((i168 ^ i169) | (i168 & i169)) * 959));
                                                                                int i171 = (((i164 & i170) + (i164 | i170)) - (~(-(-((~((iResolveOpacity ^ 13) | (iResolveOpacity & 13))) * (-959)))))) - 1;
                                                                                int i172 = ~iResolveOpacity;
                                                                                int i173 = ~((i172 ^ i16) | (i172 & i16));
                                                                                int i174 = ~(((-14) ^ i) | ((-14) & i));
                                                                                int i175 = (i173 ^ i174) | (i173 & i174);
                                                                                int i176 = ~((iResolveOpacity ^ i) | (iResolveOpacity & i));
                                                                                int i177 = -(-(((i175 ^ i176) | (i175 & i176)) * 959));
                                                                                Object[] objArr24 = new Object[1];
                                                                                j("%)\u000b\u0005㖯", i162, (byte) ((i171 ^ i177) + ((i177 & i171) << 1)), objArr24);
                                                                                dataOutputStream.write(string.getBytes((String) objArr24[0]));
                                                                                dataOutputStream.flush();
                                                                                char c4 = (char) (18577 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                                                                int i178 = -Color.red(0);
                                                                                int i179 = (i178 & 103300992) + (i178 | 103300992);
                                                                                Object[] objArr25 = new Object[1];
                                                                                i("\u0000\u0000\u0000\u0000", "胳⠿鄆煈", "ꔃ픯簬攲橬", c4, i179, objArr25);
                                                                                String str13 = (String) objArr25[0];
                                                                                int i180 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                                                                int i181 = (i180 & 5) + (i180 | 5);
                                                                                int i182 = -Drawable.resolveOpacity(0, 0);
                                                                                Object[] objArr26 = new Object[1];
                                                                                j("%)\u000b\u0005㖯", i181, (byte) ((i182 & 13) + (i182 | 13)), objArr26);
                                                                                dataOutputStream.write(str13.getBytes((String) objArr26[0]));
                                                                                dataOutputStream.flush();
                                                                                try {
                                                                                    long jNanoTime = System.nanoTime();
                                                                                    long j8 = 2000000000;
                                                                                    while (true) {
                                                                                        try {
                                                                                            processExec.exitValue();
                                                                                            cls = cls;
                                                                                            dataOutputStream2 = dataOutputStream;
                                                                                            break;
                                                                                        } catch (IllegalThreadStateException unused) {
                                                                                            if (j8 > 0) {
                                                                                                DataOutputStream dataOutputStream3 = dataOutputStream;
                                                                                                try {
                                                                                                    Object[] objArr27 = {Long.valueOf(Math.min((j8 / 1000000) + 1, 3L))};
                                                                                                    Class<?> cls6 = Class.forName(str);
                                                                                                    int i183 = -Color.green(0);
                                                                                                    int i184 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
                                                                                                    int iD5 = gi.d();
                                                                                                    int i185 = (i184 * (-112)) - (-1570830736);
                                                                                                    dataOutputStream2 = dataOutputStream3;
                                                                                                    int i186 = ~iD5;
                                                                                                    int i187 = -(-(((~(((-177714338) ^ i186) | ((-177714338) & i186))) | i184) * 226));
                                                                                                    int i188 = ((i185 | i187) << 1) - (i187 ^ i185);
                                                                                                    int i189 = ~i184;
                                                                                                    int i190 = ~((i189 ^ 177714337) | (177714337 & i189));
                                                                                                    int i191 = ~(i189 | iD5);
                                                                                                    int i192 = (i190 ^ i191) | (i191 & i190);
                                                                                                    int i193 = ~iD5;
                                                                                                    int i194 = ((-177714338) ^ i193) | ((-177714338) & i193);
                                                                                                    int i195 = (i192 | (~((i194 ^ i184) | (i184 & i194)))) * (-113);
                                                                                                    int i196 = ((i188 | i195) << 1) - (i188 ^ i195);
                                                                                                    int i197 = -(-((~(((-177714338) ^ iD5) | ((-177714338) & iD5))) * 113));
                                                                                                    int i198 = (i196 & i197) + (i197 | i196);
                                                                                                    Object[] objArr28 = new Object[1];
                                                                                                    i("\u0000\u0000\u0000\u0000", "ꄟ鞴猊ꙿ", "韧\ud8d8ᗣ\ue699ྀ", (char) ((i183 & 32627) + (i183 | 32627)), i198, objArr28);
                                                                                                    cls6.getMethod((String) objArr28[0], Long.TYPE).invoke(null, objArr27);
                                                                                                } catch (Throwable th2) {
                                                                                                    Throwable cause2 = th2.getCause();
                                                                                                    if (cause2 != null) {
                                                                                                        throw cause2;
                                                                                                    }
                                                                                                    throw th2;
                                                                                                }
                                                                                            } else {
                                                                                                dataOutputStream2 = dataOutputStream;
                                                                                            }
                                                                                            long jNanoTime2 = 2000000000 - (System.nanoTime() - jNanoTime);
                                                                                            if (jNanoTime2 <= 0) {
                                                                                                break;
                                                                                            }
                                                                                            jNanoTime = jNanoTime;
                                                                                            dataOutputStream = dataOutputStream2;
                                                                                            j8 = jNanoTime2;
                                                                                            cls = cls;
                                                                                        }
                                                                                    }
                                                                                    try {
                                                                                        try {
                                                                                            try {
                                                                                                try {
                                                                                                    try {
                                                                                                        try {
                                                                                                            try {
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        dataOutputStream2.close();
                                                                                                                        while (true) {
                                                                                                                            if (i24 < length2) {
                                                                                                                                break;
                                                                                                                            }
                                                                                                                            str4 = strArrSplit2[i24];
                                                                                                                            char c5 = (char) (29446 - (~(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)))));
                                                                                                                            int i199 = -TextUtils.getCapsMode("", 0, 0);
                                                                                                                            int i200 = (i199 & (-1963243888)) + (i199 | (-1963243888));
                                                                                                                            objArr2 = new Object[1];
                                                                                                                            i("\u0000\u0000\u0000\u0000", "逵צּڊ䭳", "ﵷꨐࣞኅ\ue3af㚢剨胣\uec33תּ崤歾ﬞ蜣漏鈛\ue02b⠖\uf347", c5, i200, objArr2);
                                                                                                                            if (str4.startsWith((String) objArr2[0])) {
                                                                                                                                strArr4 = strArrSplit2;
                                                                                                                            } else {
                                                                                                                                objArr3 = new Object[1];
                                                                                                                                i("\u0000\u0000\u0000\u0000", "\ueba3췸界\uf66b", "쪽興\ue238귩绀丞쬳\u0eee\ud948㊟饍ᅒ冕㣾삊\ue5d4䞹\ue1d8\uebe7獸", (char) ExpandableListView.getPackedPositionType(0L), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr3);
                                                                                                                                if (str4.startsWith((String) objArr3[0])) {
                                                                                                                                    strArr4 = strArrSplit2;
                                                                                                                                } else {
                                                                                                                                    char defaultSize = (char) View.getDefaultSize(0, 0);
                                                                                                                                    byte modifierMetaStateMask2 = (byte) KeyEvent.getModifierMetaStateMask();
                                                                                                                                    int i201 = modifierMetaStateMask2 * 866;
                                                                                                                                    int i202 = (i201 ^ (-864)) + ((i201 & (-864)) << 1);
                                                                                                                                    int i203 = ~modifierMetaStateMask2;
                                                                                                                                    int i204 = (((~((i203 & i23) | (i203 ^ i23))) | (-2)) * (-865)) + i202;
                                                                                                                                    int i205 = -(-((~((modifierMetaStateMask2 ^ i) | (modifierMetaStateMask2 & i))) * pui.Targets_ai_context_close_VALUE));
                                                                                                                                    int i206 = (i204 ^ i205) + ((i204 & i205) << 1);
                                                                                                                                    int i207 = ~(((-2) ^ i23) | ((-2) & i23));
                                                                                                                                    int i208 = ~(i16 | modifierMetaStateMask2);
                                                                                                                                    int i209 = ((i208 & i207) | (i207 ^ i208)) * pui.Targets_ai_context_close_VALUE;
                                                                                                                                    int i210 = (i206 ^ i209) + ((i206 & i209) << 1);
                                                                                                                                    objArr4 = new Object[1];
                                                                                                                                    i("\u0000\u0000\u0000\u0000", "箺ꢳ云닀", "㘁ῡꧏ㒷\uf20c\uf331豃㭇", defaultSize, i210, objArr4);
                                                                                                                                    if (str4.startsWith((String) objArr4[0])) {
                                                                                                                                        int iMyTid2 = 1 - (Process.myTid() >> 22);
                                                                                                                                        int i211 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                                                                                                        int iD6 = gi.d();
                                                                                                                                        int i212 = (i211 * (-665)) + 27722;
                                                                                                                                        int i213 = ~i211;
                                                                                                                                        strArr4 = strArrSplit2;
                                                                                                                                        int i214 = (i213 * (-333)) + i212;
                                                                                                                                        int i215 = ~iD6;
                                                                                                                                        int i216 = ~((i213 ^ i215) | (i213 & i215));
                                                                                                                                        int i217 = ~((iD6 ^ 83) | (iD6 & 83));
                                                                                                                                        int i218 = -(-(((i216 ^ i217) | (i216 & i217)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                                                                                                                                        byte b6 = (byte) ((((~((i213 ^ iD6) | (i213 & iD6))) | (~((i215 ^ 83) | (i215 & 83)))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + (i214 ^ i218) + ((i214 & i218) << 1));
                                                                                                                                        Object[] objArr29 = new Object[1];
                                                                                                                                        j("㗲", iMyTid2, b6, objArr29);
                                                                                                                                        strArrSplit3 = str4.split((String) objArr29[0]);
                                                                                                                                        if (strArrSplit3.length > 1 && strArrSplit3[1].equalsIgnoreCase(str3)) {
                                                                                                                                            int i219 = ((~i7) & i) | (i7 & i16);
                                                                                                                                            int i220 = -i219;
                                                                                                                                            int i221 = ((i219 & i220) | (i219 ^ i220)) >> 31;
                                                                                                                                            int i222 = i15 & (~i221);
                                                                                                                                            int i223 = i221 & i7;
                                                                                                                                            i7 = (i223 & i222) | (i222 ^ i223);
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        strArr4 = strArrSplit2;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            int i224 = i24 + 31;
                                                                                                                            i24 = ((i224 | (-30)) << 1) - (i224 ^ (-30));
                                                                                                                            strArrSplit2 = strArr4;
                                                                                                                        }
                                                                                                                    } catch (InterruptedException e2) {
                                                                                                                        throw e2;
                                                                                                                    }
                                                                                                                } catch (Throwable th3) {
                                                                                                                    th = th3;
                                                                                                                    try {
                                                                                                                        processExec.destroy();
                                                                                                                    } catch (Exception unused2) {
                                                                                                                    }
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            } catch (IOException unused3) {
                                                                                                            }
                                                                                                            processExec.destroy();
                                                                                                        } catch (Throwable th4) {
                                                                                                            th = th4;
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } catch (Exception unused4) {
                                                                                                    }
                                                                                                    int i225 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                                                                                    Object[] objArr30 = new Object[1];
                                                                                                    i("\u0000\u0000\u0000\u0000", "\ufe1c埾⍇\uf3bd", "孉", (char) (((i225 | 48419) << 1) - (i225 ^ 48419)), Color.alpha(0) + 1196949246, objArr30);
                                                                                                    strArrSplit2 = string.split((String) objArr30[0]);
                                                                                                    length2 = strArrSplit2.length;
                                                                                                    i24 = 0;
                                                                                                } catch (IOException unused5) {
                                                                                                }
                                                                                                StringBuilder sb2 = new StringBuilder();
                                                                                                objD3 = al.d(-1344781707);
                                                                                                if (objD3 == null) {
                                                                                                    int keyRepeatDelay = 1572 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                                                                                    char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                                                                                                    int iKeyCodeFromString = 24 - KeyEvent.keyCodeFromString("");
                                                                                                    Object[] objArr31 = new Object[1];
                                                                                                    k(0, (byte) 3, (byte) 0, objArr31);
                                                                                                    objD3 = al.c(keyRepeatDelay, packedPositionChild, iKeyCodeFromString, -1100812708, false, (String) objArr31[0], null);
                                                                                                }
                                                                                                sb2.append(((Field) objD3).get(objNewInstance).toString());
                                                                                                objD4 = al.d(-1344781707);
                                                                                                if (objD4 == null) {
                                                                                                    int i226 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1571;
                                                                                                    char touchSlop = (char) (ViewConfiguration.getTouchSlop() >> 8);
                                                                                                    int iLastIndexOf = 23 - TextUtils.lastIndexOf("", '0', 0, 0);
                                                                                                    Object[] objArr32 = new Object[1];
                                                                                                    k(0, (byte) 3, (byte) 0, objArr32);
                                                                                                    objD4 = al.c(i226, touchSlop, iLastIndexOf, -1100812708, false, (String) objArr32[0], null);
                                                                                                }
                                                                                                sb2.append(((Field) objD4).get(objNewInstance2).toString());
                                                                                                String string2 = sb2.toString();
                                                                                            } catch (Exception unused6) {
                                                                                                int i227 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                                                                                Object[] objArr33 = new Object[1];
                                                                                                j("\u0007\u0013\u0016\u0006\r# %,%\u00130\u000e\u0015#\u000b\u001c\u0010 ,,(\u000e\r㙠㙠㘫", (i227 ^ 28) + ((i227 & 28) << 1), (byte) (118 - (~(-(Process.myPid() >> 22)))), objArr33);
                                                                                                throw new IOException((String) objArr33[0]);
                                                                                            }
                                                                                            Class<?> cls7 = Class.forName(str);
                                                                                            char mirror = (char) (11923 - AndroidCharacter.getMirror('0'));
                                                                                            int threadPriority2 = Process.getThreadPriority(0);
                                                                                            int i228 = 9419 - (~(-(-(threadPriority2 * pui.Targets_push_up_bundle_VALUE))));
                                                                                            int i229 = -(-((threadPriority2 | 20) * (-470)));
                                                                                            int i230 = (i228 ^ i229) + ((i228 & i229) << 1);
                                                                                            int i231 = ~threadPriority2;
                                                                                            int i232 = ~(((-21) ^ i231) | ((-21) & i231));
                                                                                            int i233 = ~threadPriority2;
                                                                                            int i234 = ~((i233 ^ i) | (i233 & i));
                                                                                            int i235 = (i232 ^ i234) | (i234 & i232);
                                                                                            int i236 = i16 | 20;
                                                                                            int i237 = ~((i236 ^ threadPriority2) | (i236 & threadPriority2));
                                                                                            int i238 = -(-(((i235 ^ i237) | (i235 & i237)) * (-470)));
                                                                                            int i239 = (i230 & i238) + (i230 | i238);
                                                                                            int i240 = ~(i231 | 20 | i);
                                                                                            int i241 = (i23 ^ 20) | (i23 & 20);
                                                                                            int i242 = ~((i241 ^ threadPriority2) | (threadPriority2 & i241));
                                                                                            int i243 = ((((i240 & i242) | (i240 ^ i242)) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + i239) >> 6;
                                                                                            Object[] objArr34 = new Object[1];
                                                                                            i("\u0000\u0000\u0000\u0000", "\ue39d셸捣ᐮ", "๑葖詶ꇋ", mirror, i243, objArr34);
                                                                                            cls7.getMethod((String) objArr34[0], cls).invoke(objNewInstance2, 10L);
                                                                                        } catch (Throwable th5) {
                                                                                            Throwable cause3 = th5.getCause();
                                                                                            if (cause3 != null) {
                                                                                                throw cause3;
                                                                                            }
                                                                                            throw th5;
                                                                                        }
                                                                                        Class<?> cls8 = Class.forName(str);
                                                                                        int scrollBarSize = ViewConfiguration.getScrollBarSize() >> 8;
                                                                                        Object[] objArr35 = new Object[1];
                                                                                        i("\u0000\u0000\u0000\u0000", "\ue39d셸捣ᐮ", "๑葖詶ꇋ", (char) (((scrollBarSize | 11875) << 1) - (scrollBarSize ^ 11875)), TextUtils.indexOf("", "", 0, 0), objArr35);
                                                                                        String str14 = (String) objArr35[0];
                                                                                        Class cls9 = Long.TYPE;
                                                                                        cls8.getMethod(str14, cls9).invoke(objNewInstance, 100L);
                                                                                    } catch (Throwable th6) {
                                                                                        Throwable cause4 = th6.getCause();
                                                                                        if (cause4 != null) {
                                                                                            throw cause4;
                                                                                        }
                                                                                        throw th6;
                                                                                    }
                                                                                } catch (InterruptedException e3) {
                                                                                    throw e3;
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                    processExec.destroy();
                                                                                    throw th;
                                                                                }
                                                                            } catch (Exception unused7) {
                                                                                cls = cls;
                                                                                int i2210 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                                                                Object[] objArr36 = new Object[1];
                                                                                j("\u0007\u0013\u0016\u0006\r# %,%\u00130\u000e\u0015#\u000b\u001c\u0010 ,,(\u000e\r㙠㙠㘫", (i2210 ^ 28) + ((i2210 & 28) << 1), (byte) (118 - (~(-(Process.myPid() >> 22)))), objArr36);
                                                                                throw new IOException((String) objArr36[0]);
                                                                            }
                                                                        } catch (Throwable th8) {
                                                                            Throwable cause5 = th8.getCause();
                                                                            if (cause5 != null) {
                                                                                throw cause5;
                                                                            }
                                                                            throw th8;
                                                                        }
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        Throwable cause6 = th.getCause();
                                                                        if (cause6 != null) {
                                                                            throw cause6;
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                }
                                                            } catch (Throwable th11) {
                                                                Throwable cause7 = th11.getCause();
                                                                if (cause7 != null) {
                                                                    throw cause7;
                                                                }
                                                                throw th11;
                                                            }
                                                        } catch (Throwable th12) {
                                                            Throwable cause8 = th12.getCause();
                                                            if (cause8 != null) {
                                                                throw cause8;
                                                            }
                                                            throw th12;
                                                        }
                                                    } catch (Exception unused8) {
                                                        i23 = i18;
                                                        cls = cls;
                                                        int i2211 = -(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                                                        Object[] objArr37 = new Object[1];
                                                        j("\u0007\u0013\u0016\u0006\r# %,%\u00130\u000e\u0015#\u000b\u001c\u0010 ,,(\u000e\r㙠㙠㘫", (i2211 ^ 28) + ((i2211 & 28) << 1), (byte) (118 - (~(-(Process.myPid() >> 22)))), objArr37);
                                                        throw new IOException((String) objArr37[0]);
                                                    }
                                                } catch (Exception unused9) {
                                                    i21 = length;
                                                    i22 = i20;
                                                }
                                            } catch (IOException unused10) {
                                                i21 = length;
                                                i22 = i20;
                                                i23 = i18;
                                                cls = cls;
                                            }
                                        } catch (IOException unused11) {
                                            strArr3 = strArrSplit;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        cls = cls;
                                    }
                                }
                            } else {
                                strArr3 = strArrSplit;
                                i21 = length;
                                i22 = i20;
                                i23 = i18;
                            }
                            i20 = (i22 ^ 1) + ((i22 & 1) << 1);
                            strArrSplit = strArr3;
                            length = i21;
                            i18 = i23;
                            i19 = 0;
                        }
                        i4 = 1;
                    } else {
                        b2 = b3;
                        str = str6;
                        i33 = i33;
                        i5 = -1198310805;
                        i6 = 931995;
                        i11 = b2;
                        i12 = ~i;
                        i13 = (i & (-21)) | (i12 & 20);
                        int i710 = -i11;
                        int i711 = ((i11 & i710) | (i11 ^ i710)) >> 31;
                        int i712 = (i711 & i13) | ((~i711) & i);
                        str2 = (String) zk1.b(objInvoke, str7, str8);
                        int length5 = str2.length();
                        i14 = (length5 & (-6)) + (length5 | (-6));
                        if (i14 >= 0) {
                            i15 = i13;
                            i16 = i12;
                            i17 = 0;
                            break;
                        }
                        i25 = b2;
                        while (true) {
                            if (i25 <= i14) {
                                i15 = i13;
                                i16 = i12;
                                i17 = 0;
                                break;
                            }
                            int iD7 = gi.d();
                            int i713 = -(-(i25 * pui.Targets_push_up_bundle_VALUE));
                            int i714 = ((2826 | i713) << 1) - (i713 ^ 2826);
                            int i715 = ((i25 ^ 6) | (i25 & 6)) * (-470);
                            int i716 = (i714 ^ i715) + ((i715 & i714) << 1);
                            int i717 = ~i25;
                            int i718 = ~(((-7) ^ i717) | (i717 & (-7)));
                            int i810 = ~i25;
                            i15 = i13;
                            int i811 = (~((i810 ^ iD7) | (i810 & iD7))) | i718;
                            int i812 = ~iD7;
                            int i813 = (i812 ^ 6) | (i812 & 6);
                            int i814 = -(-((i811 | (~((i813 ^ i25) | (i813 & i25)))) * (-470)));
                            int i815 = (i716 ^ i814) + ((i814 & i716) << 1);
                            int i816 = (i810 ^ 6) | (i810 & 6);
                            int i817 = ~((i816 & iD7) | (i816 ^ iD7));
                            int i818 = ~((i812 ^ 6) | (i812 & 6) | i25);
                            int i819 = -(-(((i817 & i818) | (i817 ^ i818)) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE));
                            String strSubstring4 = str2.substring(i25, (i815 & i819) + (i815 | i819));
                            Object[] objArr110 = new Object[2];
                            objArr110[i33] = Integer.valueOf(i6);
                            objArr110[b2] = strSubstring4;
                            objD5 = al.d(i5);
                            if (objD5 == null) {
                                int iBlue2 = 2310 - Color.blue((int) b2);
                                byte b7 = b2;
                                char absoluteGravity3 = (char) Gravity.getAbsoluteGravity(b7, b7);
                                int modifierMetaStateMask3 = ((byte) KeyEvent.getModifierMetaStateMask()) + 24;
                                Object[] objArr111 = new Object[i33];
                                k(b7, (byte) 3, b7, objArr111);
                                objD5 = al.c(iBlue2, absoluteGravity3, modifierMetaStateMask3, -1456892350, false, (String) objArr111[b7], new Class[]{String.class, Integer.TYPE});
                            }
                            long jLongValue3 = ((Long) ((Method) objD5).invoke(null, objArr110)).longValue();
                            long j9 = (200380395 | (jLongValue3 ^ (-1))) ^ (-1);
                            long j10 = (1512 * j9) + ((-755) * jLongValue3) + 151287198980L;
                            long j11 = (-200380396) | jLongValue3;
                            i16 = i12;
                            str5 = str2;
                            long jA4 = f10.a();
                            jA = gq3.a(756L, j11 | (jA4 ^ (-1)), ((-756) * (j9 | ((j11 | jA4) ^ (-1)))) + j10, -389878634L);
                            if (((((int) (jA >> 32)) & ((((~(i16 | 521495110)) | 915731300) * 216) + (((-545296673) | i16) * (-216)) + (((~(521495110 | i)) * 216) - 2113412006))) | (((int) jA) & (((~((-208286819) | i)) * pui.Targets_automatic_reviews_VALUE) + ((((~((-208303331) | i)) | 16512) * (-566)) - 1427880619)))) == -2096167706) {
                                i17 = 1;
                                break;
                            }
                            i25 = (i25 & 1) + (i25 | 1);
                            i12 = i16;
                            str2 = str5;
                            i13 = i15;
                            b2 = 0;
                            i33 = 1;
                        }
                        int i910 = -i17;
                        int i911 = ((i17 & i910) | (i17 ^ i910)) >> 31;
                        int i912 = (~i911) & i;
                        int i913 = i15 & i911;
                        int i914 = (i913 & i912) | (i912 ^ i913);
                        int i915 = ((~i712) & i) | (i712 & i16);
                        int i916 = -i915;
                        int i917 = ((i915 & i916) | (i915 ^ i916)) >> 31;
                        int i918 = i914 & (~i917);
                        int i919 = i712 & i917;
                        i7 = (i919 & i918) | (i918 ^ i919);
                        String str15 = (String) zk1.b(objInvoke, str7, str8);
                        int i1010 = ~iIndexOf2;
                        int i1011 = -i1010;
                        String strSubstring5 = str15.substring(0, iIndexOf2 & (((i1010 & i1011) | (i1010 ^ i1011)) >> 31));
                        int i1012 = 0 - (~(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24)));
                        int capsMode3 = TextUtils.getCapsMode("", 0, 0);
                        int i1013 = (capsMode3 * (-716)) + 55965;
                        int i1014 = ~capsMode3;
                        int i1015 = -(-((i1014 | 39) * (-1434)));
                        int i1016 = ((i1013 | i1015) << 1) - (i1013 ^ i1015);
                        i18 = ~i;
                        int i1017 = ~((i18 ^ 39) | (i18 & 39));
                        int i1018 = (capsMode3 ^ 39) | (capsMode3 & 39);
                        int i1019 = ~i1018;
                        int i1110 = (i1017 ^ i1019) | (i1017 & i1019);
                        int i1111 = (~capsMode3) | (-40);
                        int i1112 = ~((i1111 & i) | (i1111 ^ i));
                        int i1113 = (i1016 - (~(-(-(((i1112 & i1110) | (i1110 ^ i1112)) * pui.Targets_cancel_shipping_deadline_extension_VALUE))))) - 1;
                        int i1114 = (i1014 ^ (-40)) | (i1014 & (-40));
                        int i1115 = ~((i1114 & i16) | (i1114 ^ i16));
                        int i1116 = ~i1018;
                        byte b8 = (byte) ((i1113 - (~(-(-((((i1115 & i1116) | (i1115 ^ i1116)) | (~((i ^ 39) | (i & 39)))) * pui.Targets_cancel_shipping_deadline_extension_VALUE))))) - 1);
                        Object[] objArr112 = new Object[1];
                        j("㗜", i1012, b8, objArr112);
                        i19 = 0;
                        strArrSplit = strSubstring5.split((String) objArr112[0]);
                        length = strArrSplit.length;
                        i20 = 0;
                        while (i20 < length) {
                            str3 = strArrSplit[i20];
                            objArr = new Object[1];
                            j("\u000b\u000f㘇", 2 - (~(-(-TextUtils.getCapsMode("", i19, i19)))), (byte) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 64), objArr);
                            if (str3.split((String) objArr[0]).length > 1) {
                                cls = (Class) al.b(1643 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) ((-1) - MotionEvent.axisFromString("")), 24 - (ViewConfiguration.getKeyRepeatTimeout() >> 16));
                                synchronized (cls) {
                                    int maxKeyCode2 = KeyEvent.getMaxKeyCode() >> 16;
                                    int i1117 = (maxKeyCode2 & 16) + (maxKeyCode2 | 16);
                                    int i1118 = -((byte) KeyEvent.getModifierMetaStateMask());
                                    strArr3 = strArrSplit;
                                    Object[] objArr113 = new Object[1];
                                    j("+\u0012\u001d\u0002\u0015\u001a% *\u0012\u001b)\u0014*\u000b\u0015", i1117, (byte) (((i1118 | 87) << 1) - (i1118 ^ 87)), objArr113);
                                    String str16 = (String) objArr113[0];
                                    Runtime runtime2 = Runtime.getRuntime();
                                    int i1119 = -(Process.myPid() >> 22);
                                    int iD8 = gi.d();
                                    i21 = length;
                                    int i1210 = ~i1119;
                                    i22 = i20;
                                    int i1211 = ~((i1210 & (-15064)) | (i1210 ^ (-15064)));
                                    int i1212 = ~i1119;
                                    int i1213 = ~((i1212 ^ iD8) | (i1212 & iD8));
                                    int i1214 = (((i1119 * (-751)) - 11312313) - (~(((i1211 ^ i1213) | (i1211 & i1213)) * 1504))) - 1;
                                    int i1215 = (i1212 ^ 15063) | (i1212 & 15063);
                                    int i1216 = -(-((~((i1215 ^ iD8) | (iD8 & i1215))) * (-1504)));
                                    int i1217 = (i1214 & i1216) + (i1216 | i1214);
                                    int i1218 = -(-(((~i1215) | (~((-15064) | i1119))) * pui.Targets_close_shipping_info_banner_VALUE));
                                    Object[] objArr114 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "\ud89e鵙흂뜺", "鯅䯍", (char) ((i1217 ^ i1218) + ((i1218 & i1217) << 1)), ViewConfiguration.getKeyRepeatDelay() >> 16, objArr114);
                                    processExec = runtime2.exec((String) objArr114[0], (String[]) null, (File) null);
                                    Object[] objArr115 = {processExec.getInputStream()};
                                    objD = al.d(1351370777);
                                    if (objD == null) {
                                        objD = al.c(ExpandableListView.getPackedPositionType(0L) + 1572, (char) (1 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ViewConfiguration.getTouchSlop() >> 8) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                    }
                                    Object objNewInstance3 = ((Constructor) objD).newInstance(objArr115);
                                    Object[] objArr210 = {processExec.getErrorStream()};
                                    objD2 = al.d(1351370777);
                                    if (objD2 == null) {
                                        objD2 = al.c(1572 - KeyEvent.keyCodeFromString(""), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), (Process.myTid() >> 22) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                    }
                                    Object objNewInstance4 = ((Constructor) objD2).newInstance(objArr210);
                                    dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                                    Class<?> cls10 = Class.forName(str);
                                    char capsMode4 = (char) (49907 - TextUtils.getCapsMode("", 0, 0));
                                    i23 = i18;
                                    int i1219 = -TextUtils.lastIndexOf("", '0');
                                    int i1310 = i1219 * pui.Targets_get_instant_mobile_notifications_banner_VALUE;
                                    int i1311 = ((i1310 & 1068307292) + (i1310 | 1068307292)) - 657751215;
                                    int i1312 = ~i1219;
                                    int i1313 = (i1312 ^ i16) | (i1312 & i16);
                                    int i1314 = (~((i1313 ^ 410555294) | (i1313 & 410555294))) * (-783);
                                    int i1315 = ((i1311 | i1314) << 1) - (i1311 ^ i1314);
                                    int i1316 = ~i1219;
                                    int i1317 = ~(i16 | 410555294);
                                    int i1318 = -(-(((i1316 ^ i1317) | (i1316 & i1317)) * pui.Targets_ivs_guideline_banner_VALUE));
                                    Object[] objArr211 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "龎碓\uf318髂", "\uda92始࠸撍Ｂ", capsMode4, (i1315 ^ i1318) + ((i1315 & i1318) << 1), objArr211);
                                    cls10.getMethod((String) objArr211[0], null).invoke(objNewInstance3, null);
                                    Class<?> cls11 = Class.forName(str);
                                    Object[] objArr212 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "龎碓\uf318髂", "\uda92始࠸撍Ｂ", (char) (49907 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 410555296, objArr212);
                                    cls11.getMethod((String) objArr212[0], null).invoke(objNewInstance4, null);
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(str16);
                                    int i1319 = -TextUtils.lastIndexOf("", '0', 0, 0);
                                    int i1410 = i1319 * (-159);
                                    int i1411 = (((~i1319) | 48418) * 160) + (i1410 & (-7698462)) + (i1410 | (-7698462));
                                    int i1412 = -(-(((~(48418 | i1319)) | (~((i16 ^ i1319) | (i16 & i1319)))) * (-160)));
                                    int i1413 = ((i1411 | i1412) << 1) - (i1411 ^ i1412);
                                    int i1414 = ~(((-48419) & i23) | ((-48419) ^ i23));
                                    char c6 = (char) ((((i1319 & i1414) | (i1319 ^ i1414)) * 160) + i1413);
                                    int i1415 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                    int i1416 = i1415 * pui.Targets_delete_favourites_group_VALUE;
                                    int i1417 = (i1416 ^ 1898908458) + ((i1416 & 1898908458) << 1);
                                    int i1418 = ~i1415;
                                    int i1419 = ~((i1418 ^ (-1196949246)) | (i1418 & (-1196949246)));
                                    int i1510 = ~((i1418 ^ i16) | (i1418 & i16));
                                    int i1511 = -(-(((i1419 ^ i1510) | (i1510 & i1419)) * (-241)));
                                    int i1512 = ((i1417 | i1511) << 1) - (i1417 ^ i1511);
                                    int i1513 = -(-(((i1415 ^ 1196949245) | (i1415 & 1196949245)) * (-482)));
                                    int i1514 = (i1512 ^ i1513) + ((i1513 & i1512) << 1);
                                    int i1515 = ~(((-1196949246) ^ i1415) | ((-1196949246) & i1415));
                                    int i1516 = ~i1415;
                                    int i1517 = (i1516 & i16) | (i1516 ^ i16);
                                    int i1518 = ~((i1517 & 1196949245) | (i1517 ^ 1196949245));
                                    int i1519 = ((i1518 & i1515) | (i1515 ^ i1518)) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE;
                                    int i1610 = ((i1514 | i1519) << 1) - (i1514 ^ i1519);
                                    Object[] objArr213 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "\ufe1c埾⍇\uf3bd", "孉", c6, i1610, objArr213);
                                    sb3.append((String) objArr213[0]);
                                    String string3 = sb3.toString();
                                    int i1611 = -(-(Process.myTid() >> 22));
                                    int i1612 = (i1611 & 5) + (i1611 | 5);
                                    int iResolveOpacity2 = Drawable.resolveOpacity(0, 0);
                                    int i1613 = iResolveOpacity2 * (-958);
                                    int i1614 = ((i1613 | (-12454)) << 1) - (i1613 ^ (-12454));
                                    int i1615 = ~(((-14) ^ i23) | ((-14) & i23));
                                    int i1616 = ~iResolveOpacity2;
                                    int i1617 = ~((i1616 ^ i) | (i1616 & i));
                                    int i1618 = (i1615 ^ i1617) | (i1617 & i1615);
                                    int i1619 = ~((i16 ^ iResolveOpacity2) | (i16 & iResolveOpacity2));
                                    int i1710 = -(-(((i1618 ^ i1619) | (i1618 & i1619)) * 959));
                                    int i1711 = (((i1614 & i1710) + (i1614 | i1710)) - (~(-(-((~((iResolveOpacity2 ^ 13) | (iResolveOpacity2 & 13))) * (-959)))))) - 1;
                                    int i1712 = ~iResolveOpacity2;
                                    int i1713 = ~((i1712 ^ i16) | (i1712 & i16));
                                    int i1714 = ~(((-14) ^ i) | ((-14) & i));
                                    int i1715 = (i1713 ^ i1714) | (i1713 & i1714);
                                    int i1716 = ~((iResolveOpacity2 ^ i) | (iResolveOpacity2 & i));
                                    int i1717 = -(-(((i1715 ^ i1716) | (i1715 & i1716)) * 959));
                                    Object[] objArr214 = new Object[1];
                                    j("%)\u000b\u0005㖯", i1612, (byte) ((i1711 ^ i1717) + ((i1717 & i1711) << 1)), objArr214);
                                    dataOutputStream.write(string3.getBytes((String) objArr214[0]));
                                    dataOutputStream.flush();
                                    char c7 = (char) (18577 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                    int i1718 = -Color.red(0);
                                    int i1719 = (i1718 & 103300992) + (i1718 | 103300992);
                                    Object[] objArr215 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "胳⠿鄆煈", "ꔃ픯簬攲橬", c7, i1719, objArr215);
                                    String str17 = (String) objArr215[0];
                                    int i1810 = -(-(ViewConfiguration.getTapTimeout() >> 16));
                                    int i1811 = (i1810 & 5) + (i1810 | 5);
                                    int i1812 = -Drawable.resolveOpacity(0, 0);
                                    Object[] objArr216 = new Object[1];
                                    j("%)\u000b\u0005㖯", i1811, (byte) ((i1812 & 13) + (i1812 | 13)), objArr216);
                                    dataOutputStream.write(str17.getBytes((String) objArr216[0]));
                                    dataOutputStream.flush();
                                    long jNanoTime3 = System.nanoTime();
                                    long j12 = 2000000000;
                                    while (true) {
                                        processExec.exitValue();
                                        cls = cls;
                                        dataOutputStream2 = dataOutputStream;
                                        break;
                                    }
                                    dataOutputStream2.close();
                                    Class<?> cls12 = Class.forName(str);
                                    int scrollBarSize2 = ViewConfiguration.getScrollBarSize() >> 8;
                                    Object[] objArr38 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "\ue39d셸捣ᐮ", "๑葖詶ꇋ", (char) (((scrollBarSize2 | 11875) << 1) - (scrollBarSize2 ^ 11875)), TextUtils.indexOf("", "", 0, 0), objArr38);
                                    String str18 = (String) objArr38[0];
                                    Class cls13 = Long.TYPE;
                                    cls12.getMethod(str18, cls13).invoke(objNewInstance3, 100L);
                                    Class<?> cls14 = Class.forName(str);
                                    char mirror2 = (char) (11923 - AndroidCharacter.getMirror('0'));
                                    int threadPriority3 = Process.getThreadPriority(0);
                                    int i2212 = 9419 - (~(-(-(threadPriority3 * pui.Targets_push_up_bundle_VALUE))));
                                    int i2213 = -(-((threadPriority3 | 20) * (-470)));
                                    int i2310 = (i2212 ^ i2213) + ((i2212 & i2213) << 1);
                                    int i2311 = ~threadPriority3;
                                    int i2312 = ~(((-21) ^ i2311) | ((-21) & i2311));
                                    int i2313 = ~threadPriority3;
                                    int i2314 = ~((i2313 ^ i) | (i2313 & i));
                                    int i2315 = (i2312 ^ i2314) | (i2314 & i2312);
                                    int i2316 = i16 | 20;
                                    int i2317 = ~((i2316 ^ threadPriority3) | (i2316 & threadPriority3));
                                    int i2318 = -(-(((i2315 ^ i2317) | (i2315 & i2317)) * (-470)));
                                    int i2319 = (i2310 & i2318) + (i2310 | i2318);
                                    int i244 = ~(i2311 | 20 | i);
                                    int i245 = (i23 ^ 20) | (i23 & 20);
                                    int i246 = ~((i245 ^ threadPriority3) | (threadPriority3 & i245));
                                    int i247 = ((((i244 & i246) | (i244 ^ i246)) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + i2319) >> 6;
                                    Object[] objArr39 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "\ue39d셸捣ᐮ", "๑葖詶ꇋ", mirror2, i247, objArr39);
                                    cls14.getMethod((String) objArr39[0], cls13).invoke(objNewInstance4, 10L);
                                    processExec.destroy();
                                    StringBuilder sb4 = new StringBuilder();
                                    objD3 = al.d(-1344781707);
                                    if (objD3 == null) {
                                        int keyRepeatDelay2 = 1572 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                                        char packedPositionChild2 = (char) (ExpandableListView.getPackedPositionChild(0L) + 1);
                                        int iKeyCodeFromString2 = 24 - KeyEvent.keyCodeFromString("");
                                        Object[] objArr310 = new Object[1];
                                        k(0, (byte) 3, (byte) 0, objArr310);
                                        objD3 = al.c(keyRepeatDelay2, packedPositionChild2, iKeyCodeFromString2, -1100812708, false, (String) objArr310[0], null);
                                    }
                                    sb4.append(((Field) objD3).get(objNewInstance3).toString());
                                    objD4 = al.d(-1344781707);
                                    if (objD4 == null) {
                                        int i2214 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 1571;
                                        char touchSlop2 = (char) (ViewConfiguration.getTouchSlop() >> 8);
                                        int iLastIndexOf2 = 23 - TextUtils.lastIndexOf("", '0', 0, 0);
                                        Object[] objArr311 = new Object[1];
                                        k(0, (byte) 3, (byte) 0, objArr311);
                                        objD4 = al.c(i2214, touchSlop2, iLastIndexOf2, -1100812708, false, (String) objArr311[0], null);
                                    }
                                    sb4.append(((Field) objD4).get(objNewInstance4).toString());
                                    String string4 = sb4.toString();
                                    int i2215 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
                                    Object[] objArr312 = new Object[1];
                                    i("\u0000\u0000\u0000\u0000", "\ufe1c埾⍇\uf3bd", "孉", (char) (((i2215 | 48419) << 1) - (i2215 ^ 48419)), Color.alpha(0) + 1196949246, objArr312);
                                    strArrSplit2 = string4.split((String) objArr312[0]);
                                    length2 = strArrSplit2.length;
                                    i24 = 0;
                                    while (true) {
                                        if (i24 < length2) {
                                            break;
                                            break;
                                        }
                                        str4 = strArrSplit2[i24];
                                        char c8 = (char) (29446 - (~(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)))));
                                        int i1910 = -TextUtils.getCapsMode("", 0, 0);
                                        int i2010 = (i1910 & (-1963243888)) + (i1910 | (-1963243888));
                                        objArr2 = new Object[1];
                                        i("\u0000\u0000\u0000\u0000", "逵צּڊ䭳", "ﵷꨐࣞኅ\ue3af㚢剨胣\uec33תּ崤歾ﬞ蜣漏鈛\ue02b⠖\uf347", c8, i2010, objArr2);
                                        if (str4.startsWith((String) objArr2[0])) {
                                            objArr3 = new Object[1];
                                            i("\u0000\u0000\u0000\u0000", "\ueba3췸界\uf66b", "쪽興\ue238귩绀丞쬳\u0eee\ud948㊟饍ᅒ冕㣾삊\ue5d4䞹\ue1d8\uebe7獸", (char) ExpandableListView.getPackedPositionType(0L), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr3);
                                            if (str4.startsWith((String) objArr3[0])) {
                                                char defaultSize2 = (char) View.getDefaultSize(0, 0);
                                                byte modifierMetaStateMask4 = (byte) KeyEvent.getModifierMetaStateMask();
                                                int i2011 = modifierMetaStateMask4 * 866;
                                                int i2012 = (i2011 ^ (-864)) + ((i2011 & (-864)) << 1);
                                                int i2013 = ~modifierMetaStateMask4;
                                                int i2014 = (((~((i2013 & i23) | (i2013 ^ i23))) | (-2)) * (-865)) + i2012;
                                                int i2015 = -(-((~((modifierMetaStateMask4 ^ i) | (modifierMetaStateMask4 & i))) * pui.Targets_ai_context_close_VALUE));
                                                int i2016 = (i2014 ^ i2015) + ((i2014 & i2015) << 1);
                                                int i2017 = ~(((-2) ^ i23) | ((-2) & i23));
                                                int i2018 = ~(i16 | modifierMetaStateMask4);
                                                int i2019 = ((i2018 & i2017) | (i2017 ^ i2018)) * pui.Targets_ai_context_close_VALUE;
                                                int i2110 = (i2016 ^ i2019) + ((i2016 & i2019) << 1);
                                                objArr4 = new Object[1];
                                                i("\u0000\u0000\u0000\u0000", "箺ꢳ云닀", "㘁ῡꧏ㒷\uf20c\uf331豃㭇", defaultSize2, i2110, objArr4);
                                                if (str4.startsWith((String) objArr4[0])) {
                                                    int iMyTid3 = 1 - (Process.myTid() >> 22);
                                                    int i2111 = -(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
                                                    int iD9 = gi.d();
                                                    int i2112 = (i2111 * (-665)) + 27722;
                                                    int i2113 = ~i2111;
                                                    strArr4 = strArrSplit2;
                                                    int i2114 = (i2113 * (-333)) + i2112;
                                                    int i2115 = ~iD9;
                                                    int i2116 = ~((i2113 ^ i2115) | (i2113 & i2115));
                                                    int i2117 = ~((iD9 ^ 83) | (iD9 & 83));
                                                    int i2118 = -(-(((i2116 ^ i2117) | (i2116 & i2117)) * pui.Targets_first_time_lister_education_show_help_center_VALUE));
                                                    byte b9 = (byte) ((((~((i2113 ^ iD9) | (i2113 & iD9))) | (~((i2115 ^ 83) | (i2115 & 83)))) * pui.Targets_first_time_lister_education_show_help_center_VALUE) + (i2114 ^ i2118) + ((i2114 & i2118) << 1));
                                                    Object[] objArr217 = new Object[1];
                                                    j("㗲", iMyTid3, b9, objArr217);
                                                    strArrSplit3 = str4.split((String) objArr217[0]);
                                                    if (strArrSplit3.length > 1) {
                                                        continue;
                                                    }
                                                } else {
                                                    strArr4 = strArrSplit2;
                                                }
                                            } else {
                                                strArr4 = strArrSplit2;
                                            }
                                        } else {
                                            strArr4 = strArrSplit2;
                                        }
                                        int i2216 = i24 + 31;
                                        i24 = ((i2216 | (-30)) << 1) - (i2216 ^ (-30));
                                        strArrSplit2 = strArr4;
                                    }
                                }
                            } else {
                                strArr3 = strArrSplit;
                                i21 = length;
                                i22 = i20;
                                i23 = i18;
                            }
                            i20 = (i22 ^ 1) + ((i22 & 1) << 1);
                            strArrSplit = strArr3;
                            length = i21;
                            i18 = i23;
                            i19 = 0;
                        }
                        i4 = 1;
                    }
                } else {
                    i4 = 1;
                    i5 = -1198310805;
                    i6 = 931995;
                    i7 = i;
                }
                Object[] objArr40 = new Object[2];
                objArr40[i4] = new int[i4];
                String[] strArr5 = new String[i4];
                strArr5[0] = zk1.b(objInvoke, str7, str8);
                Object obj = objArr40[i4];
                ((int[]) obj)[0] = i7;
                objArr40[0] = strArr5;
                i8 = ((int[]) obj)[0];
                String[] strArr6 = strArr5;
                if ((i2 & 1) == 0) {
                    char cCombineMeasuredStates = (char) (View.combineMeasuredStates(0, 0) + 4665);
                    int i248 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                    int i249 = i248 * (-337);
                    int i250 = (i249 & (-805558545)) + (i249 | (-805558545));
                    int i251 = ~i248;
                    int i252 = ~i;
                    int i253 = ~((i251 & i252) | (i251 ^ i252));
                    int i254 = ~(1104624522 | i248);
                    int i255 = (i253 & i254) | (i253 ^ i254);
                    int i256 = ~((i248 ^ i) | (i248 & i));
                    int i257 = (i250 - (~(-(-(((i255 & i256) | (i255 ^ i256)) * (-338)))))) - 1;
                    int i258 = ~i248;
                    int i259 = (i257 - (~(-(-((~(i258 | (-1104624523))) * pui.Targets_back_VALUE))))) - 1;
                    int i260 = ~((i258 & i252) | (i258 ^ i252));
                    int i261 = ~((i248 & (-1104624523)) | (i248 ^ (-1104624523)) | i);
                    int i262 = ((i261 & i260) | (i260 ^ i261)) * pui.Targets_back_VALUE;
                    Object[] objArr41 = new Object[1];
                    i("\u0000\u0000\u0000\u0000", "瓓⣄㦾딒", "\ufb45崝Ɐ薤\uf4e4৫脽▷鞦뫤䪪敲ȁ", cCombineMeasuredStates, ((i259 | i262) << 1) - (i262 ^ i259), objArr41);
                    try {
                        Object[] objArr42 = {(String) objArr41[0]};
                        int i263 = 23 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                        int i264 = -(-Color.alpha(0));
                        Object[] objArr43 = new Object[1];
                        j("\u0010\u0000(0)\u0017'\u0014\u0010)\u0004%\t\u0000.\u0019\u0010(\u0004%\t\u0015㘩", i263, (byte) ((i264 ^ 59) + ((i264 & 59) << 1)), objArr43);
                        Class<?> cls15 = Class.forName((String) objArr43[0]);
                        int i265 = 15 - (~TextUtils.indexOf("", "", 0));
                        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0);
                        int iD10 = gi.d();
                        int i266 = iResolveSizeAndState * 85;
                        int i267 = (i266 ^ 255) + ((i266 & 255) << 1);
                        int i268 = ~((~iResolveSizeAndState) | (-4));
                        int i269 = ~iResolveSizeAndState;
                        int i270 = ~iD10;
                        int i271 = ~((i269 & i270) | (i269 ^ i270));
                        int i272 = (i268 & i271) | (i268 ^ i271);
                        int i273 = ~iD10;
                        int i274 = ~((-4) | i273);
                        int i275 = (i272 ^ i274) | (i272 & i274);
                        int i276 = (iResolveSizeAndState ^ 3) | (iResolveSizeAndState & 3);
                        int i277 = ~((i276 ^ iD10) | (i276 & iD10));
                        int i278 = ((i275 ^ i277) | (i275 & i277)) * (-84);
                        int i279 = iResolveSizeAndState | (~((-4) | iD10));
                        int i280 = ~(i270 | 3);
                        byte b10 = (byte) ((((~((i273 ^ 3) | (i273 & 3))) | (~i276)) * 84) + (((i279 & i280) | (i279 ^ i280)) * (-84)) + (((i267 | i278) << 1) - (i278 ^ i267)));
                        Object[] objArr44 = new Object[1];
                        j("*\r('\u0012\u0017#\u000b\u0011$\f*\u0019\u0015\u000e\r", i265, b10, objArr44);
                        Object objInvoke2 = cls15.getMethod((String) objArr44[0], String.class).invoke(context, objArr42);
                        if (objInvoke2 == null) {
                            i9 = i8;
                            strArr = strArr6;
                            i10 = i;
                            break;
                        }
                        int mode = View.MeasureSpec.getMode(0);
                        int i281 = (mode ^ 37) + ((mode & 37) << 1);
                        int maximumDrawingCacheSize = ViewConfiguration.getMaximumDrawingCacheSize() >> 24;
                        int iD11 = gi.d();
                        int i282 = maximumDrawingCacheSize * pui.Targets_upload_first_list_modal_VALUE;
                        int i283 = (i282 ^ (-52560)) + ((i282 & (-52560)) << 1);
                        int i284 = ~maximumDrawingCacheSize;
                        int i285 = ~((i284 & 80) | (i284 ^ 80));
                        int i286 = -81;
                        int i287 = ~(((-81) ^ maximumDrawingCacheSize) | ((-81) & maximumDrawingCacheSize));
                        int i288 = (iD11 & maximumDrawingCacheSize) | (maximumDrawingCacheSize ^ iD11);
                        int i289 = (((i285 & i287) | (i285 ^ i287) | (~i288)) * (-658)) + i283;
                        int i290 = -(-((~((-81) | maximumDrawingCacheSize)) * pui.Targets_close_first_list_modal_VALUE));
                        int i291 = (i289 & i290) + (i289 | i290);
                        int i292 = ~((maximumDrawingCacheSize & (-81)) | ((-81) ^ maximumDrawingCacheSize));
                        int i293 = ~i288;
                        int i294 = -(-(((i292 & i293) | (i292 ^ i293)) * pui.Targets_close_first_list_modal_VALUE));
                        Object[] objArr45 = new Object[1];
                        j("\u0010\u0000(0)\u0017'\u0014\u0012*\u0004\u0019\u0014#\u0014\u0016\u0004\u0010\u0000\u000e\u0019\u0015\u000e\r\u0017#\u0006\u0016\u000e\u0011\u0007\u0010\u0000\u0010*\r㘸", i281, (byte) ((i291 ^ i294) + ((i294 & i291) << 1)), objArr45);
                        Class<?> cls16 = Class.forName((String) objArr45[0]);
                        int iIndexOf3 = TextUtils.indexOf((CharSequence) "", '0');
                        int i295 = ((iIndexOf3 | 16) << 1) - (iIndexOf3 ^ 16);
                        int i296 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                        Object[] objArr46 = new Object[1];
                        j("*\r$ \u0012)\u0015\u0019\b\u001c$\u0014\u0017\u0006㗷", i295, (byte) ((i296 & 14) + (i296 | 14)), objArr46);
                        List list = (List) cls16.getMethod((String) objArr46[0], null).invoke(objInvoke2, null);
                        if (list == null) {
                            i9 = i8;
                            strArr = strArr6;
                            i10 = i;
                            break;
                        }
                        Iterator it = list.iterator();
                        loop5: while (true) {
                            if (!it.hasNext()) {
                                i9 = i8;
                                strArr = strArr6;
                                i10 = i;
                                break;
                            }
                            Object next = it.next();
                            Object[] objArr47 = new Object[1];
                            i("\u0000\u0000\u0000\u0000", "쇙宭腎茒", "\uf575∅䶱퓌琳蟷怬巒≧\ue64b줳\ue23aꖯ\uea38\uf2c4꯷楴껵洟\u0b8d涀ښ諘겈ڴ豵䊾䭸⺪", (char) (4735 - (~(-ExpandableListView.getPackedPositionChild(0L)))), 1314631104 - (~(-(-(ViewConfiguration.getScrollDefaultDelay() >> 16)))), objArr47);
                            Class<?> cls17 = Class.forName((String) objArr47[0]);
                            int i297 = (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 13;
                            int i298 = -TextUtils.indexOf("", "", 0);
                            int i299 = (i298 * 51) - 1813;
                            int i300 = -(-(((i298 ^ i) | (i298 & i)) * (-50)));
                            int i301 = (i299 & i300) + (i299 | i300);
                            int i302 = (~i298) | (-38);
                            int i303 = ~((i302 & i) | (i302 ^ i));
                            int i304 = ((-38) ^ i252) | ((-38) & i252);
                            int i305 = i286;
                            int i306 = ~(i304 | i298);
                            int i307 = ((i303 ^ i306) | (i306 & i303)) * 50;
                            int i308 = (i301 ^ i307) + ((i307 & i301) << 1);
                            int i309 = ~i304;
                            int i310 = ~((-38) | i298);
                            int i311 = (i309 & i310) | (i309 ^ i310);
                            int i312 = ~i;
                            int i313 = ~((i298 & i312) | (i312 ^ i298));
                            int i314 = -(-(((i311 & i313) | (i311 ^ i313)) * 50));
                            Object[] objArr48 = new Object[1];
                            j("*\r#\u0019\u000f\u000e\u001c\u0014*\r\u001c\u0011\u000e\b", i297, (byte) ((i308 & i314) + (i314 | i308)), objArr48);
                            String str19 = (String) cls17.getMethod((String) objArr48[0], null).invoke(next, null);
                            int i315 = -MotionEvent.axisFromString("");
                            int i316 = (i315 & 36) + (i315 | 36);
                            int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
                            int i317 = doubleTapTimeout * pui.Targets_impressions_tab_VALUE;
                            int i318 = (i317 ^ (-35840)) + ((i317 & (-35840)) << 1);
                            int i319 = ~doubleTapTimeout;
                            int i320 = ~((i319 ^ 80) | (i319 & 80));
                            int i321 = (i305 ^ doubleTapTimeout) | (i305 & doubleTapTimeout);
                            int i322 = ~((i321 ^ i) | (i321 & i));
                            int i323 = -(-(((i320 ^ i322) | (i320 & i322)) * pui.Targets_actions_help_VALUE));
                            int i324 = (i318 ^ i323) + ((i323 & i318) << 1);
                            int i325 = ~doubleTapTimeout;
                            int i326 = (~((i325 & 80) | (i325 ^ 80))) * (-1347);
                            int i327 = (i324 & i326) + (i326 | i324);
                            int i328 = ((~(doubleTapTimeout | (i305 ^ i312) | (i305 & i312))) | (~((i319 & 80) | (i319 ^ 80)))) * pui.Targets_actions_help_VALUE;
                            Object[] objArr49 = new Object[1];
                            j("\u0010\u0000(0)\u0017'\u0014\u0012*\u0004\u0019\u0014#\u0014\u0016\u0004\u0010\u0000\u000e\u0019\u0015\u000e\r\u0017#\u0006\u0016\u000e\u0011\u0007\u0010\u0000\u0010*\r㘸", i316, (byte) (((i327 | i328) << 1) - (i328 ^ i327)), objArr49);
                            Class<?> cls18 = Class.forName((String) objArr49[0]);
                            int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
                            Object[] objArr50 = new Object[1];
                            j("\u0015\u001a\u001a*&,\u0016\u0006\u000b\u001c%\u0000\f* +㘿", ((fadingEdgeLength | 17) << 1) - (fadingEdgeLength ^ 17), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 84), objArr50);
                            if (((Boolean) cls18.getMethod((String) objArr50[0], String.class).invoke(objInvoke2, str19)).booleanValue()) {
                                int length6 = str19.length();
                                int i329 = ((length6 | (-20)) << 1) - (length6 ^ (-20));
                                if (i329 >= 0) {
                                    int i330 = 0;
                                    while (i330 <= i329) {
                                        Object[] objArr51 = {str19.substring(i330, i330 + 20), Integer.valueOf(i6)};
                                        Object objD7 = al.d(i5);
                                        if (objD7 == null) {
                                            int i331 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 2309;
                                            char c9 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                            int iGreen = 23 - Color.green(0);
                                            Object[] objArr52 = new Object[1];
                                            k(0, (byte) 3, (byte) 0, objArr52);
                                            objD7 = al.c(i331, c9, iGreen, -1456892350, false, (String) objArr52[0], new Class[]{String.class, Integer.TYPE});
                                        }
                                        long jLongValue4 = ((Long) ((Method) objD7).invoke(null, objArr51)).longValue();
                                        long j13 = jLongValue4 ^ (-1);
                                        i9 = i8;
                                        strArr = strArr6;
                                        long jMyPid = Process.myPid();
                                        long j14 = (((-752419703) | j13) ^ (-1)) | ((j13 | jMyPid) ^ (-1));
                                        long j15 = jMyPid ^ (-1);
                                        long j16 = j15 | 752419702;
                                        long jA5 = gq3.a(886L, j16 ^ (-1), ((-1772) * (752419702 | ((j15 | jLongValue4) ^ (-1)))) + ((j14 | ((j16 | jLongValue4) ^ (-1))) * 886) + ((-885) * jLongValue4) + 1334040131646L, -1342678732L);
                                        int i332 = ((int) (jA5 >> 32)) & ((((~((-1395990275) | i252)) | (~((-1461750611) | i252)) | (~(1463131986 | i))) * pui.Targets_processing_status_modal_faq_link_VALUE) + (((~(1395990274 | i)) | (~(1461750610 | i)) | (~((-1394608899) | i252))) * (-568)) + (((~(1395990274 | i252)) | (-1463131987) | (~(1461750610 | i252))) * (-1136)) + 1738041050);
                                        int i333 = ((int) jA5) & (((1387548441 | (~(49677968 | i)) | (~(i252 | (-49677969)))) * 45) + (((~(1387548441 | i)) | 45352464) * (-45)) + ((((~(1387548441 | i252)) | (-49677969)) * (-90)) - 1687905466));
                                        if (((i333 & i332) | (i332 ^ i333)) == 1245577864) {
                                            i10 = (~(i & 70)) & (i | 70);
                                            break loop5;
                                        }
                                        i330++;
                                        i8 = i9;
                                        strArr6 = strArr;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i286 = i305;
                            i8 = i8;
                            strArr6 = strArr6;
                        }
                        int i334 = i ^ i9;
                        int i335 = -i334;
                        int i336 = ((i334 & i335) | (i334 ^ i335)) >> 31;
                        i8 = (i10 & (~i336)) | (i9 & i336);
                    } catch (Throwable th14) {
                        Throwable cause9 = th14.getCause();
                        if (cause9 != null) {
                            throw cause9;
                        }
                        throw th14;
                    }
                } else {
                    strArr = strArr6;
                }
                strArr2 = strArr;
            } catch (Throwable th15) {
                Throwable cause10 = th15.getCause();
                if (cause10 != null) {
                    throw cause10;
                }
                throw th15;
            }
        } else {
            j = -1;
            c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            f2 = BitmapDescriptorFactory.HUE_RED;
            i8 = i;
            strArr2 = null;
        }
        int i337 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
        int i338 = (i337 * pui.Targets_cancel_VALUE) + pui.Targets_bump_VALUE;
        int i339 = ~i337;
        int i340 = ~(i339 | (~i339));
        int i341 = ~(i337 | i);
        int i342 = -(-(((i340 & i341) | (i340 ^ i341)) * (-476)));
        int i343 = (((i338 & i342) + (i338 | i342)) - (~(-(-((~((i337 ^ i) | (i337 & i))) * 952))))) - 1;
        int i344 = ~i;
        Object[] objArr53 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "曯샻䫰\uf34c", "붚趯邘籞\ua7ef뮲똆㳃屭挔碁秊", (char) ((i343 - (~((~((i337 & i344) | (i344 ^ i337))) * pui.Targets_choose_your_bump_VALUE))) - 1), ViewConfiguration.getTapTimeout() >> 16, objArr53);
        Object[] objArr54 = {(String) objArr53[0]};
        Object objD8 = al.d(-14215661);
        if (objD8 == null) {
            int touchSlop3 = (ViewConfiguration.getTouchSlop() >> 8) + 2689;
            char c10 = (char) (5437 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
            int packedPositionGroup = 24 - ExpandableListView.getPackedPositionGroup(0L);
            Object[] objArr55 = new Object[1];
            k(0, (byte) 0, (byte) 0, objArr55);
            objD8 = al.c(touchSlop3, c10, packedPositionGroup, -291653062, false, (String) objArr55[0], new Class[]{String.class});
        }
        long jLongValue5 = ((Long) ((Method) objD8).invoke(null, objArr54)).longValue();
        long j17 = i;
        long j18 = j17 ^ j;
        long j19 = ((742285990 | j17) * 116) + ((-116) * (((j18 | 742285990) | jLongValue5) ^ j)) + (((-115) * jLongValue5) - 85362888850L);
        long j20 = jLongValue5 ^ j;
        long jA6 = gq3.a(116L, (((-742285991) | j20) ^ j) | ((j20 | j17) ^ j), j19, 563791571L);
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        int iA2 = (((int) (jA6 >> c)) & (((iUptimeMillis | (-683825858)) * pui.Targets_followers_VALUE) + ((((~((-683825858) | (~iUptimeMillis))) | (-753400554)) * (-591)) - 1026713262))) | (((int) jA6) & defpackage.a2.a((~(574170490 | i)) | (~(863055919 | i344)) | 573644842, -370, (((~(574170490 | i344)) | (~(863055919 | i))) * (-370)) - 635053777, 1795194036));
        int i345 = -iA2;
        int i346 = ((iA2 & i345) | (iA2 ^ i345)) >> 31;
        int i347 = (i346 & (~(i & 50)) & (i | 50)) | ((~i346) & i);
        int i348 = (~(i & i8)) & (i | i8);
        int i349 = -i348;
        int i350 = ((i348 & i349) | (i348 ^ i349)) >> 31;
        int i351 = i347 & (~i350);
        int i352 = i8 & i350;
        int i353 = (i352 & i351) | (i351 ^ i352);
        int i354 = -(-Process.getGidForName(""));
        int i355 = -(-Color.rgb(0, 0, 0));
        int i356 = ((i355 | 16777216) << 1) - (i355 ^ 16777216);
        Object[] objArr56 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "邰ﵠ遰\ueb46", "\u20f3則缁礇ḃꇂ繯ࢳ⊲ꇋ嗮表짬撄栘妯㰤↫\ud922斴", (char) ((i354 ^ 1) + ((i354 & 1) << 1)), i356, objArr56);
        Object[] objArr57 = {(String) objArr56[0]};
        Object objD9 = al.d(-14215661);
        if (objD9 == null) {
            int iIndexOf4 = TextUtils.indexOf((CharSequence) "", '0', 0) + 2690;
            char cGreen = (char) (5436 - Color.green(0));
            int iIndexOf5 = 23 - TextUtils.indexOf((CharSequence) "", '0', 0);
            Object[] objArr58 = new Object[1];
            k(0, (byte) 0, (byte) 0, objArr58);
            objD9 = al.c(iIndexOf4, cGreen, iIndexOf5, -291653062, false, (String) objArr58[0], new Class[]{String.class});
        }
        long jLongValue6 = ((Long) ((Method) objD9).invoke(null, objArr57)).longValue();
        long jA7 = gq3.a(160L, 545910648 | (((jLongValue6 ^ j) | j18) ^ j), ((-160) * (((j18 | 545910648) ^ j) | ((545910648 | jLongValue6) ^ j))) + (((-545910649) | jLongValue6) * 160) + (((-159) * jLongValue6) - 86799793032L), 760166913L);
        int i357 = ((int) (jA7 >> c)) & ((((~(198705752 | i344)) | (-1238520659)) * pui.Targets_ivs_guideline_banner_VALUE) + ((~((-1073893635) | i344)) * (-783)) + 536293511);
        int i358 = ((int) jA7) & ((((~((-711066761) | i344)) | (~((-76611589) | i)) | (~((-1358995778) | i))) * pui.Targets_see_more_info_conversion_fee_VALUE) + (((~((-787678349) | i)) | 711066760 | (~((-2070062538) | i))) * (-1734)) + ((((~((-787678349) | i344)) | (~((-2070062538) | i344))) * (-867)) - 1972008908));
        int i359 = (i357 & i358) | (i357 ^ i358);
        int i360 = (~(i & 60)) & (i | 60);
        int i361 = -i359;
        int i362 = ((i359 & i361) | (i359 ^ i361)) >> 31;
        int i363 = (~i362) & i;
        int i364 = i362 & i360;
        int i365 = (i364 & i363) | (i363 ^ i364);
        int i366 = (~(i & i353)) & (i | i353);
        int i367 = -i366;
        int i368 = ((i366 & i367) | (i366 ^ i367)) >> 31;
        int i369 = i365 & (~i368);
        int i370 = i353 & i368;
        int i371 = (i370 & i369) | (i369 ^ i370);
        int i372 = -ImageFormat.getBitsPerPixel(0);
        int i373 = (i372 * pui.Targets_promotional_listing_banner_VALUE) - 53445;
        int i374 = ~i;
        int i375 = ~((i374 & i372) | (i374 ^ i372));
        int i376 = (i373 - (~(((i375 & 35) | (i375 ^ 35)) * pui.Targets_social_proof_banner_VALUE))) - 1;
        int i377 = ~i372;
        int i378 = ~((i377 & 35) | (i377 ^ 35));
        int i379 = ~((i344 ^ 35) | (i344 & 35));
        int i380 = (i376 - (~(-(-(((i378 & i379) | (i378 ^ i379)) * (-1528)))))) - 1;
        int i381 = ~i372;
        int i382 = ~((i381 & 35) | (i381 ^ 35));
        int i383 = ~(((-36) & i372) | ((-36) ^ i372));
        int i384 = (i382 & i383) | (i382 ^ i383);
        int i385 = ~((i372 & i344) | (i344 ^ i372));
        int i386 = (i380 - (~(-(-(((i385 & i384) | (i384 ^ i385)) * pui.Targets_social_proof_banner_VALUE))))) - 1;
        int i387 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
        Object[] objArr59 = new Object[1];
        j("\u0006&\u0012#\u0011\u0000#\u0014#\u0012\u0006\u0011$\u0010\u0014.\u0002,\u0019\u0010\u0010\u0000(0)\u0017&\u0006\u001f\u0003\u001a #\u0014#\u0012", i386, (byte) ((i387 & 101) + (i387 | 101)), objArr59);
        Object[] objArr60 = {(String) objArr59[0]};
        Object objD10 = al.d(-436917487);
        if (objD10 == null) {
            int size = 2689 - View.MeasureSpec.getSize(0);
            char modifierMetaStateMask5 = (char) (5435 - ((byte) KeyEvent.getModifierMetaStateMask()));
            int iIndexOf6 = 24 - TextUtils.indexOf("", "");
            Object[] objArr61 = new Object[1];
            k(0, (byte) 2, (byte) 0, objArr61);
            objD10 = al.c(size, modifierMetaStateMask5, iIndexOf6, -196114632, false, (String) objArr61[0], new Class[]{String.class});
        }
        long jLongValue7 = ((Long) ((Method) objD10).invoke(null, objArr60)).longValue();
        long j21 = (949 * jLongValue7) - 263871263686L;
        long j22 = jLongValue7 ^ j;
        long elapsedCpuTime = (int) Process.getElapsedCpuTime();
        long jA8 = gq3.a(948L, 278639138 | j22, ((-948) * ((((-278639139) | j22) | (elapsedCpuTime ^ j)) ^ j)) + (((-278639139) | ((j22 | elapsedCpuTime) ^ j)) * (-948)) + j21, -1648040637L);
        int iA3 = ((int) (jA8 >> c)) & defpackage.a2.a((~(846434283 | i)) | 1166020608 | (~((-2011306602) | i)), -69, (((~(2012454891 | i)) | (~((-845285994) | i))) * 69) + 209037728, 79232010);
        int elapsedCpuTime2 = (int) Process.getElapsedCpuTime();
        int i388 = ~elapsedCpuTime2;
        int i389 = ((int) jA8) & ((((~(elapsedCpuTime2 | (-188503793))) | (-1811873531) | (~(188503792 | i388))) * 988) + (((~((-1625730203) | i388)) | 2360464) * (-1976)) + (((elapsedCpuTime2 | (-1811873531)) * 988) - 71729923));
        int i390 = (iA3 & i389) | (iA3 ^ i389);
        int i391 = (~(i & 80)) & (i | 80);
        int i392 = -i390;
        int i393 = ((i390 & i392) | (i390 ^ i392)) >> 31;
        int i394 = (~i393) & i;
        int i395 = i393 & i391;
        int i396 = (i395 & i394) | (i394 ^ i395);
        int i397 = ((~i371) & i) | (i371 & i344);
        int i398 = -i397;
        int i399 = ((i397 & i398) | (i397 ^ i398)) >> 31;
        int i400 = i396 & (~i399);
        int i401 = i371 & i399;
        int i402 = (i401 & i400) | (i400 ^ i401);
        int i403 = -Color.alpha(0);
        Object[] objArr62 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "ꈞ茽㠃\ue084", "몰\uaad5鬍셓\uf641墆轢\ua959胕걼Ӣ\ueb43枤泫䰲菱ਝ\ueb36쨶굳짤\uea9d㏇謥⧽뇪ፊ㣃㨄⬒⬠\u3103枕\uef32㌲뚄탺皺\uec79⡛똡닠", (char) ((i403 & 33848) + (i403 | 33848)), KeyEvent.getDeadChar(0, 0), objArr62);
        Object[] objArr63 = {(String) objArr62[0]};
        Object objD11 = al.d(-436917487);
        if (objD11 == null) {
            int modifierMetaStateMask6 = 2688 - ((byte) KeyEvent.getModifierMetaStateMask());
            char cRed = (char) (Color.red(0) + 5436);
            int tapTimeout = 24 - (ViewConfiguration.getTapTimeout() >> 16);
            Object[] objArr64 = new Object[1];
            k(0, (byte) 2, (byte) 0, objArr64);
            objD11 = al.c(modifierMetaStateMask6, cRed, tapTimeout, -196114632, false, (String) objArr64[0], new Class[]{String.class});
        }
        long jLongValue8 = ((Long) ((Method) objD11).invoke(null, objArr63)).longValue();
        long jMyTid2 = Process.myTid();
        long jA9 = gq3.a(191L, ((628749759 | jLongValue8) ^ j) | ((jLongValue8 | (jMyTid2 ^ j)) ^ j), (((-628749760) | ((jLongValue8 | jMyTid2) ^ j)) * 191) + (192 * jLongValue8) + 119462454591L, -740651739L);
        int i404 = ((int) (jA9 >> c)) & ((((~(1855623624 | i344)) | (~(418397213 | i344)) | (-2130361822)) * 50) + (((~((-1711964609) | i)) | (~(2130361821 | i344))) * 50) + (((1855623624 | i) * (-50)) - 825848682));
        int i405 = ((int) jA9) & ((((~(619317160 | i344)) | (-2130599931)) * pui.Targets_delete_VALUE) + ((((~(619317160 | i)) | (-2056543571)) * pui.Targets_delete_VALUE) - 1448934823));
        int i406 = (i404 & i405) | (i404 ^ i405);
        int i407 = (~(i & 90)) & (i | 90);
        int i408 = -i406;
        int i409 = ((i406 & i408) | (i406 ^ i408)) >> 31;
        int i410 = (~i409) & i;
        int i411 = i409 & i407;
        int i412 = (i411 & i410) | (i410 ^ i411);
        int i413 = ((~i402) & i) | (i402 & i344);
        int i414 = -i413;
        int i415 = ((i413 & i414) | (i413 ^ i414)) >> 31;
        int i416 = i412 & (~i415);
        int i417 = i402 & i415;
        int i418 = (i417 & i416) | (i416 ^ i417);
        int capsMode5 = TextUtils.getCapsMode("", 0, 0);
        Object[] objArr65 = new Object[1];
        i("\u0000\u0000\u0000\u0000", "햊\udf55\uee6c쁦", "用閗ᨋ卶攴䖰♞ἇ▟꜖셼煏쩉췝\udef6詰ఏ\uf433", (char) ((capsMode5 ^ 26350) + ((capsMode5 & 26350) << 1)), TextUtils.indexOf("", ""), objArr65);
        Object[] objArr66 = {(String) objArr65[0]};
        Object objD12 = al.d(-436917487);
        if (objD12 == null) {
            int iResolveSize = View.resolveSize(0, 0) + 2689;
            char c11 = (char) (5436 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            float f3 = f2;
            int i419 = 24 - (PointF.length(f3, f3) > f3 ? 1 : (PointF.length(f3, f3) == f3 ? 0 : -1));
            Object[] objArr67 = new Object[1];
            k(0, (byte) 2, (byte) 0, objArr67);
            objD12 = al.c(iResolveSize, c11, i419, -196114632, false, (String) objArr67[0], new Class[]{String.class});
        }
        long jLongValue9 = ((Long) ((Method) objD12).invoke(null, objArr66)).longValue();
        long j23 = jLongValue9 ^ j;
        long j24 = (int) Runtime.getRuntime().totalMemory();
        long j25 = (1504 * ((((-371464714) | j23) ^ j) | (((-371464714) | j24) ^ j))) + (((-751) * jLongValue9) - 278969999463L);
        long j26 = jLongValue9 | (-371464714);
        long jA10 = gq3.a(752L, (j26 ^ j) | ((j23 | 371464713) ^ j), ((-1504) * ((j26 | j24) ^ j)) + j25, -1740866212L);
        int iMyPid = Process.myPid();
        int i420 = ~((-234190873) | iMyPid);
        int i421 = ((i420 | (~((-1203035539) | iMyPid))) * pui.Targets_report_conversation_VALUE) + (((138485768 | i420) * (-280)) - 1057040654);
        int i422 = ~((-95705105) | iMyPid);
        int i423 = ~iMyPid;
        int i424 = ((int) (jA10 >> c)) & ((((~(i423 | (-1107330435))) | i422 | (~((-138485769) | i423))) * pui.Targets_report_conversation_VALUE) + i421);
        int i425 = ((int) jA10) & ((((~(1509599972 | i344)) | 21777) * pui.Targets_seller_snad_communication_VALUE) + ((~((-161480837) | i)) * (-560)) + (((~(1348140913 | i344)) * (-560)) - 1214466587));
        int i426 = (i424 & i425) | (i424 ^ i425);
        int i427 = (~(i & 100)) & (i | 100);
        int i428 = -i426;
        int i429 = ((i426 & i428) | (i426 ^ i428)) >> 31;
        int i430 = (~i429) & i;
        int i431 = i429 & i427;
        int i432 = (i431 & i430) | (i430 ^ i431);
        int i433 = i ^ i418;
        int i434 = -i433;
        int i435 = ((i433 & i434) | (i433 ^ i434)) >> 31;
        int i436 = i432 & (~i435);
        int i437 = i418 & i435;
        int i438 = (i437 & i436) | (i436 ^ i437);
        Object[] objArr68 = {new int[]{i438}, strArr2, new int[]{i ^ (i << 5)}, new int[]{i}};
        int i439 = ((~i438) & i) | (i438 & i344);
        int i440 = -i439;
        int i441 = (((~((-30279316) | i)) | (~(i344 | (-1344278593))) | (~(i | 1945059295))) * 192) + (((~((-1374557908) | i344)) | 30279315) * (-384)) + (((570501388 | i344) * (-192)) - 1011737614);
        int i442 = -(-((((i439 & i440) | (i439 ^ i440)) >> 31) & 16));
        int i443 = ((i441 | i442) << 1) - (i441 ^ i442);
        int i444 = ((i3 | i443) << 1) - (i3 ^ i443);
        int i445 = i444 << 13;
        int i446 = (i444 | i445) & (~(i444 & i445));
        int i447 = i446 >>> 17;
        int i448 = ((~i446) & i447) | ((~i447) & i446);
        return objArr68;
    }

    private static void i(String str, String str2, String str3, char c, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        char[] charArray3 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            $11 = ($10 + 69) % 128;
            charArray = str2.toCharArray();
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        if (str != null) {
            charArray2 = str.toCharArray();
            $10 = ($11 + 79) % 128;
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        hu huVar = new hu();
        int length = cArr.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(cArr, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        char c2 = 2;
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = charArray3.length;
        char[] cArr5 = new char[length3];
        huVar.a = 0;
        while (huVar.a < length3) {
            $10 = ($11 + 29) % 128;
            try {
                Object[] objArr2 = {huVar};
                Object objD = al.d(1700114708);
                if (objD == null) {
                    objD = al.c(Color.green(0) + 2206, (char) (MotionEvent.axisFromString("") + 4012), TextUtils.getTrimmedLength("") + 24, 1961827645, false, $$e((byte) 0, (short) 3, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {huVar};
                Object objD2 = al.d(-1262013470);
                if (objD2 == null) {
                    objD2 = al.c(1028 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (24029 - TextUtils.lastIndexOf("", '0', 0)), Process.getGidForName("") + 25, -1518493749, false, $$e((byte) 0, (short) 0, (byte) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
                int i2 = cArr3[huVar.a % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i2);
                objArr4[0] = huVar;
                Object objD3 = al.d(-466953);
                Class cls = Integer.TYPE;
                if (objD3 == null) {
                    objD3 = al.c(2332 - ImageFormat.getBitsPerPixel(0), (char) (ViewConfiguration.getTapTimeout() >> 16), TextUtils.getTrimmedLength("") + 24, -297634850, false, $$e((byte) 0, (short) 1, (byte) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) objD3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                Object objD4 = al.d(582952625);
                if (objD4 == null) {
                    objD4 = al.c(73 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 31670), 23 - (ViewConfiguration.getScrollBarSize() >> 8), 856001176, false, FeatureFlagsConfigAgeMetrics.AGE_UNIT, new Class[]{cls, cls});
                }
                cArr4[iIntValue2] = ((Character) ((Method) objD4).invoke(null, objArr5)).charValue();
                char c3 = huVar.d;
                cArr3[iIntValue2] = c3;
                int i3 = huVar.a;
                cArr5[i3] = (char) (((((long) (c3 ^ charArray3[i3])) ^ (e ^ (-7275465713994703489L))) ^ ((long) ((int) (((long) b) ^ (-7275465713994703489L))))) ^ ((long) ((char) (((long) h) ^ (-7275465713994703489L)))));
                huVar.a = i3 + 1;
                c2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str4 = new String(cArr5);
        $10 = ($11 + 83) % 128;
        objArr[0] = str4;
    }

    public static void init$0() {
        $$a = new byte[]{72, 92, -80, -98};
        $$b = 73;
    }

    public static void init$1() {
        $$c = new byte[]{83, 112, 69, 120};
        $$d = pui.Targets_edit_profile_VALUE;
    }

    private static void j(String str, int i, byte b2, Object[] objArr) throws Throwable {
        int i2;
        char c;
        int i3;
        int length;
        char[] cArr;
        int i4;
        char[] charArray = str != null ? str.toCharArray() : str;
        hn hnVar = new hn();
        char[] cArr2 = a;
        Class cls = Integer.TYPE;
        int i5 = -1904928209;
        char c2 = '\t';
        char c3 = 2;
        int i6 = 1;
        if (cArr2 != null) {
            int i7 = $11 + 9;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 1;
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i4 = 0;
            }
            while (i4 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i4])};
                    Object objD = al.d(i5);
                    if (objD == null) {
                        objD = al.c(236 - Gravity.getAbsoluteGravity(0, 0), (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), ImageFormat.getBitsPerPixel(0) + 25, -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    i4++;
                    i5 = i5;
                    c2 = c2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        }
        int i8 = i5;
        char c4 = c2;
        Object[] objArr3 = {Integer.valueOf(d)};
        Object objD2 = al.d(i8);
        if (objD2 == null) {
            objD2 = al.c(236 - TextUtils.getOffsetAfter("", 0), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - View.MeasureSpec.getSize(0), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            int i9 = $10 + 69;
            $11 = i9 % 128;
            if (i9 % 2 == 0) {
                cArr3[i] = (char) (charArray[i] >> b2);
                i2 = i;
            } else {
                i2 = i - 1;
                cArr3[i2] = (char) (charArray[i2] - b2);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            hnVar.d = 0;
            while (true) {
                int i10 = hnVar.d;
                if (i10 >= i2) {
                    break;
                }
                char c5 = charArray[i10];
                hnVar.a = c5;
                char c6 = charArray[i10 + 1];
                hnVar.e = c6;
                if (c5 == c6) {
                    cArr3[i10] = (char) (c5 - b2);
                    cArr3[i10 + 1] = (char) (c6 - b2);
                    $11 = ($10 + 75) % 128;
                    c = c3;
                    i3 = i6;
                } else {
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = hnVar;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = hnVar;
                    objArr4[c4] = hnVar;
                    c = c3;
                    objArr4[8] = Integer.valueOf(cCharValue);
                    objArr4[7] = hnVar;
                    objArr4[6] = hnVar;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = hnVar;
                    objArr4[3] = hnVar;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[i6] = hnVar;
                    objArr4[0] = hnVar;
                    Object objD3 = al.d(2132761282);
                    if (objD3 == null) {
                        int iArgb = 654 - Color.argb(0, 0, 0, 0);
                        char longPressTimeout = (char) ((ViewConfiguration.getLongPressTimeout() >> 16) + 35014);
                        int scrollDefaultDelay = (ViewConfiguration.getScrollDefaultDelay() >> 16) + 24;
                        String str$$e = $$e((byte) 0, (short) 6, (byte) 0);
                        Class cls2 = Integer.TYPE;
                        objD3 = al.c(iArgb, longPressTimeout, scrollDefaultDelay, 1856370411, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    int i11 = hnVar.h;
                    if (iIntValue == i11) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = hnVar;
                        objArr5[c4] = Integer.valueOf(cCharValue);
                        objArr5[8] = hnVar;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = hnVar;
                        objArr5[4] = hnVar;
                        objArr5[3] = Integer.valueOf(cCharValue);
                        objArr5[c] = Integer.valueOf(cCharValue);
                        objArr5[i6] = hnVar;
                        objArr5[0] = hnVar;
                        Object objD4 = al.d(-1848677554);
                        if (objD4 == null) {
                            int iIndexOf = 400 - TextUtils.indexOf("", "");
                            char cKeyCodeFromString = (char) (KeyEvent.keyCodeFromString("") + 53151);
                            int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 24;
                            String str$$e2 = $$e((byte) 0, (short) 8, (byte) 0);
                            Class cls3 = Integer.TYPE;
                            objD4 = al.c(iIndexOf, cKeyCodeFromString, pressedStateDuration, -2139764889, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                        int i12 = (hnVar.b * cCharValue) + hnVar.h;
                        i10 = hnVar.d;
                        cArr3[i10] = cArr2[iIntValue2];
                        cArr3[i10 + 1] = cArr2[i12];
                        i3 = i6;
                    } else {
                        int i13 = hnVar.c;
                        int i14 = hnVar.b;
                        if (i13 == i14) {
                            $11 = ($10 + 107) % 128;
                            i3 = i6;
                            int iA = eu3.a(hnVar.g, cCharValue, i3, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i11, cCharValue, i3, cCharValue);
                            hnVar.h = iA2;
                            int i15 = (i14 * cCharValue) + iA2;
                            i10 = hnVar.d;
                            cArr3[i10] = cArr2[(i13 * cCharValue) + iA];
                            cArr3[i10 + 1] = cArr2[i15];
                        } else {
                            i3 = i6;
                            int i16 = (i13 * cCharValue) + i11;
                            int i17 = (i14 * cCharValue) + hnVar.g;
                            i10 = hnVar.d;
                            cArr3[i10] = cArr2[i16];
                            cArr3[i10 + 1] = cArr2[i17];
                        }
                    }
                }
                hnVar.d = i10 + 2;
                c3 = c;
                i6 = i3;
            }
        }
        for (int i18 = 0; i18 < i; i18++) {
            cArr3[i18] = (char) (cArr3[i18] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void k(int r7, byte r8, byte r9, java.lang.Object[] r10) {
        /*
            int r8 = 101 - r8
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r9 = r9 * 3
            int r9 = 4 - r9
            byte[] r0 = com.facetec.sdk.dk.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r9
            goto L2c
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L25
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L25:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2c:
            int r8 = -r8
            int r8 = r8 + r9
            int r9 = r0 + 1
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.dk.k(int, byte, byte, java.lang.Object[]):void");
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        f = (g + 91) % 128;
        this.c.run();
        g = (f + 17) % 128;
    }
}
