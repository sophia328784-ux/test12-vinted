package com.facetec.sdk;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.applovin.shadow.okio.Utf8;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class FaceTecGuidanceCustomization {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int a;
    private static byte[] b;
    private static int c;
    private static int d;
    private static long e;
    private static short[] j;
    public int backgroundColors = -1;
    public int foregroundColor = Color.parseColor("#417FB2");
    public int readyScreenHeaderTextColor = 0;
    public String readyScreenHeaderAttributedString = "";
    public int readyScreenSubtextTextColor = 0;
    public String readyScreenSubtextAttributedString = "";
    public int retryScreenHeaderTextColor = 0;
    public String retryScreenHeaderAttributedString = "";
    public int retryScreenSubtextTextColor = 0;
    public String retryScreenSubtextAttributedString = "";
    public int buttonTextNormalColor = -1;
    public int buttonBackgroundNormalColor = Color.parseColor("#417FB2");
    public int buttonTextHighlightColor = -1;
    public int buttonBackgroundHighlightColor = Color.parseColor("#396E99");
    public int buttonTextDisabledColor = -1;
    public int buttonBackgroundDisabledColor = Color.parseColor("#66417FB2");
    public int buttonBorderColor = 0;
    public int readyScreenOvalFillColor = Color.parseColor("#00FFFFFF");
    public int readyScreenTextBackgroundColor = -1;
    public int retryScreenImageBorderColor = Color.parseColor("#417FB2");
    public int retryScreenOvalStrokeColor = -1;
    public Typeface headerFont = null;
    public Typeface subtextFont = null;
    public Typeface readyScreenHeaderFont = null;
    public Typeface readyScreenSubtextFont = null;
    public Typeface retryScreenHeaderFont = null;
    public Typeface retryScreenSubtextFont = null;
    public Typeface buttonFont = null;
    public int buttonCornerRadius = -1;
    public int buttonBorderWidth = -1;
    public int readyScreenTextBackgroundCornerRadius = -1;
    public int retryScreenImageBorderWidth = -1;
    public int retryScreenImageCornerRadius = -1;
    public int retryScreenIdealImage = 0;
    public int[] retryScreenSlideshowImages = new int[0];
    public int retryScreenSlideshowInterval = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
    public boolean enableRetryScreenSlideshowShuffle = true;
    public int cameraPermissionsScreenImage = 0;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, int r7, short r8) {
        /*
            int r8 = r8 * 3
            int r0 = r8 + 1
            int r6 = r6 * 3
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r7 = r7 + 67
            byte[] r1 = com.facetec.sdk.FaceTecGuidanceCustomization.$$c
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L18
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r6
            goto L2e
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L24:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = -r6
            int r6 = r6 + r1
            int r7 = r7 + 1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.FaceTecGuidanceCustomization.$$e(int, int, short):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        e = -6668831777605323161L;
        c = -326326819;
        a = -187604269;
        d = -1294004551;
        b = new byte[]{-35, 44, -96, 87, 61, 50, -86, 58, 92, -90, 85, 16, -93, 50, -39, -28, 51, -64, -46, 54, -99, 48, -118, 53, 49, 56, 55, -101, -58, 40, -26, 53, 36, -118, -74, -16, -18, -128, -98, 40, -121, 83, 41, 125, -37, 21, 40, 37, 30, 0, 114, -47, 43, 23, -33, 106, -41, 61, Utf8.REPLACEMENT_BYTE, 33, 38, 16, 29, -31, 13, 38, 21, 28, -29, -29, -48, -104, 47, 37, 49, -37, -46, 49, 127, -108, 110, -104, -34, 0, -45, 32, 36, 112, -98, -40, 123, -109, -44, -42, 48, 39, 56, -40, 98, 82, -90, 81, -87, -95, -110, 106, 79, 93, -126, 118, 79, -89, 87, -95, -85, 90, -41, 24, 103, 104, 101, -44, 108, -43, 47, 97, 100, -42, 57, 13, 100, -36, 108, -38, 32, 113, 42, -34, -29, -65, -70, -70, -68, -26, -65, -9, -65, -120, -26, -10, -58, -100, 79, -105, 66, -100, -27, -91, -25, 75, 76, 76, -18, 122, -109, 75, 66, -32, -80, -25, 81, -108, 77, -104, -110, -126, 15, -111, -98, -126, 91, 74, 75, 76, -97, 71, -100, -41, -13, -13, -26, -14, -55, -21, -24, -16, -8, -19, -21, 56, -77, -3, -26, -10, -21, -9, 57, -57, -26, -36, -10, -50, -27, -58, -7, 16, -124, -12, -13, -10, -57, -1, -58, 60, -65, -62, -58, -12, 50, -118, -9, -59, 61, -121, -26, -36, -10, 62, -121, -26, -36, -10, 62, -63, 28, -84, 41, -15, -15, 30, 18, -86, 49, -24, 3, -2, -35, 41, 24, 25, 18, -27, 29, -30, 32, 38, 28, 20, -16, -26, -38, 46, 21, -29, -37, 37, 2, -64, 18, -38, 37, 2, -64, 18, -38};
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0b0a A[Catch: all -> 0x0af9, Exception -> 0x0ed1, TryCatch #13 {Exception -> 0x0ed1, blocks: (B:71:0x0801, B:104:0x0afc, B:106:0x0b0a, B:107:0x0b44, B:109:0x0b5a, B:110:0x0b8e, B:140:0x0e9b, B:142:0x0e9d, B:144:0x0ea3, B:145:0x0ea4, B:152:0x0eaf, B:154:0x0eb5, B:155:0x0eb6, B:157:0x0ebc, B:159:0x0ec2, B:160:0x0ec3, B:161:0x0ec4, B:163:0x0eca, B:164:0x0ecb), top: B:284:0x0801 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0b5a A[Catch: all -> 0x0af9, Exception -> 0x0ed1, TryCatch #13 {Exception -> 0x0ed1, blocks: (B:71:0x0801, B:104:0x0afc, B:106:0x0b0a, B:107:0x0b44, B:109:0x0b5a, B:110:0x0b8e, B:140:0x0e9b, B:142:0x0e9d, B:144:0x0ea3, B:145:0x0ea4, B:152:0x0eaf, B:154:0x0eb5, B:155:0x0eb6, B:157:0x0ebc, B:159:0x0ec2, B:160:0x0ec3, B:161:0x0ec4, B:163:0x0eca, B:164:0x0ecb), top: B:284:0x0801 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0bc1 A[Catch: all -> 0x0af9, IOException -> 0x0fad, TryCatch #11 {IOException -> 0x0fad, blocks: (B:111:0x0b9f, B:113:0x0bc1, B:115:0x0c68, B:117:0x0d83, B:119:0x0da2, B:121:0x0e46, B:166:0x0ed1, B:167:0x0f9e), top: B:282:0x0b9f }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0c68 A[Catch: all -> 0x0af9, IOException -> 0x0fad, TryCatch #11 {IOException -> 0x0fad, blocks: (B:111:0x0b9f, B:113:0x0bc1, B:115:0x0c68, B:117:0x0d83, B:119:0x0da2, B:121:0x0e46, B:166:0x0ed1, B:167:0x0f9e), top: B:282:0x0b9f }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0d83 A[Catch: all -> 0x0af9, IOException -> 0x0fad, TryCatch #11 {IOException -> 0x0fad, blocks: (B:111:0x0b9f, B:113:0x0bc1, B:115:0x0c68, B:117:0x0d83, B:119:0x0da2, B:121:0x0e46, B:166:0x0ed1, B:167:0x0f9e), top: B:282:0x0b9f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0da2 A[Catch: all -> 0x0af9, IOException -> 0x0fad, TryCatch #11 {IOException -> 0x0fad, blocks: (B:111:0x0b9f, B:113:0x0bc1, B:115:0x0c68, B:117:0x0d83, B:119:0x0da2, B:121:0x0e46, B:166:0x0ed1, B:167:0x0f9e), top: B:282:0x0b9f }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0e69  */
    /* JADX WARN: Code duplicated, block: B:154:0x0eb5 A[Catch: all -> 0x0af9, Exception -> 0x0ed1, TryCatch #13 {Exception -> 0x0ed1, blocks: (B:71:0x0801, B:104:0x0afc, B:106:0x0b0a, B:107:0x0b44, B:109:0x0b5a, B:110:0x0b8e, B:140:0x0e9b, B:142:0x0e9d, B:144:0x0ea3, B:145:0x0ea4, B:152:0x0eaf, B:154:0x0eb5, B:155:0x0eb6, B:157:0x0ebc, B:159:0x0ec2, B:160:0x0ec3, B:161:0x0ec4, B:163:0x0eca, B:164:0x0ecb), top: B:284:0x0801 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0eb6 A[Catch: all -> 0x0af9, Exception -> 0x0ed1, TryCatch #13 {Exception -> 0x0ed1, blocks: (B:71:0x0801, B:104:0x0afc, B:106:0x0b0a, B:107:0x0b44, B:109:0x0b5a, B:110:0x0b8e, B:140:0x0e9b, B:142:0x0e9d, B:144:0x0ea3, B:145:0x0ea4, B:152:0x0eaf, B:154:0x0eb5, B:155:0x0eb6, B:157:0x0ebc, B:159:0x0ec2, B:160:0x0ec3, B:161:0x0ec4, B:163:0x0eca, B:164:0x0ecb), top: B:284:0x0801 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0faf  */
    /* JADX WARN: Code duplicated, block: B:206:0x1450 A[EDGE_INSN: B:206:0x1450->B:207:0x1453 BREAK  A[LOOP:5: B:187:0x1167->B:205:0x144c], PHI: r0
      0x1450: PHI (r0v45 int) = (r0v42 int), (r0v42 int), (r0v51 int) binds: [B:183:0x108d, B:185:0x1161, B:317:0x1450] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0321  */
    /* JADX WARN: Code duplicated, block: B:28:0x0324  */
    /* JADX WARN: Code duplicated, block: B:305:0x043c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x044d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x0fad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x033c A[Catch: all -> 0x1c93, TryCatch #15 {all -> 0x1c93, blocks: (B:12:0x01d9, B:14:0x01e9, B:16:0x0230, B:29:0x032b, B:31:0x033c, B:33:0x0379, B:197:0x133c, B:199:0x134e, B:200:0x138d, B:222:0x14d5, B:224:0x14e3, B:225:0x1519, B:227:0x1627, B:229:0x1634, B:230:0x1670, B:232:0x17e3, B:234:0x17f0, B:236:0x1837, B:238:0x195b, B:240:0x1965, B:241:0x19a9, B:243:0x1ab8, B:245:0x1ac2, B:246:0x1b05), top: B:287:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0377  */
    /* JADX WARN: Code duplicated, block: B:37:0x043e A[LOOP:1: B:27:0x0322->B:37:0x043e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x044d A[EDGE_INSN: B:38:0x044d->B:39:0x0450 BREAK  A[LOOP:1: B:27:0x0322->B:37:0x043e], PHI: r0
      0x044d: PHI (r0v100 int) = (r0v99 int), (r0v132 int) binds: [B:25:0x031f, B:306:0x044d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x050e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0527  */
    /* JADX WARN: Code duplicated, block: B:53:0x0628 A[Catch: all -> 0x0655, TryCatch #18 {all -> 0x0655, blocks: (B:51:0x061b, B:53:0x0628, B:56:0x065c), top: B:293:0x061b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0673 A[Catch: all -> 0x06a4, TryCatch #1 {all -> 0x06a4, blocks: (B:58:0x0666, B:60:0x0673, B:63:0x06ab), top: B:263:0x0666 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static Object[] e(Context context, int i, int i2, int i3) throws Throwable {
        char c2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String[] strArr;
        int i9;
        int i10;
        int length;
        int i11;
        float f;
        String str;
        int i12;
        int i13;
        String str2;
        int i14;
        int i15;
        String[] strArrSplit;
        int length2;
        int i16;
        String str3;
        Object[] objArr;
        String[] strArr2;
        int i17;
        String str4;
        int i18;
        int i19;
        int i20;
        int i21;
        Process processExec;
        Object objD;
        Object objD2;
        Throwable cause;
        Object objD3;
        Object objD4;
        String[] strArrSplit2;
        int length3;
        int i22;
        String str5;
        Object[] objArr2;
        String[] strArr3;
        Object[] objArr3;
        Object[] objArr4;
        String[] strArrSplit3;
        int i23;
        Object objD5;
        String str6;
        int i24;
        int i25;
        int i26;
        int i27 = -(ViewConfiguration.getLongPressTimeout() >> 16);
        int i28 = (i27 & (-1175350268)) + (i27 | (-1175350268));
        int i29 = (-12) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i30 = -(KeyEvent.getMaxKeyCode() >> 16);
        int i31 = (i30 & (-408798934)) + (i30 | (-408798934));
        int i32 = -ImageFormat.getBitsPerPixel(0);
        int i33 = 1;
        short s = (short) (((i32 | (-98)) << 1) - (i32 ^ (-98)));
        int i34 = -TextUtils.indexOf((CharSequence) "", '0', 0);
        Object[] objArr5 = new Object[1];
        f(i28, i29, i31, s, (byte) (((i34 | 105) << 1) - (i34 ^ 105)), objArr5);
        String str7 = (String) objArr5[0];
        Object[] objArr6 = new Object[1];
        g("㹑䛋콾埽\udc0b撰\ued2a爍\ufafb͢讌ဣ颩⇏Ꙣ⺥뜐㾸䑤쵾嗤\uda79抒\ueb3a玫\uf8dcŦ觮ณ隿Ἇꑕ\u2cf6땪", 30868 - (~(ViewConfiguration.getScrollDefaultDelay() >> 16)), objArr6);
        String str8 = (String) objArr6[0];
        float maxVolume = AudioTrack.getMaxVolume();
        float f2 = BitmapDescriptorFactory.HUE_RED;
        int i35 = (maxVolume > BitmapDescriptorFactory.HUE_RED ? 1 : (maxVolume == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) - 1175350275;
        int i36 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
        int i37 = ((i36 | (-13)) << 1) - (i36 ^ (-13));
        int iResolveSizeAndState = (-408798946) - View.resolveSizeAndState(0, 0, 0);
        int i38 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int i39 = -TextUtils.lastIndexOf("", '0', 0);
        Object[] objArr7 = new Object[1];
        f(i35, i37, iResolveSizeAndState, (short) ((i38 & (-73)) + (i38 | (-73))), (byte) (((i39 | 4) << 1) - (i39 ^ 4)), objArr7);
        String str9 = (String) objArr7[0];
        int i40 = 2;
        if (context != null) {
            try {
                c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                int i41 = -Color.red(0);
                Object[] objArr8 = new Object[1];
                g("㹑\udd13\uf8ce鞥덫付涚अ\u243b쏪\udf5c廓駉뒷偲澝ણ♂씴\ue0f3ﱑ鬙뛚", (i41 & 58189) + (i41 | 58189), objArr8);
                Class<?> cls = Class.forName((String) objArr8[0]);
                int i42 = -(ViewConfiguration.getTapTimeout() >> 16);
                int i43 = (i42 ^ (-1175350271)) + ((i42 & (-1175350271)) << 1);
                int i44 = -(-TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                int i45 = (i44 & (-12)) + (i44 | (-12));
                int i46 = (-408798979) - (~(-ExpandableListView.getPackedPositionType(0L)));
                int i47 = -Color.alpha(0);
                Object[] objArr9 = new Object[1];
                f(i43, i45, i46, (short) (((i47 | 76) << 1) - (i47 ^ 76)), (byte) ((-57) - (ViewConfiguration.getEdgeSlop() >> 16)), objArr9);
                String str10 = (String) cls.getMethod((String) objArr9[0], null).invoke(context, null);
                int i48 = -(-(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                int i49 = (i48 ^ 58189) + ((i48 & 58189) << 1);
                Object[] objArr10 = new Object[1];
                g("㹑\udd13\uf8ce鞥덫付涚अ\u243b쏪\udf5c廓駉뒷偲澝ણ♂씴\ue0f3ﱑ鬙뛚", i49, objArr10);
                Class<?> cls2 = Class.forName((String) objArr10[0]);
                int i50 = -(-ExpandableListView.getPackedPositionChild(0L));
                int i51 = ((i50 | (-1175350270)) << 1) - (i50 ^ (-1175350270));
                int i52 = -View.resolveSizeAndState(0, 0, 0);
                int i53 = (i52 & (-13)) + (i52 | (-13));
                int i54 = (-408798965) - (~(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                int i55 = -View.combineMeasuredStates(0, 0);
                short s2 = 0;
                Object[] objArr11 = new Object[1];
                f(i51, i53, i54, (short) ((i55 & (-23)) + (i55 | (-23))), (byte) (44 - MotionEvent.axisFromString("")), objArr11);
                Object objInvoke = cls2.getMethod((String) objArr11[0], null).invoke(context, null);
                int iIndexOf = ((String) zk1.b(objInvoke, str8, str9)).indexOf(str10);
                if (iIndexOf > 0) {
                    String str11 = (String) zk1.b(objInvoke, str8, str9);
                    int length4 = str11.length();
                    i5 = -1198310805;
                    int i56 = ((length4 | (-16)) << 1) - (length4 ^ (-16));
                    if (i56 >= 0) {
                        int i57 = 0;
                        i4 = 931995;
                        while (true) {
                            if (i57 <= i56) {
                                String strSubstring = str11.substring(i57, i57 + 16);
                                try {
                                    Object[] objArr12 = new Object[i40];
                                    objArr12[i33] = 931995;
                                    objArr12[s2] = strSubstring;
                                    Object objD6 = al.d(-1198310805);
                                    if (objD6 == null) {
                                        int iMyTid = 2310 - (Process.myTid() >> 22);
                                        f = f2;
                                        char c3 = (char) (PointF.length(f2, f2) > f ? 1 : (PointF.length(f2, f2) == f ? 0 : -1));
                                        int i58 = (ExpandableListView.getPackedPositionForGroup(s2) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(s2) == 0L ? 0 : -1)) + 23;
                                        Object[] objArr13 = new Object[i33];
                                        short s3 = s2;
                                        h(s3, s3, (short) -1, objArr13);
                                        objD6 = al.c(iMyTid, c3, i58, -1456892350, false, (String) objArr13[s3], new Class[]{String.class, Integer.TYPE});
                                    } else {
                                        f = f2;
                                    }
                                    long jLongValue = ((Long) ((Method) objD6).invoke(null, objArr12)).longValue();
                                    long j2 = jLongValue ^ (-1);
                                    str = str7;
                                    long j3 = i;
                                    long j4 = j3 ^ (-1);
                                    long jA = gq3.a(318L, (((j2 | j4) | 495443308) ^ (-1)) | ((j3 | (495443308 | jLongValue)) ^ (-1)), ((((j2 | j3) ^ (-1)) | (((j4 | 495443308) | jLongValue) ^ (-1))) * 318) + ((-318) * (j2 | (((-495443309) | j3) ^ (-1)))) + ((-317) * jLongValue) + 158046415252L, -1085702338L);
                                    int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
                                    int i59 = ~iElapsedRealtime;
                                    i11 = iIndexOf;
                                    int i60 = ((((~((-611025132) | i59)) | 826201279) * 217) + (((~((-826201280) | iElapsedRealtime)) | 539656363) * 217) + ((((~((-611025132) | iElapsedRealtime)) | (~((-826201280) | i59))) * 217) - 100310359)) & ((int) (jA >> 32));
                                    int iMyUid = Process.myUid();
                                    int i61 = ((int) jA) & ((((~((~iMyUid) | (-1794565818))) | 357339407) * 56) + (((~(357339407 | iMyUid)) | (-1794565818)) * 56) + 277999933);
                                    if (((i60 & i61) | (i60 ^ i61)) == -725904754) {
                                        i12 = i33;
                                        int i62 = -i12;
                                        int i63 = ((i12 & i62) | (i12 ^ i62)) >> 31;
                                        int i64 = (~i63) & i;
                                        int i65 = i63 & (i ^ 20);
                                        i13 = (i65 & i64) | (i64 ^ i65);
                                        str2 = (String) zk1.b(objInvoke, str8, str9);
                                        int length5 = str2.length();
                                        i14 = (length5 & (-6)) + (length5 | (-6));
                                        if (i14 >= 0) {
                                            i13 = i13;
                                            i15 = 0;
                                            break;
                                        }
                                        i23 = 0;
                                        while (true) {
                                            if (i23 <= i14) {
                                                i13 = i13;
                                                i15 = 0;
                                                break;
                                            }
                                            String strSubstring2 = str2.substring(i23, i23 + 6);
                                            Object[] objArr14 = new Object[2];
                                            objArr14[i33] = Integer.valueOf(i4);
                                            objArr14[0] = strSubstring2;
                                            objD5 = al.d(-1198310805);
                                            if (objD5 == null) {
                                                int iAxisFromString = 2309 - MotionEvent.axisFromString("");
                                                char cBlue = (char) Color.blue(0);
                                                int i66 = (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1)) + 23;
                                                Object[] objArr15 = new Object[i33];
                                                h((short) 0, 0, (short) -1, objArr15);
                                                objD5 = al.c(iAxisFromString, cBlue, i66, -1456892350, false, (String) objArr15[0], new Class[]{String.class, Integer.TYPE});
                                            }
                                            long jLongValue2 = ((Long) ((Method) objD5).invoke(null, objArr14)).longValue();
                                            long j5 = jLongValue2 ^ (-1);
                                            long j6 = (-1424424168) | j5;
                                            long j7 = ((j6 ^ (-1)) * 497) + (((-496) * jLongValue2) - 706514386832L);
                                            str6 = str2;
                                            i24 = i23;
                                            long jMyUid = Process.myUid();
                                            long j8 = (j6 | jMyUid) ^ (-1);
                                            long j9 = jMyUid ^ (-1);
                                            long jA2 = gq3.a(497L, (((-1424424168) | j9) ^ (-1)) | (((-1424424168) | jLongValue2) ^ (-1)) | ((jMyUid | (j5 | 1424424167)) ^ (-1)), ((j8 | (((j5 | j9) | 1424424167) ^ (-1))) * 497) + j7, -2014683197L);
                                            int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                            int i67 = ~iMaxMemory;
                                            i25 = ((int) (jA2 >> 32)) & ((((~(iMaxMemory | 285565070)) | 1722455601 | (~(i67 | (-285229191)))) * pui.Targets_free_bump_top_card_VALUE) + ((1722791481 | iMaxMemory) * pui.Targets_free_bump_top_card_VALUE) + ((((-285565071) | (~(i67 | 1722791481))) * (-1042)) - 1239484254));
                                            int iElapsedRealtime2 = (int) SystemClock.elapsedRealtime();
                                            int i68 = ~iElapsedRealtime2;
                                            int i69 = (~(2078368912 | i68)) | 68553318;
                                            int i70 = ~(iElapsedRealtime2 | (-1505779729));
                                            i26 = ((int) jA2) & (((i70 | (~(i68 | 2146922230))) * pui.Targets_translate_message_VALUE) + (((i69 | i70) * (-252)) - 1341659459));
                                            if (((i25 & i26) | (i25 ^ i26)) == -2096167706) {
                                                i15 = 1;
                                                break;
                                            }
                                            int i71 = i24 - 80;
                                            i23 = (i71 & 81) + (i71 | 81);
                                            str2 = str6;
                                            i13 = i13;
                                            i33 = 1;
                                        }
                                        int i72 = (~(i & 20)) & (i | 20);
                                        int i73 = -i15;
                                        int i74 = ((i15 & i73) | (i15 ^ i73)) >> 31;
                                        int i75 = (~i74) & i;
                                        int i76 = i74 & i72;
                                        int i77 = (i76 & i75) | (i75 ^ i76);
                                        int i78 = (~(i & i13)) & (i | i13);
                                        int i79 = -i78;
                                        int i80 = ((i78 & i79) | (i78 ^ i79)) >> 31;
                                        int i81 = (i77 & (~i80)) | (i13 & i80);
                                        int i82 = i11 ^ (-1);
                                        String strSubstring3 = ((String) zk1.b(objInvoke, str8, str9)).substring(0, i11 & ((i82 | (-i82)) >> 31));
                                        Object[] objArr16 = new Object[1];
                                        g("㸟", TextUtils.lastIndexOf("", '0', 0, 0) + 9372, objArr16);
                                        strArrSplit = strSubstring3.split((String) objArr16[0]);
                                        length2 = strArrSplit.length;
                                        i7 = i81;
                                        i16 = 0;
                                        while (i16 < length2) {
                                            str3 = strArrSplit[i16];
                                            int i83 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                                            int i84 = (i83 & (-1175350284)) + (i83 | (-1175350284));
                                            int threadPriority = Process.getThreadPriority(0);
                                            int i85 = ((((threadPriority | 20) << 1) - (threadPriority ^ 20)) >> 6) - 13;
                                            int i86 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                            int i87 = (i86 ^ (-408798939)) + ((i86 & (-408798939)) << 1);
                                            short maxKeyCode = (short) (13 - (KeyEvent.getMaxKeyCode() >> 16));
                                            int i88 = -(-ImageFormat.getBitsPerPixel(0));
                                            objArr = new Object[1];
                                            f(i84, i85, i87, maxKeyCode, (byte) (((i88 | 75) << 1) - (i88 ^ 75)), objArr);
                                            if (str3.split((String) objArr[0]).length > 1) {
                                                synchronized (((Class) al.b(View.resolveSize(0, 0) + 1643, (char) (ImageFormat.getBitsPerPixel(0) + 1), 24 - View.resolveSize(0, 0)))) {
                                                    strArr2 = strArrSplit;
                                                    try {
                                                        int i89 = -TextUtils.lastIndexOf("", '0', 0);
                                                        int i90 = (i89 ^ 37950) + ((i89 & 37950) << 1);
                                                        Object[] objArr17 = new Object[1];
                                                        g("㹀ꩢ᙮苡溥\udb78䜾㎩龸ࡦ\uf425惮첥륤┧釲", i90, objArr17);
                                                        String str12 = (String) objArr17[0];
                                                        try {
                                                            Runtime runtime = Runtime.getRuntime();
                                                            int capsMode = TextUtils.getCapsMode("", 0, 0);
                                                            int i91 = (capsMode & (-1175350259)) + (capsMode | (-1175350259));
                                                            int i92 = -Gravity.getAbsoluteGravity(0, 0);
                                                            int i93 = ((i92 | (-13)) << 1) - (i92 ^ (-13));
                                                            int i94 = -MotionEvent.axisFromString("");
                                                            int i95 = i94 * pui.Targets_warranty_info_learn_more_VALUE;
                                                            int i96 = ((i95 | 1644808252) << 1) - (i95 ^ 1644808252);
                                                            int i97 = ~i94;
                                                            i17 = length2;
                                                            i20 = ~i;
                                                            int i98 = ~(i97 | i20);
                                                            i21 = ~i;
                                                            int i99 = ~(408798936 | i21);
                                                            int i100 = (((i98 ^ i99) | (i98 & i99)) * (-867)) + i96;
                                                            int i101 = (i97 ^ 408798936) | (i97 & 408798936);
                                                            str4 = str;
                                                            int i102 = (~(i97 | i)) | (~i101);
                                                            int i103 = ~((408798936 ^ i) | (408798936 & i));
                                                            int i104 = (i97 ^ (-408798937)) | (i97 & (-408798937));
                                                            int i105 = (408798936 & i94) | (408798936 ^ i94);
                                                            int i106 = (((((i102 ^ i103) | (i102 & i103)) * (-1734)) + i100) - (~((((~((i101 ^ i20) | (i101 & i20))) | (~((i104 ^ i) | (i104 & i)))) | (~((i105 & i) | (i105 ^ i)))) * pui.Targets_see_more_info_conversion_fee_VALUE))) - 1;
                                                            try {
                                                                short s4 = (short) (119 - (~(ViewConfiguration.getMinimumFlingVelocity() >> 16)));
                                                                int i107 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                                                Object[] objArr18 = new Object[1];
                                                                f(i91, i93, i106, s4, (byte) (((i107 | (-16)) << 1) - (i107 ^ (-16))), objArr18);
                                                                processExec = runtime.exec((String) objArr18[0], (String[]) null, (File) null);
                                                                try {
                                                                    Object[] objArr19 = {processExec.getInputStream()};
                                                                    objD = al.d(1351370777);
                                                                    if (objD == null) {
                                                                        objD = al.c(1572 - ExpandableListView.getPackedPositionGroup(0L), (char) (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                                                    }
                                                                    Object objNewInstance = ((Constructor) objD).newInstance(objArr19);
                                                                    try {
                                                                        Object[] objArr20 = {processExec.getErrorStream()};
                                                                        objD2 = al.d(1351370777);
                                                                        if (objD2 == null) {
                                                                            objD2 = al.c(1573 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (1 - (ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23, 1094116400, false, null, new Class[]{InputStream.class});
                                                                        }
                                                                        Object objNewInstance2 = ((Constructor) objD2).newInstance(objArr20);
                                                                        DataOutputStream dataOutputStream = new DataOutputStream(processExec.getOutputStream());
                                                                        try {
                                                                            Class<?> cls3 = Class.forName(str4);
                                                                            i18 = i7;
                                                                            try {
                                                                                int i108 = (-1175350260) - (~(-TextUtils.getOffsetBefore("", 0)));
                                                                                int i109 = -TextUtils.indexOf("", "");
                                                                                int iE = os.AnonymousClass1.e();
                                                                                i19 = i16;
                                                                                int i110 = i109 * 85;
                                                                                int i111 = ((i110 | (-1105)) << 1) - (i110 ^ (-1105));
                                                                                int i112 = ~i109;
                                                                                int i113 = ~((i112 ^ 12) | (i112 & 12));
                                                                                int i114 = ~iE;
                                                                                int i115 = ~(i112 | i114);
                                                                                int i116 = (~((12 ^ i114) | (12 & i114))) | (i113 ^ i115) | (i113 & i115);
                                                                                int i117 = (i109 ^ (-13)) | (i109 & (-13));
                                                                                int i118 = (i111 - (~(-(-((i116 | (~((i117 ^ iE) | (i117 & iE)))) * (-84)))))) - 1;
                                                                                int i119 = ~((12 ^ iE) | (12 & iE));
                                                                                int i120 = (i109 ^ i119) | (i119 & i109);
                                                                                int i121 = ~((i114 ^ (-13)) | (i114 & (-13)));
                                                                                int i122 = (i118 - (~(((i120 ^ i121) | (i121 & i120)) * (-84)))) - 1;
                                                                                int i123 = ~iE;
                                                                                int i124 = ~((i123 & (-13)) | (i123 ^ (-13)));
                                                                                int i125 = ~(i109 | (-13));
                                                                                int i126 = ((i125 & i124) | (i124 ^ i125)) * 84;
                                                                                int i127 = ((i122 | i126) << 1) - (i122 ^ i126);
                                                                                try {
                                                                                    int i128 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                                                                                    int i129 = (i128 & (-408798918)) + (i128 | (-408798918));
                                                                                    short s5 = (short) ((-127) - (~(-(-((byte) KeyEvent.getModifierMetaStateMask())))));
                                                                                    int threadPriority2 = (Process.getThreadPriority(0) + 20) >> 6;
                                                                                    Object[] objArr21 = new Object[1];
                                                                                    f(i108, i127, i129, s5, (byte) (((threadPriority2 | 82) << 1) - (threadPriority2 ^ 82)), objArr21);
                                                                                    cls3.getMethod((String) objArr21[0], null).invoke(objNewInstance, null);
                                                                                    try {
                                                                                        Class<?> cls4 = Class.forName(str4);
                                                                                        int minimumFlingVelocity = (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 1175350259;
                                                                                        int i130 = (-14) - (~Color.red(0));
                                                                                        int i131 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                                                                        int i132 = (i131 & (-408798919)) + (i131 | (-408798919));
                                                                                        int i133 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                                                                        int i134 = -(AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1));
                                                                                        Object[] objArr22 = new Object[1];
                                                                                        f(minimumFlingVelocity, i130, i132, (short) ((i133 ^ (-127)) + ((i133 & (-127)) << 1)), (byte) (((i134 | 82) << 1) - (i134 ^ 82)), objArr22);
                                                                                        cls4.getMethod((String) objArr22[0], null).invoke(objNewInstance2, null);
                                                                                        try {
                                                                                            StringBuilder sb = new StringBuilder();
                                                                                            sb.append(str12);
                                                                                            int i135 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                                                                                            int i136 = ((i135 | 14281) << 1) - (i135 ^ 14281);
                                                                                            Object[] objArr23 = new Object[1];
                                                                                            g("㸺", i136, objArr23);
                                                                                            sb.append((String) objArr23[0]);
                                                                                            String string = sb.toString();
                                                                                            byte modifierMetaStateMask = (byte) KeyEvent.getModifierMetaStateMask();
                                                                                            int i137 = ((modifierMetaStateMask | 61674) << 1) - (modifierMetaStateMask ^ 61674);
                                                                                            Object[] objArr24 = new Object[1];
                                                                                            g("㹥캍\udfa4\ueca6ﶬ", i137, objArr24);
                                                                                            dataOutputStream.write(string.getBytes((String) objArr24[0]));
                                                                                            dataOutputStream.flush();
                                                                                            int i138 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                                                                            int i139 = ((i138 | 57259) << 1) - (i138 ^ 57259);
                                                                                            Object[] objArr25 = new Object[1];
                                                                                            g("㹕\ue1e3脏ꅅ䂖", i139, objArr25);
                                                                                            String str13 = (String) objArr25[0];
                                                                                            int i140 = -(-TextUtils.lastIndexOf("", '0'));
                                                                                            int i141 = (i140 ^ 61674) + ((i140 & 61674) << 1);
                                                                                            Object[] objArr26 = new Object[1];
                                                                                            g("㹥캍\udfa4\ueca6ﶬ", i141, objArr26);
                                                                                            dataOutputStream.write(str13.getBytes((String) objArr26[0]));
                                                                                            dataOutputStream.flush();
                                                                                            try {
                                                                                                try {
                                                                                                    long jNanoTime = System.nanoTime();
                                                                                                    long jNanoTime2 = 2000000000;
                                                                                                    while (true) {
                                                                                                        try {
                                                                                                            processExec.exitValue();
                                                                                                            break;
                                                                                                        } catch (IllegalThreadStateException unused) {
                                                                                                            if (jNanoTime2 > 0) {
                                                                                                                try {
                                                                                                                    Object[] objArr27 = {Long.valueOf(Math.min((jNanoTime2 / 1000000) + 1, 3L))};
                                                                                                                    Class<?> cls5 = Class.forName(str4);
                                                                                                                    int trimmedLength = (-1175350259) - TextUtils.getTrimmedLength("");
                                                                                                                    int iAlpha = Color.alpha(0);
                                                                                                                    int iE2 = os.AnonymousClass1.e();
                                                                                                                    int i142 = iAlpha * pui.Targets_delete_favourites_group_VALUE;
                                                                                                                    int i143 = (i142 & (-3146)) + (i142 | (-3146));
                                                                                                                    int i144 = ~iAlpha;
                                                                                                                    int i145 = ~((i144 ^ 12) | (i144 & 12));
                                                                                                                    int i146 = ~iE2;
                                                                                                                    int i147 = (i144 ^ i146) | (i146 & i144);
                                                                                                                    int i148 = ~i147;
                                                                                                                    int i149 = (((((i145 ^ i148) | (i145 & i148)) * (-241)) + i143) - (~(((iAlpha ^ (-13)) | (iAlpha & (-13))) * (-482)))) - 1;
                                                                                                                    int i150 = -(-(((~(i147 | (-13))) | (~((12 ^ iAlpha) | (12 & iAlpha)))) * pui.Targets_upload_attribute_extraction_dialog_skip_VALUE));
                                                                                                                    int i151 = (i149 ^ i150) + ((i149 & i150) << 1);
                                                                                                                    int iNormalizeMetaState = (-408798913) - KeyEvent.normalizeMetaState(0);
                                                                                                                    int i152 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                                                                                                                    int i153 = (i152 * (-1529)) - (-95500);
                                                                                                                    int i154 = ~i152;
                                                                                                                    int i155 = (i154 ^ 124) | (i154 & 124);
                                                                                                                    int i156 = ~((i155 ^ i21) | (i155 & i21));
                                                                                                                    int i157 = (i154 ^ (-125)) | (i154 & (-125));
                                                                                                                    int i158 = ~((i157 ^ i) | (i157 & i));
                                                                                                                    int i159 = (i156 ^ i158) | (i156 & i158);
                                                                                                                    int i160 = ~((124 ^ i152) | (124 & i152) | i);
                                                                                                                    int i161 = -(-(((i159 ^ i160) | (i159 & i160)) * pui.Targets_promotional_listing_banner_VALUE));
                                                                                                                    int i162 = (i153 & i161) + (i153 | i161);
                                                                                                                    int i163 = ~i155;
                                                                                                                    int i164 = ~i152;
                                                                                                                    int i165 = (((~((i164 ^ i20) | (i164 & i20))) | i163) * 1530) + i162;
                                                                                                                    int i166 = ~(i164 | i);
                                                                                                                    int i167 = (124 ^ i20) | (124 & i20);
                                                                                                                    int i168 = ~((i167 & i152) | (i167 ^ i152));
                                                                                                                    short s6 = (short) ((i165 - (~(((i166 & i168) | (i166 ^ i168)) * pui.Targets_promotional_listing_banner_VALUE))) - 1);
                                                                                                                    int i169 = -TextUtils.indexOf("", "");
                                                                                                                    int iE3 = os.AnonymousClass1.e();
                                                                                                                    int i170 = i169 * (-432);
                                                                                                                    int i171 = ((i170 | 30380) << 1) - (i170 ^ 30380);
                                                                                                                    int i172 = ~i169;
                                                                                                                    int i173 = ~iE3;
                                                                                                                    int i174 = (i172 ^ i173) | (i173 & i172);
                                                                                                                    int i175 = (((~i169) | (~(((-71) ^ iE3) | ((-71) & iE3)))) * (-433)) + ((i171 - (~((~((i174 ^ 70) | (i174 & 70))) * pui.Targets_phone_prefix_select_option_VALUE))) - 1);
                                                                                                                    int i176 = ~(iE3 | i172);
                                                                                                                    int i177 = ~((i169 & 70) | (i169 ^ 70));
                                                                                                                    byte b2 = (byte) ((((i177 & i176) | (i176 ^ i177)) * pui.Targets_phone_prefix_select_option_VALUE) + i175);
                                                                                                                    Object[] objArr28 = new Object[1];
                                                                                                                    f(trimmedLength, i151, iNormalizeMetaState, s6, b2, objArr28);
                                                                                                                    cls5.getMethod((String) objArr28[0], Long.TYPE).invoke(null, objArr27);
                                                                                                                } catch (Throwable th) {
                                                                                                                    Throwable cause2 = th.getCause();
                                                                                                                    if (cause2 != null) {
                                                                                                                        throw cause2;
                                                                                                                    }
                                                                                                                    throw th;
                                                                                                                }
                                                                                                            }
                                                                                                            jNanoTime2 = 2000000000 - (System.nanoTime() - jNanoTime);
                                                                                                            if (jNanoTime2 <= 0) {
                                                                                                                break;
                                                                                                            }
                                                                                                            jNanoTime = jNanoTime;
                                                                                                            f = BitmapDescriptorFactory.HUE_RED;
                                                                                                        }
                                                                                                    }
                                                                                                    try {
                                                                                                        dataOutputStream.close();
                                                                                                    } catch (IOException unused2) {
                                                                                                    }
                                                                                                    try {
                                                                                                        Class<?> cls6 = Class.forName(str4);
                                                                                                        int i178 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                                                                                        int iE4 = os.AnonymousClass1.e();
                                                                                                        int i179 = (i178 * (-183)) - 223626;
                                                                                                        int i180 = ~i178;
                                                                                                        int i181 = ~iE4;
                                                                                                        int i182 = (i180 ^ i181) | (i180 & i181);
                                                                                                        int i183 = ~((i182 & 1222) | (i182 ^ 1222));
                                                                                                        int i184 = (-1223) | i181;
                                                                                                        int i185 = ~((i184 ^ i178) | (i184 & i178));
                                                                                                        int i186 = -(-(((i183 ^ i185) | (i183 & i185)) * (-184)));
                                                                                                        int i187 = (i179 & i186) + (i179 | i186);
                                                                                                        int i188 = ~((i180 ^ (-1223)) | (i180 & (-1223)));
                                                                                                        int i189 = ~i178;
                                                                                                        int i190 = ~((i189 ^ i181) | (i189 & i181));
                                                                                                        int i191 = ((i188 ^ i190) | (i188 & i190) | (~(((-1223) ^ i181) | ((-1223) & i181)))) * pui.Targets_open_video_camera_VALUE;
                                                                                                        int i192 = (i187 ^ i191) + ((i191 & i187) << 1);
                                                                                                        int i193 = -(-((i178 | 1222) * pui.Targets_open_video_camera_VALUE));
                                                                                                        int i194 = (i192 & i193) + (i193 | i192);
                                                                                                        Object[] objArr29 = new Object[1];
                                                                                                        g("㹚㪘㟗》", i194, objArr29);
                                                                                                        String str14 = (String) objArr29[0];
                                                                                                        Class cls7 = Long.TYPE;
                                                                                                        cls6.getMethod(str14, cls7).invoke(objNewInstance, 100L);
                                                                                                        try {
                                                                                                            Class<?> cls8 = Class.forName(str4);
                                                                                                            Object[] objArr30 = new Object[1];
                                                                                                            g("㹚㪘㟗》", 1223 - (ViewConfiguration.getTouchSlop() >> 8), objArr30);
                                                                                                            cls8.getMethod((String) objArr30[0], cls7).invoke(objNewInstance2, 10L);
                                                                                                            try {
                                                                                                                try {
                                                                                                                    processExec.destroy();
                                                                                                                    while (true) {
                                                                                                                        if (i22 < length3) {
                                                                                                                            str5 = strArrSplit2[i22];
                                                                                                                            int i195 = -ExpandableListView.getPackedPositionType(0L);
                                                                                                                            int i196 = (i195 * 302) - 66604146;
                                                                                                                            int i197 = ~i195;
                                                                                                                            int i198 = ~((i197 & i20) | (i197 ^ i20));
                                                                                                                            int i199 = -(-(((i198 & (-1175350262)) | (i198 ^ (-1175350262))) * (-602)));
                                                                                                                            int i200 = (i196 ^ i199) + ((i196 & i199) << 1);
                                                                                                                            int i201 = ~i195;
                                                                                                                            int i202 = ~((i201 ^ 1175350261) | (i201 & 1175350261));
                                                                                                                            int i203 = ~(i201 | i);
                                                                                                                            int i204 = (i20 & i195) | (i20 ^ i195);
                                                                                                                            int i205 = ((~((i204 & (-1175350262)) | (i204 ^ (-1175350262)))) | (i202 ^ i203) | (i203 & i202)) * (-301);
                                                                                                                            int i206 = (i200 ^ i205) + ((i205 & i200) << 1);
                                                                                                                            int i207 = -(-((~((i21 ^ (-1175350262)) | (i21 & (-1175350262)))) * 301));
                                                                                                                            objArr2 = new Object[1];
                                                                                                                            f((i206 ^ i207) + ((i207 & i206) << 1), (-14) - TextUtils.lastIndexOf("", '0'), (-408798881) - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (short) (125 - (Process.myTid() >> 22)), (byte) ((-15) - (~(-(-(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)))))), objArr2);
                                                                                                                            if (str5.startsWith((String) objArr2[0])) {
                                                                                                                                strArr3 = strArrSplit2;
                                                                                                                            } else {
                                                                                                                                int iGreen = Color.green(0);
                                                                                                                                int i208 = iGreen * pui.Targets_warranty_info_learn_more_VALUE;
                                                                                                                                int i209 = (i208 ^ 1998189032) + ((i208 & 1998189032) << 1);
                                                                                                                                int i210 = ~iGreen;
                                                                                                                                int i211 = ~((i210 ^ i21) | (i210 & i21));
                                                                                                                                int i212 = ~(1175350261 | i20);
                                                                                                                                int i213 = (((i211 ^ i212) | (i211 & i212)) * (-867)) + i209;
                                                                                                                                int i214 = ~((i210 ^ 1175350261) | (i210 & 1175350261));
                                                                                                                                int i215 = ~((i210 ^ i) | (i210 & i));
                                                                                                                                int i216 = (i214 ^ i215) | (i214 & i215);
                                                                                                                                int i217 = ~((1175350261 ^ i) | (1175350261 & i));
                                                                                                                                int i218 = (((i216 ^ i217) | (i216 & i217)) * (-1734)) + i213;
                                                                                                                                int i219 = (~iGreen) | 1175350261;
                                                                                                                                int i220 = ~((i219 & i20) | (i219 ^ i20));
                                                                                                                                int i221 = ~((i210 ^ (-1175350262)) | (i210 & (-1175350262)) | i);
                                                                                                                                int i222 = (i221 & i220) | (i220 ^ i221);
                                                                                                                                int i223 = 1175350261 | iGreen;
                                                                                                                                int i224 = ~((i223 & i) | (i223 ^ i));
                                                                                                                                int i225 = ((i224 & i222) | (i222 ^ i224)) * pui.Targets_see_more_info_conversion_fee_VALUE;
                                                                                                                                int i226 = (i218 & i225) + (i225 | i218);
                                                                                                                                int i227 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                                                                                int i228 = (i227 ^ (-13)) + ((i227 & (-13)) << 1);
                                                                                                                                int i229 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
                                                                                                                                int i230 = i229 * pui.Targets_translate_description_VALUE;
                                                                                                                                int i231 = ((i230 | (-346896982)) << 1) - (i230 ^ (-346896982));
                                                                                                                                int i232 = ~((~i229) | 408798861);
                                                                                                                                int i233 = ~((408798861 ^ i21) | (408798861 & i21));
                                                                                                                                int i234 = (i229 ^ (-408798862)) | (i229 & (-408798862));
                                                                                                                                int i235 = (i234 ^ i) | (i234 & i);
                                                                                                                                int i236 = (i231 - (~((((i232 ^ i233) | (i232 & i233)) | (~i235)) * (-252)))) - 1;
                                                                                                                                int i237 = -(-((i229 | (-408798862)) * (-252)));
                                                                                                                                int i238 = ((i236 | i237) << 1) - (i237 ^ i236);
                                                                                                                                int i239 = (408798861 ^ i21) | (408798861 & i21);
                                                                                                                                int i240 = ~((i229 & i239) | (i239 ^ i229));
                                                                                                                                int i241 = ~i235;
                                                                                                                                int i242 = -(-(((i240 & i241) | (i240 ^ i241)) * pui.Targets_translate_message_VALUE));
                                                                                                                                int i243 = (i238 & i242) + (i242 | i238);
                                                                                                                                int i244 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                                                                                                                int i245 = -View.resolveSizeAndState(0, 0, 0);
                                                                                                                                objArr3 = new Object[1];
                                                                                                                                f(i226, i228, i243, (short) ((i244 ^ (-94)) + ((i244 & (-94)) << 1)), (byte) ((i245 & (-96)) + (i245 | (-96))), objArr3);
                                                                                                                                if (str5.startsWith((String) objArr3[0])) {
                                                                                                                                    strArr3 = strArrSplit2;
                                                                                                                                } else {
                                                                                                                                    int i246 = -(-Gravity.getAbsoluteGravity(0, 0));
                                                                                                                                    int i247 = ((i246 | 16001) << 1) - (i246 ^ 16001);
                                                                                                                                    objArr4 = new Object[1];
                                                                                                                                    g("㹀Ð䍑藘쑕ے䥓讍", i247, objArr4);
                                                                                                                                    if (str5.startsWith((String) objArr4[0])) {
                                                                                                                                        int i248 = -(-View.getDefaultSize(0, 0));
                                                                                                                                        int i249 = (i248 & (-1175350316)) + (i248 | (-1175350316));
                                                                                                                                        int i250 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                                                                                                                                        int i251 = ((i250 | (-13)) << 1) - (i250 ^ (-13));
                                                                                                                                        int i252 = -View.combineMeasuredStates(0, 0);
                                                                                                                                        int i253 = ((i252 | (-408798842)) << 1) - (i252 ^ (-408798842));
                                                                                                                                        int i254 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                                                                                                                        int gidForName = Process.getGidForName("");
                                                                                                                                        int iE5 = os.AnonymousClass1.e();
                                                                                                                                        int i255 = gidForName * (-103);
                                                                                                                                        int i256 = (i255 ^ 12257) + ((i255 & 12257) << 1);
                                                                                                                                        int i257 = ~((~gidForName) | 118);
                                                                                                                                        strArr3 = strArrSplit2;
                                                                                                                                        int i258 = ~((118 ^ iE5) | (118 & iE5));
                                                                                                                                        int i259 = -(-(((i257 ^ i258) | (i258 & i257)) * 104));
                                                                                                                                        int i260 = (i256 ^ i259) + ((i259 & i256) << 1);
                                                                                                                                        int i261 = (~iE5) | gidForName;
                                                                                                                                        int i262 = (~((i261 & (-119)) | (i261 ^ (-119)))) * (-104);
                                                                                                                                        byte b3 = (byte) ((((gidForName ^ iE5) | (gidForName & iE5)) * 104) + (i260 ^ i262) + ((i262 & i260) << 1));
                                                                                                                                        Object[] objArr31 = new Object[1];
                                                                                                                                        f(i249, i251, i253, (short) (((i254 | 93) << 1) - (i254 ^ 93)), b3, objArr31);
                                                                                                                                        strArrSplit3 = str5.split((String) objArr31[0]);
                                                                                                                                        if (strArrSplit3.length > 1 && strArrSplit3[1].equalsIgnoreCase(str3)) {
                                                                                                                                            int i263 = i ^ i18;
                                                                                                                                            int i264 = -i263;
                                                                                                                                            int i265 = ((i263 & i264) | (i263 ^ i264)) >> 31;
                                                                                                                                            int i266 = ((i & (-21)) | ((~i) & 20)) & (~i265);
                                                                                                                                            int i267 = i18 & i265;
                                                                                                                                            i7 = (i266 & i267) | (i266 ^ i267);
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        strArr3 = strArrSplit2;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            int i268 = ((i22 | 31) << 1) - (i22 ^ 31);
                                                                                                                            i22 = (i268 ^ (-30)) + ((i268 & (-30)) << 1);
                                                                                                                            strArrSplit2 = strArr3;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } catch (Exception unused3) {
                                                                                                                }
                                                                                                                int i269 = -Color.red(0);
                                                                                                                int i270 = (i269 & 14281) + (i269 | 14281);
                                                                                                                Object[] objArr32 = new Object[1];
                                                                                                                g("㸺", i270, objArr32);
                                                                                                                strArrSplit2 = string.split((String) objArr32[0]);
                                                                                                                length3 = strArrSplit2.length;
                                                                                                                i22 = 0;
                                                                                                            } catch (IOException unused4) {
                                                                                                            }
                                                                                                            StringBuilder sb2 = new StringBuilder();
                                                                                                            objD3 = al.d(-1344781707);
                                                                                                            if (objD3 == null) {
                                                                                                                int offsetAfter = TextUtils.getOffsetAfter("", 0) + 1572;
                                                                                                                char cIndexOf = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                                                                                                float f3 = f;
                                                                                                                int i271 = 24 - (TypedValue.complexToFraction(0, f3, f3) > f3 ? 1 : (TypedValue.complexToFraction(0, f3, f3) == f3 ? 0 : -1));
                                                                                                                Object[] objArr33 = new Object[1];
                                                                                                                h((short) 0, 0, (short) -1, objArr33);
                                                                                                                objD3 = al.c(offsetAfter, cIndexOf, i271, -1100812708, false, (String) objArr33[0], null);
                                                                                                            }
                                                                                                            sb2.append(((Field) objD3).get(objNewInstance).toString());
                                                                                                            objD4 = al.d(-1344781707);
                                                                                                            if (objD4 == null) {
                                                                                                                int iAxisFromString2 = 1571 - MotionEvent.axisFromString("");
                                                                                                                char cMyPid = (char) (Process.myPid() >> 22);
                                                                                                                int capsMode2 = 24 - TextUtils.getCapsMode("", 0, 0);
                                                                                                                Object[] objArr34 = new Object[1];
                                                                                                                h((short) 0, 0, (short) -1, objArr34);
                                                                                                                objD4 = al.c(iAxisFromString2, cMyPid, capsMode2, -1100812708, false, (String) objArr34[0], null);
                                                                                                            }
                                                                                                            sb2.append(((Field) objD4).get(objNewInstance2).toString());
                                                                                                            String string2 = sb2.toString();
                                                                                                        } catch (Throwable th2) {
                                                                                                            Throwable cause3 = th2.getCause();
                                                                                                            if (cause3 != null) {
                                                                                                                throw cause3;
                                                                                                            }
                                                                                                            throw th2;
                                                                                                        }
                                                                                                    } catch (Throwable th3) {
                                                                                                        Throwable cause4 = th3.getCause();
                                                                                                        if (cause4 != null) {
                                                                                                            throw cause4;
                                                                                                        }
                                                                                                        throw th3;
                                                                                                    }
                                                                                                } catch (Throwable th4) {
                                                                                                    try {
                                                                                                        processExec.destroy();
                                                                                                    } catch (Exception unused5) {
                                                                                                    }
                                                                                                    throw th4;
                                                                                                }
                                                                                            } catch (InterruptedException e2) {
                                                                                                throw e2;
                                                                                            }
                                                                                        } catch (Exception unused6) {
                                                                                            int i272 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                                            int i273 = i272 * pui.Targets_merge_catalog_tail_VALUE;
                                                                                            int i274 = (i273 ^ 1813348704) + ((i273 & 1813348704) << 1);
                                                                                            int i275 = ~((~i272) | (-1175350304));
                                                                                            int i276 = ~((~i) | i272);
                                                                                            int i277 = (((i275 & i276) | (i275 ^ i276)) * (-374)) + i274;
                                                                                            int i278 = -(-((~((1175350303 & i272) | (1175350303 ^ i272))) * pui.Targets_profile_settings_VALUE));
                                                                                            int i279 = (i277 ^ i278) + ((i277 & i278) << 1);
                                                                                            int i280 = ~i272;
                                                                                            int i281 = ~((i280 & 1175350303) | (i280 ^ 1175350303));
                                                                                            int i282 = ~i;
                                                                                            int i283 = (i279 - (~(-(-(((~((i272 & i282) | (i282 ^ i272))) | i281) * pui.Targets_merge_catalog_banner_VALUE))))) - 1;
                                                                                            int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0);
                                                                                            int i284 = (iLastIndexOf ^ (-12)) + ((iLastIndexOf & (-12)) << 1);
                                                                                            int i285 = (-408798909) - (~(-(-Color.blue(0))));
                                                                                            short packedPositionGroup = (short) ((-126) - ExpandableListView.getPackedPositionGroup(0L));
                                                                                            int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
                                                                                            int iE6 = os.AnonymousClass1.e();
                                                                                            int i286 = (longPressTimeout * pui.Targets_edit_collection_VALUE) - (-53694);
                                                                                            int i287 = ~longPressTimeout;
                                                                                            int i288 = ~iE6;
                                                                                            int i289 = (((~((i288 & i287) | (i287 ^ i288))) | 114) * (-235)) + i286;
                                                                                            int i290 = ~(i287 | iE6);
                                                                                            int i291 = (((i290 & 114) | (i290 ^ 114)) * (-470)) + i289;
                                                                                            int i292 = ~((-115) | longPressTimeout);
                                                                                            int i293 = ~longPressTimeout;
                                                                                            int i294 = (i293 & 114) | (i293 ^ 114);
                                                                                            int i295 = ((~((i294 & iE6) | (i294 ^ iE6))) | i292) * pui.Targets_create_collection_VALUE;
                                                                                            Object[] objArr35 = new Object[1];
                                                                                            f(i283, i284, i285, packedPositionGroup, (byte) (((i291 | i295) << 1) - (i295 ^ i291)), objArr35);
                                                                                            throw new IOException((String) objArr35[0]);
                                                                                        }
                                                                                    } catch (Throwable th5) {
                                                                                        Throwable cause5 = th5.getCause();
                                                                                        if (cause5 != null) {
                                                                                            throw cause5;
                                                                                        }
                                                                                        throw th5;
                                                                                    }
                                                                                } catch (Throwable th6) {
                                                                                    th = th6;
                                                                                    cause = th.getCause();
                                                                                    if (cause != null) {
                                                                                        throw cause;
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th7) {
                                                                                th = th7;
                                                                                cause = th.getCause();
                                                                                if (cause != null) {
                                                                                    throw cause;
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (Throwable th8) {
                                                                            th = th8;
                                                                        }
                                                                    } catch (Throwable th9) {
                                                                        Throwable cause6 = th9.getCause();
                                                                        if (cause6 != null) {
                                                                            throw cause6;
                                                                        }
                                                                        throw th9;
                                                                    }
                                                                } catch (Throwable th10) {
                                                                    Throwable cause7 = th10.getCause();
                                                                    if (cause7 != null) {
                                                                        throw cause7;
                                                                    }
                                                                    throw th10;
                                                                }
                                                            } catch (Exception unused7) {
                                                                i18 = i7;
                                                                i19 = i16;
                                                                int i2710 = -(PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                                                int i2711 = i2710 * pui.Targets_merge_catalog_tail_VALUE;
                                                                int i2712 = (i2711 ^ 1813348704) + ((i2711 & 1813348704) << 1);
                                                                int i2713 = ~((~i2710) | (-1175350304));
                                                                int i2714 = ~((~i) | i2710);
                                                                int i2715 = (((i2713 & i2714) | (i2713 ^ i2714)) * (-374)) + i2712;
                                                                int i2716 = -(-((~((1175350303 & i2710) | (1175350303 ^ i2710))) * pui.Targets_profile_settings_VALUE));
                                                                int i2717 = (i2715 ^ i2716) + ((i2715 & i2716) << 1);
                                                                int i2810 = ~i2710;
                                                                int i2811 = ~((i2810 & 1175350303) | (i2810 ^ 1175350303));
                                                                int i2812 = ~i;
                                                                int i2813 = (i2717 - (~(-(-(((~((i2710 & i2812) | (i2812 ^ i2710))) | i2811) * pui.Targets_merge_catalog_banner_VALUE))))) - 1;
                                                                int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0);
                                                                int i2814 = (iLastIndexOf2 ^ (-12)) + ((iLastIndexOf2 & (-12)) << 1);
                                                                int i2815 = (-408798909) - (~(-(-Color.blue(0))));
                                                                short packedPositionGroup2 = (short) ((-126) - ExpandableListView.getPackedPositionGroup(0L));
                                                                int longPressTimeout2 = ViewConfiguration.getLongPressTimeout() >> 16;
                                                                int iE7 = os.AnonymousClass1.e();
                                                                int i2816 = (longPressTimeout2 * pui.Targets_edit_collection_VALUE) - (-53694);
                                                                int i2817 = ~longPressTimeout2;
                                                                int i2818 = ~iE7;
                                                                int i2819 = (((~((i2818 & i2817) | (i2817 ^ i2818))) | 114) * (-235)) + i2816;
                                                                int i296 = ~(i2817 | iE7);
                                                                int i297 = (((i296 & 114) | (i296 ^ 114)) * (-470)) + i2819;
                                                                int i298 = ~((-115) | longPressTimeout2);
                                                                int i299 = ~longPressTimeout2;
                                                                int i2910 = (i299 & 114) | (i299 ^ 114);
                                                                int i2911 = ((~((i2910 & iE7) | (i2910 ^ iE7))) | i298) * pui.Targets_create_collection_VALUE;
                                                                Object[] objArr36 = new Object[1];
                                                                f(i2813, i2814, i2815, packedPositionGroup2, (byte) (((i297 | i2911) << 1) - (i2911 ^ i297)), objArr36);
                                                                throw new IOException((String) objArr36[0]);
                                                            }
                                                        } catch (Exception unused8) {
                                                            i17 = length2;
                                                            str4 = str;
                                                        }
                                                    } catch (IOException unused9) {
                                                        i17 = length2;
                                                        str4 = str;
                                                        i18 = i7;
                                                        i19 = i16;
                                                    }
                                                }
                                                i16 = i19 + 1;
                                                strArrSplit = strArr2;
                                                length2 = i17;
                                                str = str4;
                                                f = BitmapDescriptorFactory.HUE_RED;
                                            } else {
                                                strArr2 = strArrSplit;
                                                i17 = length2;
                                                str4 = str;
                                                i18 = i7;
                                                i19 = i16;
                                            }
                                            i7 = i18;
                                            i16 = i19 + 1;
                                            strArrSplit = strArr2;
                                            length2 = i17;
                                            str = str4;
                                            f = BitmapDescriptorFactory.HUE_RED;
                                        }
                                        i6 = 2;
                                    } else {
                                        i57++;
                                        str7 = str;
                                        f2 = f;
                                        iIndexOf = i11;
                                        i33 = i33;
                                        i56 = i56;
                                        i40 = 2;
                                        s2 = 0;
                                    }
                                } catch (Throwable th11) {
                                    Throwable cause8 = th11.getCause();
                                    if (cause8 != null) {
                                        throw cause8;
                                    }
                                    throw th11;
                                }
                            }
                        }
                    } else {
                        i4 = 931995;
                    }
                    i11 = iIndexOf;
                    f = f2;
                    i33 = i33;
                    str = str7;
                    i12 = 0;
                    int i610 = -i12;
                    int i611 = ((i12 & i610) | (i12 ^ i610)) >> 31;
                    int i612 = (~i611) & i;
                    int i613 = i611 & (i ^ 20);
                    i13 = (i613 & i612) | (i612 ^ i613);
                    str2 = (String) zk1.b(objInvoke, str8, str9);
                    int length6 = str2.length();
                    i14 = (length6 & (-6)) + (length6 | (-6));
                    if (i14 >= 0) {
                        i13 = i13;
                        i15 = 0;
                        break;
                    }
                    i23 = 0;
                    while (true) {
                        if (i23 <= i14) {
                            i13 = i13;
                            i15 = 0;
                            break;
                        }
                        String strSubstring4 = str2.substring(i23, i23 + 6);
                        Object[] objArr110 = new Object[2];
                        objArr110[i33] = Integer.valueOf(i4);
                        objArr110[0] = strSubstring4;
                        objD5 = al.d(-1198310805);
                        if (objD5 == null) {
                            int iAxisFromString3 = 2309 - MotionEvent.axisFromString("");
                            char cBlue2 = (char) Color.blue(0);
                            int i614 = (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1)) + 23;
                            Object[] objArr111 = new Object[i33];
                            h((short) 0, 0, (short) -1, objArr111);
                            objD5 = al.c(iAxisFromString3, cBlue2, i614, -1456892350, false, (String) objArr111[0], new Class[]{String.class, Integer.TYPE});
                        }
                        long jLongValue3 = ((Long) ((Method) objD5).invoke(null, objArr110)).longValue();
                        long j10 = jLongValue3 ^ (-1);
                        long j11 = (-1424424168) | j10;
                        long j12 = ((j11 ^ (-1)) * 497) + (((-496) * jLongValue3) - 706514386832L);
                        str6 = str2;
                        i24 = i23;
                        long jMyUid2 = Process.myUid();
                        long j13 = (j11 | jMyUid2) ^ (-1);
                        long j14 = jMyUid2 ^ (-1);
                        long jA3 = gq3.a(497L, (((-1424424168) | j14) ^ (-1)) | (((-1424424168) | jLongValue3) ^ (-1)) | ((jMyUid2 | (j10 | 1424424167)) ^ (-1)), ((j13 | (((j10 | j14) | 1424424167) ^ (-1))) * 497) + j12, -2014683197L);
                        int iMaxMemory2 = (int) Runtime.getRuntime().maxMemory();
                        int i615 = ~iMaxMemory2;
                        i25 = ((int) (jA3 >> 32)) & ((((~(iMaxMemory2 | 285565070)) | 1722455601 | (~(i615 | (-285229191)))) * pui.Targets_free_bump_top_card_VALUE) + ((1722791481 | iMaxMemory2) * pui.Targets_free_bump_top_card_VALUE) + ((((-285565071) | (~(i615 | 1722791481))) * (-1042)) - 1239484254));
                        int iElapsedRealtime3 = (int) SystemClock.elapsedRealtime();
                        int i616 = ~iElapsedRealtime3;
                        int i617 = (~(2078368912 | i616)) | 68553318;
                        int i710 = ~(iElapsedRealtime3 | (-1505779729));
                        i26 = ((int) jA3) & (((i710 | (~(i616 | 2146922230))) * pui.Targets_translate_message_VALUE) + (((i617 | i710) * (-252)) - 1341659459));
                        if (((i25 & i26) | (i25 ^ i26)) == -2096167706) {
                            i15 = 1;
                            break;
                        }
                        int i711 = i24 - 80;
                        i23 = (i711 & 81) + (i711 | 81);
                        str2 = str6;
                        i13 = i13;
                        i33 = 1;
                    }
                    int i712 = (~(i & 20)) & (i | 20);
                    int i713 = -i15;
                    int i714 = ((i15 & i713) | (i15 ^ i713)) >> 31;
                    int i715 = (~i714) & i;
                    int i716 = i714 & i712;
                    int i717 = (i716 & i715) | (i715 ^ i716);
                    int i718 = (~(i & i13)) & (i | i13);
                    int i719 = -i718;
                    int i810 = ((i718 & i719) | (i718 ^ i719)) >> 31;
                    int i811 = (i717 & (~i810)) | (i13 & i810);
                    int i812 = i11 ^ (-1);
                    String strSubstring5 = ((String) zk1.b(objInvoke, str8, str9)).substring(0, i11 & ((i812 | (-i812)) >> 31));
                    Object[] objArr112 = new Object[1];
                    g("㸟", TextUtils.lastIndexOf("", '0', 0, 0) + 9372, objArr112);
                    strArrSplit = strSubstring5.split((String) objArr112[0]);
                    length2 = strArrSplit.length;
                    i7 = i811;
                    i16 = 0;
                    while (i16 < length2) {
                        str3 = strArrSplit[i16];
                        int i813 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        int i814 = (i813 & (-1175350284)) + (i813 | (-1175350284));
                        int threadPriority3 = Process.getThreadPriority(0);
                        int i815 = ((((threadPriority3 | 20) << 1) - (threadPriority3 ^ 20)) >> 6) - 13;
                        int i816 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                        int i817 = (i816 ^ (-408798939)) + ((i816 & (-408798939)) << 1);
                        short maxKeyCode2 = (short) (13 - (KeyEvent.getMaxKeyCode() >> 16));
                        int i818 = -(-ImageFormat.getBitsPerPixel(0));
                        objArr = new Object[1];
                        f(i814, i815, i817, maxKeyCode2, (byte) (((i818 | 75) << 1) - (i818 ^ 75)), objArr);
                        if (str3.split((String) objArr[0]).length > 1) {
                            synchronized (((Class) al.b(View.resolveSize(0, 0) + 1643, (char) (ImageFormat.getBitsPerPixel(0) + 1), 24 - View.resolveSize(0, 0)))) {
                                strArr2 = strArrSplit;
                                int i819 = -TextUtils.lastIndexOf("", '0', 0);
                                int i910 = (i819 ^ 37950) + ((i819 & 37950) << 1);
                                Object[] objArr113 = new Object[1];
                                g("㹀ꩢ᙮苡溥\udb78䜾㎩龸ࡦ\uf425惮첥륤┧釲", i910, objArr113);
                                String str15 = (String) objArr113[0];
                                Runtime runtime2 = Runtime.getRuntime();
                                int capsMode3 = TextUtils.getCapsMode("", 0, 0);
                                int i911 = (capsMode3 & (-1175350259)) + (capsMode3 | (-1175350259));
                                int i912 = -Gravity.getAbsoluteGravity(0, 0);
                                int i913 = ((i912 | (-13)) << 1) - (i912 ^ (-13));
                                int i914 = -MotionEvent.axisFromString("");
                                int i915 = i914 * pui.Targets_warranty_info_learn_more_VALUE;
                                int i916 = ((i915 | 1644808252) << 1) - (i915 ^ 1644808252);
                                int i917 = ~i914;
                                i17 = length2;
                                i20 = ~i;
                                int i918 = ~(i917 | i20);
                                i21 = ~i;
                                int i919 = ~(408798936 | i21);
                                int i1010 = (((i918 ^ i919) | (i918 & i919)) * (-867)) + i916;
                                int i1011 = (i917 ^ 408798936) | (i917 & 408798936);
                                str4 = str;
                                int i1012 = (~(i917 | i)) | (~i1011);
                                int i1013 = ~((408798936 ^ i) | (408798936 & i));
                                int i1014 = (i917 ^ (-408798937)) | (i917 & (-408798937));
                                int i1015 = (408798936 & i914) | (408798936 ^ i914);
                                int i1016 = (((((i1012 ^ i1013) | (i1012 & i1013)) * (-1734)) + i1010) - (~((((~((i1011 ^ i20) | (i1011 & i20))) | (~((i1014 ^ i) | (i1014 & i)))) | (~((i1015 & i) | (i1015 ^ i)))) * pui.Targets_see_more_info_conversion_fee_VALUE))) - 1;
                                short s7 = (short) (119 - (~(ViewConfiguration.getMinimumFlingVelocity() >> 16)));
                                int i1017 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                                Object[] objArr114 = new Object[1];
                                f(i911, i913, i1016, s7, (byte) (((i1017 | (-16)) << 1) - (i1017 ^ (-16))), objArr114);
                                processExec = runtime2.exec((String) objArr114[0], (String[]) null, (File) null);
                                Object[] objArr115 = {processExec.getInputStream()};
                                objD = al.d(1351370777);
                                if (objD == null) {
                                    objD = al.c(1572 - ExpandableListView.getPackedPositionGroup(0L), (char) (TypedValue.complexToFloat(0) > f ? 1 : (TypedValue.complexToFloat(0) == f ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 24, 1094116400, false, null, new Class[]{InputStream.class});
                                }
                                Object objNewInstance3 = ((Constructor) objD).newInstance(objArr115);
                                Object[] objArr210 = {processExec.getErrorStream()};
                                objD2 = al.d(1351370777);
                                if (objD2 == null) {
                                    objD2 = al.c(1573 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (1 - (ViewConfiguration.getScrollFriction() > f ? 1 : (ViewConfiguration.getScrollFriction() == f ? 0 : -1))), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23, 1094116400, false, null, new Class[]{InputStream.class});
                                }
                                Object objNewInstance4 = ((Constructor) objD2).newInstance(objArr210);
                                DataOutputStream dataOutputStream2 = new DataOutputStream(processExec.getOutputStream());
                                Class<?> cls9 = Class.forName(str4);
                                i18 = i7;
                                int i1018 = (-1175350260) - (~(-TextUtils.getOffsetBefore("", 0)));
                                int i1019 = -TextUtils.indexOf("", "");
                                int iE8 = os.AnonymousClass1.e();
                                i19 = i16;
                                int i1110 = i1019 * 85;
                                int i1111 = ((i1110 | (-1105)) << 1) - (i1110 ^ (-1105));
                                int i1112 = ~i1019;
                                int i1113 = ~((i1112 ^ 12) | (i1112 & 12));
                                int i1114 = ~iE8;
                                int i1115 = ~(i1112 | i1114);
                                int i1116 = (~((12 ^ i1114) | (12 & i1114))) | (i1113 ^ i1115) | (i1113 & i1115);
                                int i1117 = (i1019 ^ (-13)) | (i1019 & (-13));
                                int i1118 = (i1111 - (~(-(-((i1116 | (~((i1117 ^ iE8) | (i1117 & iE8)))) * (-84)))))) - 1;
                                int i1119 = ~((12 ^ iE8) | (12 & iE8));
                                int i1210 = (i1019 ^ i1119) | (i1119 & i1019);
                                int i1211 = ~((i1114 ^ (-13)) | (i1114 & (-13)));
                                int i1212 = (i1118 - (~(((i1210 ^ i1211) | (i1211 & i1210)) * (-84)))) - 1;
                                int i1213 = ~iE8;
                                int i1214 = ~((i1213 & (-13)) | (i1213 ^ (-13)));
                                int i1215 = ~(i1019 | (-13));
                                int i1216 = ((i1215 & i1214) | (i1214 ^ i1215)) * 84;
                                int i1217 = ((i1212 | i1216) << 1) - (i1212 ^ i1216);
                                int i1218 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                                int i1219 = (i1218 & (-408798918)) + (i1218 | (-408798918));
                                short s8 = (short) ((-127) - (~(-(-((byte) KeyEvent.getModifierMetaStateMask())))));
                                int threadPriority4 = (Process.getThreadPriority(0) + 20) >> 6;
                                Object[] objArr211 = new Object[1];
                                f(i1018, i1217, i1219, s8, (byte) (((threadPriority4 | 82) << 1) - (threadPriority4 ^ 82)), objArr211);
                                cls9.getMethod((String) objArr211[0], null).invoke(objNewInstance3, null);
                                Class<?> cls10 = Class.forName(str4);
                                int minimumFlingVelocity2 = (ViewConfiguration.getMinimumFlingVelocity() >> 16) - 1175350259;
                                int i1310 = (-14) - (~Color.red(0));
                                int i1311 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                int i1312 = (i1311 & (-408798919)) + (i1311 | (-408798919));
                                int i1313 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                                int i1314 = -(AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1));
                                Object[] objArr212 = new Object[1];
                                f(minimumFlingVelocity2, i1310, i1312, (short) ((i1313 ^ (-127)) + ((i1313 & (-127)) << 1)), (byte) (((i1314 | 82) << 1) - (i1314 ^ 82)), objArr212);
                                cls10.getMethod((String) objArr212[0], null).invoke(objNewInstance4, null);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(str15);
                                int i1315 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
                                int i1316 = ((i1315 | 14281) << 1) - (i1315 ^ 14281);
                                Object[] objArr213 = new Object[1];
                                g("㸺", i1316, objArr213);
                                sb3.append((String) objArr213[0]);
                                String string3 = sb3.toString();
                                byte modifierMetaStateMask2 = (byte) KeyEvent.getModifierMetaStateMask();
                                int i1317 = ((modifierMetaStateMask2 | 61674) << 1) - (modifierMetaStateMask2 ^ 61674);
                                Object[] objArr214 = new Object[1];
                                g("㹥캍\udfa4\ueca6ﶬ", i1317, objArr214);
                                dataOutputStream2.write(string3.getBytes((String) objArr214[0]));
                                dataOutputStream2.flush();
                                int i1318 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                                int i1319 = ((i1318 | 57259) << 1) - (i1318 ^ 57259);
                                Object[] objArr215 = new Object[1];
                                g("㹕\ue1e3脏ꅅ䂖", i1319, objArr215);
                                String str16 = (String) objArr215[0];
                                int i1410 = -(-TextUtils.lastIndexOf("", '0'));
                                int i1411 = (i1410 ^ 61674) + ((i1410 & 61674) << 1);
                                Object[] objArr216 = new Object[1];
                                g("㹥캍\udfa4\ueca6ﶬ", i1411, objArr216);
                                dataOutputStream2.write(str16.getBytes((String) objArr216[0]));
                                dataOutputStream2.flush();
                                long jNanoTime3 = System.nanoTime();
                                long jNanoTime4 = 2000000000;
                                while (true) {
                                    processExec.exitValue();
                                    break;
                                }
                                dataOutputStream2.close();
                                Class<?> cls11 = Class.forName(str4);
                                int i1710 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                                int iE9 = os.AnonymousClass1.e();
                                int i1711 = (i1710 * (-183)) - 223626;
                                int i1810 = ~i1710;
                                int i1811 = ~iE9;
                                int i1812 = (i1810 ^ i1811) | (i1810 & i1811);
                                int i1813 = ~((i1812 & 1222) | (i1812 ^ 1222));
                                int i1814 = (-1223) | i1811;
                                int i1815 = ~((i1814 ^ i1710) | (i1814 & i1710));
                                int i1816 = -(-(((i1813 ^ i1815) | (i1813 & i1815)) * (-184)));
                                int i1817 = (i1711 & i1816) + (i1711 | i1816);
                                int i1818 = ~((i1810 ^ (-1223)) | (i1810 & (-1223)));
                                int i1819 = ~i1710;
                                int i1910 = ~((i1819 ^ i1811) | (i1819 & i1811));
                                int i1911 = ((i1818 ^ i1910) | (i1818 & i1910) | (~(((-1223) ^ i1811) | ((-1223) & i1811)))) * pui.Targets_open_video_camera_VALUE;
                                int i1912 = (i1817 ^ i1911) + ((i1911 & i1817) << 1);
                                int i1913 = -(-((i1710 | 1222) * pui.Targets_open_video_camera_VALUE));
                                int i1914 = (i1912 & i1913) + (i1913 | i1912);
                                Object[] objArr217 = new Object[1];
                                g("㹚㪘㟗》", i1914, objArr217);
                                String str17 = (String) objArr217[0];
                                Class cls12 = Long.TYPE;
                                cls11.getMethod(str17, cls12).invoke(objNewInstance3, 100L);
                                Class<?> cls13 = Class.forName(str4);
                                Object[] objArr37 = new Object[1];
                                g("㹚㪘㟗》", 1223 - (ViewConfiguration.getTouchSlop() >> 8), objArr37);
                                cls13.getMethod((String) objArr37[0], cls12).invoke(objNewInstance4, 10L);
                                processExec.destroy();
                                StringBuilder sb4 = new StringBuilder();
                                objD3 = al.d(-1344781707);
                                if (objD3 == null) {
                                    int offsetAfter2 = TextUtils.getOffsetAfter("", 0) + 1572;
                                    char cIndexOf2 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                                    float f4 = f;
                                    int i2718 = 24 - (TypedValue.complexToFraction(0, f4, f4) > f4 ? 1 : (TypedValue.complexToFraction(0, f4, f4) == f4 ? 0 : -1));
                                    Object[] objArr38 = new Object[1];
                                    h((short) 0, 0, (short) -1, objArr38);
                                    objD3 = al.c(offsetAfter2, cIndexOf2, i2718, -1100812708, false, (String) objArr38[0], null);
                                }
                                sb4.append(((Field) objD3).get(objNewInstance3).toString());
                                objD4 = al.d(-1344781707);
                                if (objD4 == null) {
                                    int iAxisFromString4 = 1571 - MotionEvent.axisFromString("");
                                    char cMyPid2 = (char) (Process.myPid() >> 22);
                                    int capsMode4 = 24 - TextUtils.getCapsMode("", 0, 0);
                                    Object[] objArr39 = new Object[1];
                                    h((short) 0, 0, (short) -1, objArr39);
                                    objD4 = al.c(iAxisFromString4, cMyPid2, capsMode4, -1100812708, false, (String) objArr39[0], null);
                                }
                                sb4.append(((Field) objD4).get(objNewInstance4).toString());
                                String string4 = sb4.toString();
                                int i2610 = -Color.red(0);
                                int i2719 = (i2610 & 14281) + (i2610 | 14281);
                                Object[] objArr310 = new Object[1];
                                g("㸺", i2719, objArr310);
                                strArrSplit2 = string4.split((String) objArr310[0]);
                                length3 = strArrSplit2.length;
                                i22 = 0;
                                while (true) {
                                    if (i22 < length3) {
                                        str5 = strArrSplit2[i22];
                                        int i1915 = -ExpandableListView.getPackedPositionType(0L);
                                        int i1916 = (i1915 * 302) - 66604146;
                                        int i1917 = ~i1915;
                                        int i1918 = ~((i1917 & i20) | (i1917 ^ i20));
                                        int i1919 = -(-(((i1918 & (-1175350262)) | (i1918 ^ (-1175350262))) * (-602)));
                                        int i2010 = (i1916 ^ i1919) + ((i1916 & i1919) << 1);
                                        int i2011 = ~i1915;
                                        int i2012 = ~((i2011 ^ 1175350261) | (i2011 & 1175350261));
                                        int i2013 = ~(i2011 | i);
                                        int i2014 = (i20 & i1915) | (i20 ^ i1915);
                                        int i2015 = ((~((i2014 & (-1175350262)) | (i2014 ^ (-1175350262)))) | (i2012 ^ i2013) | (i2013 & i2012)) * (-301);
                                        int i2016 = (i2010 ^ i2015) + ((i2015 & i2010) << 1);
                                        int i2017 = -(-((~((i21 ^ (-1175350262)) | (i21 & (-1175350262)))) * 301));
                                        objArr2 = new Object[1];
                                        f((i2016 ^ i2017) + ((i2017 & i2016) << 1), (-14) - TextUtils.lastIndexOf("", '0'), (-408798881) - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (short) (125 - (Process.myTid() >> 22)), (byte) ((-15) - (~(-(-(Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)))))), objArr2);
                                        if (str5.startsWith((String) objArr2[0])) {
                                            int iGreen2 = Color.green(0);
                                            int i2018 = iGreen2 * pui.Targets_warranty_info_learn_more_VALUE;
                                            int i2019 = (i2018 ^ 1998189032) + ((i2018 & 1998189032) << 1);
                                            int i2110 = ~iGreen2;
                                            int i2111 = ~((i2110 ^ i21) | (i2110 & i21));
                                            int i2112 = ~(1175350261 | i20);
                                            int i2113 = (((i2111 ^ i2112) | (i2111 & i2112)) * (-867)) + i2019;
                                            int i2114 = ~((i2110 ^ 1175350261) | (i2110 & 1175350261));
                                            int i2115 = ~((i2110 ^ i) | (i2110 & i));
                                            int i2116 = (i2114 ^ i2115) | (i2114 & i2115);
                                            int i2117 = ~((1175350261 ^ i) | (1175350261 & i));
                                            int i2118 = (((i2116 ^ i2117) | (i2116 & i2117)) * (-1734)) + i2113;
                                            int i2119 = (~iGreen2) | 1175350261;
                                            int i2210 = ~((i2119 & i20) | (i2119 ^ i20));
                                            int i2211 = ~((i2110 ^ (-1175350262)) | (i2110 & (-1175350262)) | i);
                                            int i2212 = (i2211 & i2210) | (i2210 ^ i2211);
                                            int i2213 = 1175350261 | iGreen2;
                                            int i2214 = ~((i2213 & i) | (i2213 ^ i));
                                            int i2215 = ((i2214 & i2212) | (i2212 ^ i2214)) * pui.Targets_see_more_info_conversion_fee_VALUE;
                                            int i2216 = (i2118 & i2215) + (i2215 | i2118);
                                            int i2217 = (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                            int i2218 = (i2217 ^ (-13)) + ((i2217 & (-13)) << 1);
                                            int i2219 = -(ViewConfiguration.getKeyRepeatDelay() >> 16);
                                            int i2310 = i2219 * pui.Targets_translate_description_VALUE;
                                            int i2311 = ((i2310 | (-346896982)) << 1) - (i2310 ^ (-346896982));
                                            int i2312 = ~((~i2219) | 408798861);
                                            int i2313 = ~((408798861 ^ i21) | (408798861 & i21));
                                            int i2314 = (i2219 ^ (-408798862)) | (i2219 & (-408798862));
                                            int i2315 = (i2314 ^ i) | (i2314 & i);
                                            int i2316 = (i2311 - (~((((i2312 ^ i2313) | (i2312 & i2313)) | (~i2315)) * (-252)))) - 1;
                                            int i2317 = -(-((i2219 | (-408798862)) * (-252)));
                                            int i2318 = ((i2316 | i2317) << 1) - (i2317 ^ i2316);
                                            int i2319 = (408798861 ^ i21) | (408798861 & i21);
                                            int i2410 = ~((i2219 & i2319) | (i2319 ^ i2219));
                                            int i2411 = ~i2315;
                                            int i2412 = -(-(((i2410 & i2411) | (i2410 ^ i2411)) * pui.Targets_translate_message_VALUE));
                                            int i2413 = (i2318 & i2412) + (i2412 | i2318);
                                            int i2414 = -(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                                            int i2415 = -View.resolveSizeAndState(0, 0, 0);
                                            objArr3 = new Object[1];
                                            f(i2216, i2218, i2413, (short) ((i2414 ^ (-94)) + ((i2414 & (-94)) << 1)), (byte) ((i2415 & (-96)) + (i2415 | (-96))), objArr3);
                                            if (str5.startsWith((String) objArr3[0])) {
                                                int i2416 = -(-Gravity.getAbsoluteGravity(0, 0));
                                                int i2417 = ((i2416 | 16001) << 1) - (i2416 ^ 16001);
                                                objArr4 = new Object[1];
                                                g("㹀Ð䍑藘쑕ے䥓讍", i2417, objArr4);
                                                if (str5.startsWith((String) objArr4[0])) {
                                                    int i2418 = -(-View.getDefaultSize(0, 0));
                                                    int i2419 = (i2418 & (-1175350316)) + (i2418 | (-1175350316));
                                                    int i2510 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                                                    int i2511 = ((i2510 | (-13)) << 1) - (i2510 ^ (-13));
                                                    int i2512 = -View.combineMeasuredStates(0, 0);
                                                    int i2513 = ((i2512 | (-408798842)) << 1) - (i2512 ^ (-408798842));
                                                    int i2514 = (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
                                                    int gidForName2 = Process.getGidForName("");
                                                    int iE10 = os.AnonymousClass1.e();
                                                    int i2515 = gidForName2 * (-103);
                                                    int i2516 = (i2515 ^ 12257) + ((i2515 & 12257) << 1);
                                                    int i2517 = ~((~gidForName2) | 118);
                                                    strArr3 = strArrSplit2;
                                                    int i2518 = ~((118 ^ iE10) | (118 & iE10));
                                                    int i2519 = -(-(((i2517 ^ i2518) | (i2518 & i2517)) * 104));
                                                    int i2611 = (i2516 ^ i2519) + ((i2519 & i2516) << 1);
                                                    int i2612 = (~iE10) | gidForName2;
                                                    int i2613 = (~((i2612 & (-119)) | (i2612 ^ (-119)))) * (-104);
                                                    byte b4 = (byte) ((((gidForName2 ^ iE10) | (gidForName2 & iE10)) * 104) + (i2611 ^ i2613) + ((i2613 & i2611) << 1));
                                                    Object[] objArr311 = new Object[1];
                                                    f(i2419, i2511, i2513, (short) (((i2514 | 93) << 1) - (i2514 ^ 93)), b4, objArr311);
                                                    strArrSplit3 = str5.split((String) objArr311[0]);
                                                    if (strArrSplit3.length > 1) {
                                                        continue;
                                                    }
                                                } else {
                                                    strArr3 = strArrSplit2;
                                                }
                                            } else {
                                                strArr3 = strArrSplit2;
                                            }
                                        } else {
                                            strArr3 = strArrSplit2;
                                        }
                                        int i2614 = ((i22 | 31) << 1) - (i22 ^ 31);
                                        i22 = (i2614 ^ (-30)) + ((i2614 & (-30)) << 1);
                                        strArrSplit2 = strArr3;
                                    }
                                    i16 = i19 + 1;
                                    strArrSplit = strArr2;
                                    length2 = i17;
                                    str = str4;
                                    f = BitmapDescriptorFactory.HUE_RED;
                                }
                            }
                        } else {
                            strArr2 = strArrSplit;
                            i17 = length2;
                            str4 = str;
                            i18 = i7;
                            i19 = i16;
                        }
                        i7 = i18;
                        i16 = i19 + 1;
                        strArrSplit = strArr2;
                        length2 = i17;
                        str = str4;
                        f = BitmapDescriptorFactory.HUE_RED;
                    }
                    i6 = 2;
                } else {
                    i4 = 931995;
                    i5 = -1198310805;
                    i6 = 2;
                    i7 = i;
                }
                Object[] objArr40 = new Object[i6];
                objArr40[1] = new int[1];
                String[] strArr4 = {zk1.b(objInvoke, str8, str9)};
                Object obj = objArr40[1];
                ((int[]) obj)[0] = i7;
                objArr40[0] = strArr4;
                i8 = ((int[]) obj)[0];
                String[] strArr5 = strArr4;
                if ((i2 & 1) == 0) {
                    int offsetBefore = (-1175350274) - TextUtils.getOffsetBefore("", 0);
                    int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
                    int i300 = (scrollDefaultDelay & (-13)) + (scrollDefaultDelay | (-13));
                    int i301 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
                    int i302 = ((i301 | (-408798841)) << 1) - (i301 ^ (-408798841));
                    int i303 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
                    short s9 = (short) ((i303 & 57) + (i303 | 57));
                    int maxKeyCode3 = KeyEvent.getMaxKeyCode() >> 16;
                    Object[] objArr41 = new Object[1];
                    f(offsetBefore, i300, i302, s9, (byte) ((maxKeyCode3 & 99) + (maxKeyCode3 | 99)), objArr41);
                    try {
                        Object[] objArr42 = {(String) objArr41[0]};
                        int i304 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                        int i305 = (i304 & 58189) + (i304 | 58189);
                        Object[] objArr43 = new Object[1];
                        g("㹑\udd13\uf8ce鞥덫付涚अ\u243b쏪\udf5c廓駉뒷偲澝ણ♂씴\ue0f3ﱑ鬙뛚", i305, objArr43);
                        Class<?> cls14 = Class.forName((String) objArr43[0]);
                        Object[] objArr44 = new Object[1];
                        g("㹗ꛤ༦\uf470岍씶ꩢኂﯕ恚좿뇙ᘊﺤ柽찊", TextUtils.indexOf((CharSequence) "", '0', 0) + 39090, objArr44);
                        Object objInvoke2 = cls14.getMethod((String) objArr44[0], String.class).invoke(context, objArr42);
                        if (objInvoke2 == null) {
                            i9 = i8;
                            i10 = i;
                            break;
                        }
                        int deadChar = KeyEvent.getDeadChar(0, 0) - 1175350277;
                        int i306 = -View.MeasureSpec.getMode(0);
                        int i307 = (i306 & (-13)) + (i306 | (-13));
                        int i308 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                        int i309 = (i308 & (-408798829)) + (i308 | (-408798829));
                        short pressedStateDuration = (short) (16 - (ViewConfiguration.getPressedStateDuration() >> 16));
                        int iMyPid = Process.myPid() >> 22;
                        int i310 = iMyPid * 85;
                        int i311 = (i310 ^ 7990) + ((i310 & 7990) << 1);
                        int i312 = ~iMyPid;
                        int i313 = ~((i312 ^ (-95)) | (i312 & (-95)));
                        int i314 = ~i;
                        int i315 = ~(i312 | i314);
                        int i316 = (i315 & i313) | (i313 ^ i315);
                        int i317 = ~i;
                        int i318 = ~(((-95) ^ i317) | ((-95) & i317));
                        int i319 = (i316 & i318) | (i316 ^ i318);
                        int i320 = (iMyPid ^ 94) | (iMyPid & 94);
                        int i321 = ~((i320 ^ i) | (i320 & i));
                        int i322 = ((i319 & i321) | (i319 ^ i321)) * (-84);
                        int i323 = ((i311 | i322) << 1) - (i322 ^ i311);
                        int i324 = ~(((-95) ^ i) | ((-95) & i));
                        int i325 = (iMyPid & i324) | (iMyPid ^ i324);
                        int i326 = ~(i317 | 94);
                        int i327 = -(-(((i325 & i326) | (i325 ^ i326)) * (-84)));
                        int i328 = (i323 & i327) + (i327 | i323);
                        int i329 = ~((i314 ^ 94) | (i314 & 94));
                        int i330 = ~i320;
                        byte b5 = (byte) ((((i329 & i330) | (i329 ^ i330)) * 84) + i328);
                        Object[] objArr45 = new Object[1];
                        f(deadChar, i307, i309, pressedStateDuration, b5, objArr45);
                        Class<?> cls15 = Class.forName((String) objArr45[0]);
                        int i331 = -Color.rgb(0, 0, 0);
                        int i332 = (i331 & (-16751313)) + (i331 | (-16751313));
                        Object[] objArr46 = new Object[1];
                        g("㹗孺\uf41aᇼꫯ잯慃﨏ᜭ냖춂杘聭ᴽ뛑", i332, objArr46);
                        List list = (List) cls15.getMethod((String) objArr46[0], null).invoke(objInvoke2, null);
                        if (list == null) {
                            i9 = i8;
                            i10 = i;
                            break;
                        }
                        Iterator it = list.iterator();
                        loop5: while (true) {
                            if (!it.hasNext()) {
                                i9 = i8;
                                i10 = i;
                                break;
                            }
                            Object next = it.next();
                            Object[] objArr47 = new Object[1];
                            g("㹑\uf749걺攇ᨃ팪裞䆿盫⾐\ue4b8鶹十\u0875섆\uf647꼃擘᷃틵讓䂽禯⽏\ue46c鵁切ର샑", 51478 - ImageFormat.getBitsPerPixel(0), objArr47);
                            Class<?> cls16 = Class.forName((String) objArr47[0]);
                            int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) - 1175350270;
                            int trimmedLength2 = TextUtils.getTrimmedLength("");
                            int i333 = (trimmedLength2 ^ (-13)) + ((trimmedLength2 & (-13)) << 1);
                            int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0');
                            int iE11 = os.AnonymousClass1.e();
                            int i334 = iIndexOf2 * (-515);
                            int i335 = ((i334 | (-895673605)) << 1) - (i334 ^ (-895673605));
                            int i336 = ~((408798976 & iE11) | (408798976 ^ iE11));
                            int i337 = ~iE11;
                            i9 = i8;
                            int i338 = ~((i337 ^ iIndexOf2) | (i337 & iIndexOf2));
                            int i339 = (i336 ^ i338) | (i338 & i336);
                            int i340 = ~((i337 ^ (-408798977)) | (i337 & (-408798977)));
                            int i341 = ((i339 ^ i340) | (i339 & i340)) * (-516);
                            int i342 = ((i335 | i341) << 1) - (i341 ^ i335);
                            int i343 = ~iIndexOf2;
                            int i344 = ~((i343 ^ 408798976) | (i343 & 408798976) | iE11);
                            int i345 = ~iIndexOf2;
                            int i346 = (i337 & i345) | (i345 ^ i337);
                            int i347 = ~((i346 & (-408798977)) | (i346 ^ (-408798977)));
                            int i348 = -(-(((i344 & i347) | (i344 ^ i347)) * pui.Targets_didnt_receive_email_VALUE));
                            int i349 = ((i342 | i348) << 1) - (i348 ^ i342);
                            int i350 = ~((i345 ^ (-408798977)) | (i345 & (-408798977)));
                            int i351 = ~iE11;
                            int i352 = ((i350 | (~((i351 & (-408798977)) | (i351 ^ (-408798977))))) * pui.Targets_didnt_receive_email_VALUE) + i349;
                            int capsMode5 = TextUtils.getCapsMode("", 0, 0);
                            short s10 = (short) ((capsMode5 & 76) + (capsMode5 | 76));
                            int i353 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
                            Object[] objArr48 = new Object[1];
                            f(packedPositionChild, i333, i352, s10, (byte) ((i353 ^ (-58)) + ((i353 & (-58)) << 1)), objArr48);
                            String str18 = (String) cls16.getMethod((String) objArr48[0], null).invoke(next, null);
                            int trimmedLength3 = TextUtils.getTrimmedLength("");
                            int i354 = (trimmedLength3 & (-1175350277)) + (trimmedLength3 | (-1175350277));
                            int iLastIndexOf3 = TextUtils.lastIndexOf("", '0');
                            Object[] objArr49 = new Object[1];
                            f(i354, ((iLastIndexOf3 | (-12)) << 1) - (iLastIndexOf3 ^ (-12)), (-408798829) - (~(-(ViewConfiguration.getScrollBarFadeDuration() >> 16))), (short) (15 - (~(-Drawable.resolveOpacity(0, 0)))), (byte) ((-16777122) - Color.rgb(0, 0, 0)), objArr49);
                            Class<?> cls17 = Class.forName((String) objArr49[0]);
                            Object[] objArr50 = new Object[1];
                            g("㹙겈\u1bf6蘣畳\ue3a1些㷑ꠍ\u175c薩烧\udfd1䨍㥫ꞥደ", 37578 - ImageFormat.getBitsPerPixel(0), objArr50);
                            if (((Boolean) cls17.getMethod((String) objArr50[0], String.class).invoke(objInvoke2, str18)).booleanValue() && (length = str18.length() - 20) >= 0) {
                                for (int i355 = 0; i355 <= length; i355++) {
                                    int i356 = -(-(i355 * pui.Targets_terms_link_banner_VALUE));
                                    int i357 = (17620 & i356) + (i356 | 17620);
                                    int i358 = ~i355;
                                    int i359 = (~(((-21) ^ i358) | ((-21) & i358))) | (~(((-21) ^ i) | ((-21) & i)));
                                    int i360 = ~((i358 & i) | (i358 ^ i));
                                    int i361 = ((i360 & i359) | (i359 ^ i360)) * (-880);
                                    int i362 = (i357 ^ i361) + ((i361 & i357) << 1);
                                    int i363 = ~(((-21) ^ i317) | ((-21) & i317));
                                    int i364 = (i363 & i355) | (i355 ^ i363);
                                    int i365 = ~((i ^ 20) | (i & 20));
                                    int i366 = ((i364 & i365) | (i364 ^ i365)) * (-880);
                                    int i367 = ((i362 | i366) << 1) - (i366 ^ i362);
                                    int i368 = -(-(i365 * pui.Targets_main_cta_banner_VALUE));
                                    Object[] objArr51 = {str18.substring(i355, ((i367 | i368) << 1) - (i368 ^ i367)), Integer.valueOf(i4)};
                                    Object objD7 = al.d(i5);
                                    if (objD7 == null) {
                                        int modifierMetaStateMask3 = 2309 - ((byte) KeyEvent.getModifierMetaStateMask());
                                        char cIndexOf3 = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0));
                                        int i369 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 23;
                                        Object[] objArr52 = new Object[1];
                                        h((short) 0, 0, (short) -1, objArr52);
                                        objD7 = al.c(modifierMetaStateMask3, cIndexOf3, i369, -1456892350, false, (String) objArr52[0], new Class[]{String.class, Integer.TYPE});
                                    }
                                    long jLongValue4 = ((Long) ((Method) objD7).invoke(null, objArr51)).longValue();
                                    long jMyUid3 = ((((long) Process.myUid()) ^ (-1)) | 995941352) ^ (-1);
                                    long j15 = ((-374) * ((((-995941353) | jLongValue4) ^ (-1)) | jMyUid3)) + ((-747) * jLongValue4) + 373478007000L;
                                    long j16 = jLongValue4 ^ (-1);
                                    long jA4 = gq3.a(374L, (((-995941353) | j16) ^ (-1)) | jMyUid3, (748 * ((j16 | 995941352) ^ (-1))) + j15, -1586200382L);
                                    int i370 = (int) Runtime.getRuntime().totalMemory();
                                    int iA = ((int) (jA4 >> 32)) & defpackage.a2.a((~((~i370) | 332138882)) | (-1376929195), pui.Targets_merge_followers_tail_VALUE, (((-1074938921) | i370) * (-381)) - 998431588, 1529835400);
                                    int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                                    int i371 = ~iFreeMemory;
                                    int i372 = ((int) jA4) & ((((~(i371 | 1391190974)) | 44720554) * pui.Targets_all_reviews_VALUE) + ((~(iFreeMemory | (-1314882))) * 1128) + (((~(46035435 | i371)) | 1391190974 | (~((-46035436) | iFreeMemory))) * (-564)) + 1316253489);
                                    if (((iA & i372) | (iA ^ i372)) == 1245577864) {
                                        i10 = (i & (-71)) | (i314 & 70);
                                        break loop5;
                                    }
                                }
                            }
                            i8 = i9;
                        }
                        int i373 = i ^ i9;
                        int i374 = -i373;
                        int i375 = ((i373 & i374) | (i373 ^ i374)) >> 31;
                        int i376 = i10 & (~i375);
                        int i377 = i9 & i375;
                        i8 = (i376 & i377) | (i376 ^ i377);
                    } catch (Throwable th12) {
                        Throwable cause9 = th12.getCause();
                        if (cause9 != null) {
                            throw cause9;
                        }
                        throw th12;
                    }
                }
                strArr = strArr5;
            } catch (Throwable th13) {
                Throwable cause10 = th13.getCause();
                if (cause10 != null) {
                    throw cause10;
                }
                throw th13;
            }
        } else {
            c2 = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            i8 = i;
            strArr = null;
        }
        int longPressTimeout3 = ViewConfiguration.getLongPressTimeout() >> 16;
        int i378 = longPressTimeout3 * (-563);
        int i379 = (i378 & 10606745) + (i378 | 10606745);
        int i380 = ~longPressTimeout3;
        int i381 = ~i;
        int i382 = ~(((-18774) & i381) | ((-18774) ^ i381));
        int i383 = (i382 & i380) | (i380 ^ i382);
        int i384 = ~((i ^ 18773) | (i & 18773));
        int i385 = (((i383 & i384) | (i383 ^ i384)) * (-564)) + i379;
        int i386 = -(-((~(i380 | 18773 | i)) * 1128));
        int i387 = ~((i380 & i381) | (i380 ^ i381));
        int i388 = ~(longPressTimeout3 | 18773);
        int i389 = (((i388 & i387) | (i387 ^ i388)) * pui.Targets_all_reviews_VALUE) + (((i385 | i386) << 1) - (i386 ^ i385));
        Object[] objArr53 = new Object[1];
        g("㸟眂곯\ue5aaᬗ僭要㼰瓑궣\ue304\u18f8", i389, objArr53);
        Object[] objArr54 = {(String) objArr53[0]};
        Object objD8 = al.d(-14215661);
        if (objD8 == null) {
            int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 2689;
            char gidForName3 = (char) (5435 - Process.getGidForName(""));
            int iIndexOf3 = 24 - TextUtils.indexOf("", "");
            Object[] objArr55 = new Object[1];
            h((short) 3, 0, (short) -1, objArr55);
            objD8 = al.c(maximumFlingVelocity, gidForName3, iIndexOf3, -291653062, false, (String) objArr55[0], new Class[]{String.class});
        }
        long jLongValue5 = ((Long) ((Method) objD8).invoke(null, objArr54)).longValue();
        long j17 = i;
        long j18 = (((jLongValue5 ^ (-1)) | (-12433686)) ^ (-1)) | (((-12433686) | j17) ^ (-1));
        long j19 = j17 ^ (-1);
        long jA5 = gq3.a(496L, jLongValue5 | j17, ((-496) * (j18 | (((j19 | 12433685) | jLongValue5) ^ (-1)))) + (992 * j18) + (((-495) * jLongValue5) - 6154674075L), 1293643876L);
        int iA2 = f10.a();
        int i390 = ((int) (jA5 >> c2)) & ((((~(iA2 | (-1894079365))) | 456852953) * 502) + ((~((~iA2) | 2080333789)) * (-502)) + ((((~(456852953 | iA2)) | 186254425) * (-502)) - 1909758122));
        int i391 = ~i;
        int iA3 = i390 | (((int) jA5) & defpackage.a2.a((~((-1248946791) | i391)) | (-1095336230), pui.Targets_merge_followers_tail_VALUE, (((-1078001701) | i) * (-381)) - 1824492738, -1598212716));
        int i392 = (iA3 | (-iA3)) >> 31;
        int i393 = (i392 & (~(i & 50)) & (i | 50)) | ((~i392) & i);
        int i394 = ((~i8) & i) | (i8 & i391);
        int i395 = -i394;
        int i396 = ((i394 & i395) | (i394 ^ i395)) >> 31;
        int i397 = i393 & (~i396);
        int i398 = i8 & i396;
        int i399 = (i398 & i397) | (i397 ^ i398);
        int i400 = -(-(SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
        int i401 = ((i400 | (-1175350328)) << 1) - (i400 ^ (-1175350328));
        int i402 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i403 = (i402 & (-13)) + (i402 | (-13));
        int i404 = (-408798792) - (~(-View.MeasureSpec.makeMeasureSpec(0, 0)));
        int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0);
        int i405 = -Drawable.resolveOpacity(0, 0);
        Object[] objArr56 = new Object[1];
        f(i401, i403, i404, (short) ((iLastIndexOf4 & (-44)) + (iLastIndexOf4 | (-44))), (byte) ((i405 ^ (-3)) + ((i405 & (-3)) << 1)), objArr56);
        Object[] objArr57 = {(String) objArr56[0]};
        Object objD9 = al.d(-14215661);
        if (objD9 == null) {
            int i406 = 2690 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char cKeyCodeFromString = (char) (5436 - KeyEvent.keyCodeFromString(""));
            int i407 = 24 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
            Object[] objArr58 = new Object[1];
            h((short) 3, 0, (short) -1, objArr58);
            objD9 = al.c(i406, cKeyCodeFromString, i407, -291653062, false, (String) objArr58[0], new Class[]{String.class});
        }
        long jLongValue6 = ((Long) ((Method) objD9).invoke(null, objArr57)).longValue();
        long j20 = jLongValue6 ^ (-1);
        long j21 = (-170771281) | j20;
        String[] strArr6 = strArr;
        long jA6 = atd.ao.a.a(1636877421);
        long j22 = jA6 ^ (-1);
        long jA7 = gq3.a(920L, ((j21 | j22) ^ (-1)) | ((((-170771281) | jLongValue6) | jA6) ^ (-1)) | (((j20 | 170771280) | jA6) ^ (-1)), (((j21 ^ (-1)) | (((-170771281) | j22) ^ (-1))) * 920) + ((((j21 | jA6) ^ (-1)) | (((j20 | j22) | 170771280) ^ (-1))) * 920) + (((-919) * jLongValue6) - 156938806320L), 1135306281L);
        int i408 = ((int) (jA7 >> c2)) & ((((~(1945541356 | i)) | 67699968 | (~((-912199529) | i))) * pui.Targets_cvv_field_info_VALUE) + ((1101041796 | i391) * (-623)) + ((~((-67699969) | i)) * pui.Targets_cvv_field_info_VALUE) + 964090854);
        int iElapsedRealtime4 = (int) SystemClock.elapsedRealtime();
        int i409 = ((int) jA7) & ((((~((~iElapsedRealtime4) | (-402839148))) | (-1974467199)) * pui.Targets_tax_rule_item_VALUE) + (((~((-402839148) | iElapsedRealtime4)) | (-1974467199)) * pui.Targets_tax_rule_item_VALUE) + 732368333);
        int i410 = (i408 & i409) | (i408 ^ i409);
        int i411 = -i410;
        int i412 = ((i410 & i411) | (i410 ^ i411)) >> 31;
        int i413 = i ^ i399;
        int i414 = (i413 | (-i413)) >> 31;
        int i415 = ((i412 & ((i & (-61)) | (i391 & 60))) | ((~i412) & i)) & (~i414);
        int i416 = i399 & i414;
        int i417 = (i416 & i415) | (i415 ^ i416);
        int i418 = -(-View.resolveSize(0, 0));
        int i419 = ((i418 | (-1175350327)) << 1) - (i418 ^ (-1175350327));
        int i420 = -((byte) KeyEvent.getModifierMetaStateMask());
        int i421 = ((i420 | (-14)) << 1) - (i420 ^ (-14));
        int i422 = (-408798772) - (~(-(-ExpandableListView.getPackedPositionType(0L))));
        short s11 = (short) (96 - (~(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)))));
        int i423 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        int iE12 = os.AnonymousClass1.e();
        int i424 = i423 * pui.Targets_all_recommended_items_button_VALUE;
        int i425 = (i424 ^ 44030) + ((i424 & 44030) << 1);
        int i426 = (i423 ^ 119) | (i423 & 119);
        int i427 = ~iE12;
        int i428 = (((i426 & i427) | (i426 ^ i427)) * (-369)) + i425;
        int i429 = ~i423;
        int i430 = ~((i427 & i429) | (i429 ^ i427));
        int i431 = ((i430 & 119) | (i430 ^ 119)) * (-369);
        int i432 = (i428 & i431) + (i428 | i431);
        int i433 = (~(((-120) & i423) | ((-120) ^ i423))) | (~((i423 ^ iE12) | (i423 & iE12)));
        int i434 = ~i423;
        int i435 = ~iE12;
        int i436 = (i434 & i435) | (i434 ^ i435);
        Object[] objArr59 = new Object[1];
        f(i419, i421, i422, s11, (byte) ((((~((i436 & 119) | (i436 ^ 119))) | i433) * pui.Targets_all_recently_favorited_items_block_VALUE) + i432), objArr59);
        Object[] objArr60 = {(String) objArr59[0]};
        Object objD10 = al.d(-436917487);
        if (objD10 == null) {
            int iMyTid2 = 2689 - (Process.myTid() >> 22);
            char cMakeMeasureSpec = (char) (View.MeasureSpec.makeMeasureSpec(0, 0) + 5436);
            int iAlpha2 = Color.alpha(0) + 24;
            byte b6 = (byte) ($$b & 7);
            byte b7 = (byte) (b6 - 1);
            Object[] objArr61 = new Object[1];
            h(b6, b7, (byte) (b7 - 1), objArr61);
            objD10 = al.c(iMyTid2, cMakeMeasureSpec, iAlpha2, -196114632, false, (String) objArr61[0], new Class[]{String.class});
        }
        long jLongValue7 = ((Long) ((Method) objD10).invoke(null, objArr60)).longValue();
        long j23 = jLongValue7 ^ (-1);
        long j24 = (1504 * ((((-471297860) | j23) ^ (-1)) | (((-471297860) | j17) ^ (-1)))) + (((-751) * jLongValue7) - 353944692109L);
        long j25 = (-471297860) | jLongValue7;
        long jA8 = gq3.a(752L, (j25 ^ (-1)) | ((j23 | 471297859) ^ (-1)), ((-1504) * ((j25 | j17) ^ (-1))) + j24, -1840699358L);
        int i437 = ((int) (jA8 >> c2)) & ((((~(2110781887 | i)) | (~((-268961835) | i391)) | (~((-746958998) | i))) * 192) + (((~(1841820053 | i391)) | (-2110781888)) * (-384)) + (((1094861056 | i391) * (-192)) - 1788177110));
        int iA4 = f10.a();
        int i438 = ~iA4;
        int i439 = ((int) jA8) & ((((~(iA4 | 2135842174)) | 65665 | (~(i438 | (-1414009129)))) * pui.Targets_all_recently_favorited_items_block_VALUE) + (((~((-2135842175) | i438)) | 721898711) * (-369)) + ((2135907839 | i438) * (-369)) + 802172634);
        int i440 = (i437 & i439) | (i437 ^ i439);
        int i441 = (~(i & 80)) & (i | 80);
        int i442 = (i440 | (-i440)) >> 31;
        int i443 = (~i442) & i;
        int i444 = i442 & i441;
        int i445 = (i444 & i443) | (i443 ^ i444);
        int i446 = ((~i417) & i) | (i417 & i391);
        int i447 = -i446;
        int i448 = ((i446 & i447) | (i446 ^ i447)) >> 31;
        int i449 = i445 & (~i448);
        int i450 = i417 & i448;
        int i451 = (i450 & i449) | (i449 ^ i450);
        int i452 = (-1175350327) - (~(-(ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))));
        int iIndexOf4 = (-13) - TextUtils.indexOf("", "", 0);
        int minimumFlingVelocity3 = ViewConfiguration.getMinimumFlingVelocity() >> 16;
        int i453 = (minimumFlingVelocity3 & (-408798735)) + (minimumFlingVelocity3 | (-408798735));
        short s12 = (short) (1 - (~(-View.combineMeasuredStates(0, 0))));
        int i454 = -(-(ViewConfiguration.getMaximumFlingVelocity() >> 16));
        Object[] objArr62 = new Object[1];
        f(i452, iIndexOf4, i453, s12, (byte) (((i454 | 50) << 1) - (i454 ^ 50)), objArr62);
        Object[] objArr63 = {(String) objArr62[0]};
        Object objD11 = al.d((int) r3);
        if (objD11 == null) {
            int i455 = 2690 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
            char offsetBefore2 = (char) (TextUtils.getOffsetBefore("", 0) + 5436);
            int iAlpha3 = Color.alpha(0) + 24;
            byte b8 = (byte) ($$b & 7);
            byte b9 = (byte) (b8 - 1);
            Object[] objArr64 = new Object[1];
            h(b8, b9, (byte) (b9 - 1), objArr64);
            objD11 = al.c(i455, offsetBefore2, iAlpha3, -196114632, false, (String) objArr64[0], new Class[]{String.class});
        }
        long jLongValue8 = ((Long) ((Method) objD11).invoke(null, objArr63)).longValue();
        long j26 = (jLongValue8 | j17) ^ (-1);
        long jA9 = gq3.a(110L, ((137518767 | jLongValue8) ^ (-1)) | (((jLongValue8 ^ (-1)) | (-137518768)) ^ (-1)), (220 * ((((-137518768) | jLongValue8) ^ (-1)) | j26)) + ((-220) * (137518767 | j26)) + (111 * jLongValue8) + 14989545712L, -1231882731L);
        int iMaxMemory3 = (int) Runtime.getRuntime().maxMemory();
        int i456 = ((int) (jA9 >> c2)) & ((((~(iMaxMemory3 | 1666446956)) | 1191293928) * 502) + ((~((~iMaxMemory3) | (-542262277))) * (-502)) + ((((~(1191293928 | iMaxMemory3)) | 1124184680) * (-502)) - 554122110));
        int iMyTid3 = Process.myTid();
        int i457 = ~iMyTid3;
        int i458 = ((int) jA9) & ((((~(i457 | 265662315)) | (~(1702888725 | i457))) * pui.Targets_ai_context_close_VALUE) + ((~(iMyTid3 | 265662315)) * pui.Targets_ai_context_close_VALUE) + (((~((-265662316) | i457)) | 1702888725) * (-865)) + 552374838);
        int i459 = (i456 & i458) | (i456 ^ i458);
        int i460 = -i459;
        int i461 = ((i459 & i460) | (i459 ^ i460)) >> 31;
        int i462 = (i461 & (i ^ 90)) | ((~i461) & i);
        int i463 = (~(i & i451)) & (i | i451);
        int i464 = (i463 | (-i463)) >> 31;
        int i465 = i462 & (~i464);
        int i466 = i451 & i464;
        int i467 = (i466 & i465) | (i465 ^ i466);
        int i468 = -(SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1));
        int i469 = i468 * (-1335);
        int i470 = ((i469 | (-22436546)) << 1) - (i469 ^ (-22436546));
        int i471 = ~((i468 ^ i) | (i468 & i));
        int i472 = (((i471 & (-33639)) | ((-33639) ^ i471)) * (-668)) + i470;
        int i473 = ~((-33639) | i);
        int i474 = (i472 - (~(-(-(((i473 & i468) | (i468 ^ i473)) * 1336))))) - 1;
        int i475 = i468 | i;
        int i476 = (i474 - (~(-(-(((i475 & (-33639)) | (i475 ^ (-33639))) * pui.Targets_item_discounts_refund_information_VALUE))))) - 1;
        Object[] objArr65 = new Object[1];
        g("㸟봰㢎둼㎋꺠⨀ꦚ╬ꂓᾶ鬎ᛸ鉰ᇘ賵ࠓ蟭", i476, objArr65);
        Object[] objArr66 = {(String) objArr65[0]};
        Object objD12 = al.d(-436917487);
        if (objD12 == null) {
            int fadingEdgeLength = (ViewConfiguration.getFadingEdgeLength() >> 16) + 2689;
            char cRed = (char) (Color.red(0) + 5436);
            int packedPositionGroup3 = ExpandableListView.getPackedPositionGroup(0L) + 24;
            byte b10 = (byte) ($$b & 7);
            byte b11 = (byte) (b10 - 1);
            Object[] objArr67 = new Object[1];
            h(b10, b11, (byte) (b11 - 1), objArr67);
            objD12 = al.c(fadingEdgeLength, cRed, packedPositionGroup3, -196114632, false, (String) objArr67[0], new Class[]{String.class});
        }
        long jLongValue9 = ((Long) ((Method) objD12).invoke(null, objArr66)).longValue();
        long j27 = ((-542679920) | jLongValue9) ^ (-1);
        long j28 = 542679919 | (jLongValue9 ^ (-1));
        long jA10 = gq3.a(717L, ((j28 | j19) ^ (-1)) | j27 | ((jLongValue9 | j17) ^ (-1)), ((((j19 | jLongValue9) ^ (-1)) | j27 | ((j28 | j17) ^ (-1))) * 717) + ((-1434) * (jLongValue9 | 542679919)) + (1435 * jLongValue9) + 388558822720L, -826721579L);
        int i477 = ~((-1788603783) | i);
        int i478 = ((int) (jA10 >> c2)) & ((((~(1788603782 | i)) | 354422856 | (~((-1069137103) | i))) * 407) + ((i477 | (~(1069137102 | i391)) | 354422856) * 407) + ((1073889536 | i477) * (-814)) + 19688403);
        int iMyUid2 = Process.myUid();
        int i479 = i478 | (((int) jA10) & ((((~((~iMyUid2) | 183147936)) | 1620374346) * pui.Targets_confirm_everything_is_ok_VALUE) + (((~(183147936 | iMyUid2)) | 1611948618) * (-168)) + ((((~(1620374346 | iMyUid2)) | 174722208) * pui.Targets_copy_tracking_number_VALUE) - 501357939)));
        int i480 = (~(i & 100)) & (i | 100);
        int i481 = -i479;
        int i482 = ((i479 & i481) | (i479 ^ i481)) >> 31;
        int i483 = (~i482) & i;
        int i484 = i482 & i480;
        int i485 = (i484 & i483) | (i483 ^ i484);
        int i486 = ((~i467) & i) | (i467 & i391);
        int i487 = -i486;
        int i488 = ((i486 & i487) | (i486 ^ i487)) >> 31;
        int i489 = i485 & (~i488);
        int i490 = i467 & i488;
        int i491 = (i490 & i489) | (i489 ^ i490);
        Object[] objArr68 = {new int[]{i491}, strArr6, new int[1], new int[]{i}};
        int i492 = ((~i491) & i) | (i491 & i391);
        int i493 = -i492;
        int iMaxMemory4 = (int) Runtime.getRuntime().maxMemory();
        int i494 = (((~((~iMaxMemory4) | (-1039889286))) | 138027264) * (-245)) + 1793325034;
        int i495 = ~(iMaxMemory4 | (-1039889286));
        int i496 = ((i495 | 935449325) * pui.Targets_upload_swap_item_VALUE) + (i495 * (-245)) + i494;
        int i497 = -(-((((i492 & i493) | (i492 ^ i493)) >> 31) & 16));
        int i498 = ((i496 | i497) << 1) - (i496 ^ i497);
        int i499 = ((i498 * 1773) - (~(i3 * (-885)))) - 1;
        int i500 = ~((~i498) | (~i3));
        int i501 = ~i3;
        int i502 = ~((i & i501) | (i501 ^ i));
        int i503 = (i502 & i500) | (i500 ^ i502);
        int i504 = ~((i391 ^ i498) | (i391 & i498) | i3);
        int i505 = (((i503 & i504) | (i503 ^ i504)) * pui.Targets_verify_identity_VALUE) + i499;
        int i506 = ~((i381 ^ i3) | (i3 & i381));
        int i507 = -(-(((i506 & i498) | (i498 ^ i506)) * (-1772)));
        int i508 = ((~(i391 | i498)) * pui.Targets_verify_identity_VALUE) + (((i505 | i507) << 1) - (i507 ^ i505));
        int i509 = i508 << 13;
        int i510 = (i508 | i509) & (~(i508 & i509));
        int i511 = i510 ^ (i510 >>> 17);
        int i512 = i511 << 5;
        ((int[]) objArr68[2])[0] = (i511 | i512) & (~(i511 & i512));
        return objArr68;
    }

    private static void f(int i, int i2, int i3, short s, byte b2, Object[] objArr) throws Throwable {
        long j2;
        char c2;
        long j3;
        char c3;
        hq hqVar = new hq();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(a)};
            Object objD = al.d(1852924576);
            Class cls = Integer.TYPE;
            if (objD == null) {
                objD = al.c(1310 - ExpandableListView.getPackedPositionType(0L), (char) KeyEvent.getDeadChar(0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 23, 2144063113, false, $$e(0, 0, (short) 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) objD).invoke(null, objArr2)).intValue();
            int i4 = iIntValue == -1 ? 1 : 0;
            char c4 = 3;
            if (i4 != 0) {
                $11 = ($10 + 3) % 128;
                byte[] bArr = b;
                if (bArr != null) {
                    int length = bArr.length;
                    j2 = 0;
                    byte[] bArr2 = new byte[length];
                    int i5 = 0;
                    while (i5 < length) {
                        char c5 = c4;
                        Object[] objArr3 = {Integer.valueOf(bArr[i5])};
                        Object objD2 = al.d(1628973317);
                        if (objD2 == null) {
                            objD2 = al.c(TextUtils.getOffsetAfter("", 0) + 48, (char) (31396 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), 24 - Color.blue(0), 1889699116, false, "I", new Class[]{cls});
                        }
                        bArr2[i5] = ((Byte) ((Method) objD2).invoke(null, objArr3)).byteValue();
                        i5++;
                        c4 = c5;
                    }
                    bArr = bArr2;
                } else {
                    j2 = 0;
                }
                c2 = c4;
                j3 = 8058693269540922079L;
                if (bArr != null) {
                    byte[] bArr3 = b;
                    Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(c)};
                    Object objD3 = al.d(1852924576);
                    if (objD3 == null) {
                        objD3 = al.c(1310 - View.MeasureSpec.getSize(0), (char) (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 24 - Drawable.resolveOpacity(0, 0), 2144063113, false, $$e(0, 0, (short) 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objD3).invoke(null, objArr4)).intValue()]) ^ 8058693269540922079L)) + ((int) (((long) a) ^ 8058693269540922079L)));
                } else {
                    iIntValue = (short) (((short) (((long) j[i3 + ((int) (((long) c) ^ 8058693269540922079L))]) ^ 8058693269540922079L)) + ((int) (((long) a) ^ 8058693269540922079L)));
                }
            } else {
                j2 = 0;
                c2 = 3;
                j3 = 8058693269540922079L;
            }
            if (iIntValue > 0) {
                hqVar.b = ((i3 + iIntValue) - 2) + ((int) (((long) c) ^ j3)) + i4;
                int i6 = d;
                Object[] objArr5 = new Object[4];
                objArr5[c2] = sb;
                objArr5[2] = Integer.valueOf(i6);
                objArr5[1] = Integer.valueOf(i);
                objArr5[0] = hqVar;
                Object objD4 = al.d(-1679608926);
                if (objD4 == null) {
                    objD4 = al.c(655 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (35015 - (SystemClock.elapsedRealtimeNanos() > j2 ? 1 : (SystemClock.elapsedRealtimeNanos() == j2 ? 0 : -1))), 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1973837941, false, $$e(0, 2, (short) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) objD4).invoke(null, objArr5)).append(hqVar.d);
                hqVar.c = hqVar.d;
                byte[] bArr4 = b;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    int i7 = 0;
                    while (i7 < length2) {
                        int i8 = $11;
                        $10 = (i8 + 49) % 128;
                        bArr5[i7] = (byte) (((long) bArr4[i7]) ^ j3);
                        i7++;
                        $10 = (i8 + 59) % 128;
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                hqVar.e = 1;
                while (hqVar.e < iIntValue) {
                    int i9 = hqVar.b;
                    if (z) {
                        byte[] bArr6 = b;
                        hqVar.b = i9 - 1;
                        c3 = (char) (hqVar.c + (((byte) (((byte) (((long) bArr6[i9]) ^ j3)) + s)) ^ b2));
                        hqVar.d = c3;
                    } else {
                        short[] sArr = j;
                        hqVar.b = i9 - 1;
                        c3 = (char) (hqVar.c + (((short) (((short) (((long) sArr[i9]) ^ j3)) + s)) ^ b2));
                        hqVar.d = c3;
                    }
                    sb.append(c3);
                    hqVar.c = hqVar.d;
                    hqVar.e++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01df  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e0  */
    private static void g(String str, int i, Object[] objArr) throws Throwable {
        Throwable cause;
        int i2;
        int i3 = $10 + 21;
        $11 = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        hp hpVar = new hp();
        hpVar.b = i;
        int length = charArray.length;
        long[] jArr = new long[length];
        hpVar.a = 0;
        $11 = ($10 + 71) % 128;
        while (true) {
            int i4 = hpVar.a;
            if (i4 >= charArray.length) {
                break;
            }
            int i5 = $10 + 17;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            Class cls = Integer.TYPE;
            if (i6 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(charArray[i4]), hpVar, hpVar};
                    Object objD = al.d(1599025581);
                    if (objD == null) {
                        i2 = 9138711;
                        objD = al.c(212 - View.getDefaultSize(0, 0), (char) TextUtils.getOffsetAfter("", 0), 24 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 1324719492, false, TtmlNode.TAG_P, new Class[]{cls, Object.class, Object.class});
                    } else {
                        i2 = 9138711;
                    }
                    jArr[i4] = (e % (-5382846241751414697L)) + ((Long) ((Method) objD).invoke(null, objArr2)).longValue();
                    Object[] objArr3 = {hpVar, hpVar};
                    Object objD2 = al.d(i2);
                    if (objD2 == null) {
                        objD2 = al.c(1875 - Process.getGidForName(""), (char) (35437 - Gravity.getAbsoluteGravity(0, 0)), 24 - (ViewConfiguration.getFadingEdgeLength() >> 16), 288480830, false, $$e(0, 25, (short) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr4 = {Integer.valueOf(charArray[i4]), hpVar, hpVar};
                Object objD3 = al.d(1599025581);
                if (objD3 == null) {
                    objD3 = al.c(213 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) (MotionEvent.axisFromString("") + 1), ((byte) KeyEvent.getModifierMetaStateMask()) + 25, 1324719492, false, TtmlNode.TAG_P, new Class[]{cls, Object.class, Object.class});
                }
                jArr[i4] = ((Long) ((Method) objD3).invoke(null, objArr4)).longValue() ^ (e ^ (-5382846241751414697L));
                Object[] objArr5 = {hpVar, hpVar};
                Object objD4 = al.d(9138711);
                if (objD4 == null) {
                    objD4 = al.c((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 1876, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 35436), (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 23, 288480830, false, $$e(0, 25, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
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
            int i7 = hpVar.a;
            if (i7 >= charArray.length) {
                objArr[0] = new String(cArr);
                return;
            }
            cArr[i7] = (char) jArr[i7];
            Object[] objArr6 = {hpVar, hpVar};
            Object objD5 = al.d(9138711);
            if (objD5 == null) {
                objD5 = al.c((ViewConfiguration.getKeyRepeatDelay() >> 16) + 1876, (char) (KeyEvent.getDeadChar(0, 0) + 35437), 25 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), 288480830, false, $$e(0, 25, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) objD5).invoke(null, objArr6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void h(short r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            int r6 = r6 + 98
            byte[] r0 = com.facetec.sdk.FaceTecGuidanceCustomization.$$a
            int r7 = r7 * 3
            int r1 = 1 - r7
            int r8 = r8 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2f
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r0
            r0 = r5
        L2f:
            int r6 = r6 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.FaceTecGuidanceCustomization.h(short, int, short, java.lang.Object[]):void");
    }

    public static void init$0() {
        $$a = new byte[]{42, -110, -17, -87};
        $$b = 97;
    }

    public static void init$1() {
        $$c = new byte[]{64, -97, 9, 83};
        $$d = 16;
    }
}
