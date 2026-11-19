package atd.t;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getTransactionStatus;
import atd.e.ChallengeResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.a2;
import defpackage.bb1;
import defpackage.gq3;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "get", "", "setting", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters implements getSDKReferenceNumber {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int getDeviceData;
    private static short[] getMessageVersion;
    private static byte[] getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0027
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, short r7, int r8) {
        /*
            byte[] r0 = atd.t.AuthenticationRequestParameters.$$c
            int r6 = r6 * 4
            int r1 = r6 + 1
            int r8 = r8 * 2
            int r8 = 3 - r8
            int r7 = r7 * 4
            int r7 = 105 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2d
        L17:
            r3 = r2
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r5
        L2d:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.t.AuthenticationRequestParameters.$$e(int, short, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        BuildConfig = 0;
        getSDKEphemeralPublicKey = 1;
        getDeviceData = -1069820637;
        getSDKReferenceNumber = 829166645;
        AuthenticationRequestParameters = 2009578988;
        getSDKAppID = new byte[]{34, -18, -57, -31, -12, -13, -34, -59, -88, -12, -7, -31, -12, -13, -2, 37, -72, -17, -24, -19, -4, -28, -3, -33, -11, -26, -47, -117, -17, -16, -31, -61, -24, -28, -23, -22, -18, -33, -71, -1, -24, 47, 56, 41, 20, -50, 50, 59, 36, 6, 51, 47, 44, 45, 49, 98, 6, -16, 44, 119, -17, 59, 56, 32, 59, 50, 61, 100, -1, 46, 47, 44, 3, 43, 60, -52, 24, 22, 7, 22, 37, 16, -91, 40, 24, 111, 96, 31, 97, 23, 118, 28, 96, 90, 40, 24, 98, 97, 92, -34, 110, 30, 100, 95, 45, 18, 114, 91, -44, -97, -18, -25, -98, -32, -106, -11, -29, -25, -38, -95, -29, -56};
    }

    public AuthenticationRequestParameters(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        long j;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getSDKReferenceNumber)};
            int i4 = -217286249;
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            if (sDKTransactionID == null) {
                sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1225, (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), TextUtils.indexOf((CharSequence) "", '0', 0) + 34, 795115399, false, $$e(0, (short) 1, 0), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            int i5 = iIntValue == -1 ? 1 : 0;
            if (i5 != 0) {
                byte[] bArr = getSDKAppID;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i6 = 0;
                    while (i6 < length) {
                        int i7 = i4;
                        Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = ChallengeResult.getDeviceData(3316 - View.combineMeasuredStates(0, 0), (char) View.resolveSize(0, 0), 33 - TextUtils.indexOf("", ""), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i6] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i6++;
                        i4 = i7;
                    }
                    bArr = bArr2;
                }
                int i8 = i4;
                j = 20070962823959587L;
                if (bArr != null) {
                    $10 = ($11 + 51) % 128;
                    byte[] bArr3 = getSDKAppID;
                    Object[] objArr4 = {Integer.valueOf(i3), Integer.valueOf(getDeviceData)};
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(i8);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) Color.green(0), View.resolveSize(0, 0) + 33, 795115399, false, $$e(0, (short) 1, 0), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getSDKReferenceNumber) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getMessageVersion[i3 + ((int) (((long) getDeviceData) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getSDKReferenceNumber) ^ 20070962823959587L)));
                    $11 = ($10 + 75) % 128;
                }
            } else {
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getDeviceData) ^ j)) + i5;
                Object[] objArr5 = {gettransactionstatus, Integer.valueOf(i), Integer.valueOf(AuthenticationRequestParameters), sb};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2158 - TextUtils.getTrimmedLength(""), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 35 - ((byte) KeyEvent.getModifierMetaStateMask()), 1052016510, false, $$e(0, (short) 0, 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = getSDKAppID;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i9 = 0; i9 < length2; i9++) {
                        $10 = ($11 + 71) % 128;
                        bArr5[i9] = (byte) (((long) bArr4[i9]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                gettransactionstatus.AuthenticationRequestParameters = 1;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    int i10 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = getSDKAppID;
                        gettransactionstatus.getDeviceData = i10 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i10]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getMessageVersion;
                        gettransactionstatus.getDeviceData = i10 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i10]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
                    $11 = ($10 + 7) % 128;
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

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0023). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = r7 + 2
            int r6 = 35 - r6
            int r8 = r8 + 101
            byte[] r0 = atd.t.AuthenticationRequestParameters.$$a
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r6
            r8 = r7
            r4 = r2
            goto L23
        L11:
            r3 = r2
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L21:
            r3 = r0[r6]
        L23:
            int r6 = r6 + 1
            int r8 = r8 + r3
            int r8 = r8 + (-2)
            r3 = r4
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.t.AuthenticationRequestParameters.b(short, byte, short, java.lang.Object[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0332  */
    /* JADX WARN: Code duplicated, block: B:33:0x0338  */
    public static Object[] getSDKTransactionID(Context context, int i, int i2, int i3) throws Throwable {
        Object[] objArr;
        boolean zEquals;
        if (context == null) {
            BuildConfig = (getSDKEphemeralPublicKey + 125) % 128;
            Object[] objArr2 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
            int iA = a2.a((~(i | (-643358671))) | 421994513, pui.Targets_phone_prefix_select_option_VALUE, (((~(460831961 | i)) | (-643358671)) * (-433)) + (((~((~i) | (-38837449))) * pui.Targets_phone_prefix_select_option_VALUE) - 1190647092), i3);
            int i4 = iA ^ (iA << 13);
            int i5 = i4 ^ (i4 >>> 17);
            return objArr2;
        }
        try {
            Object[] objArr3 = new Object[1];
            a((-1185655150) - Color.alpha(0), (-23) - (ViewConfiguration.getScrollDefaultDelay() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 245907200, (byte) (KeyEvent.getMaxKeyCode() >> 16), (short) (48 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr3);
            Class<?> cls = Class.forName(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            a((ViewConfiguration.getEdgeSlop() >> 16) - 1185655144, (-23) - TextUtils.getOffsetAfter("", 0), 245907223 - Color.alpha(0), (byte) (TextUtils.lastIndexOf("", '0') + 1), (short) (View.getDefaultSize(0, 0) + 51), objArr4);
            Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
            Object[] objArr5 = new Object[1];
            a((-1185655150) - (ViewConfiguration.getWindowTouchSlop() >> 8), Color.red(0) - 23, 245907241 - Gravity.getAbsoluteGravity(0, 0), (byte) (ViewConfiguration.getMinimumFlingVelocity() >> 16), (short) ((-17) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), objArr5);
            Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
            Object[] objArr6 = new Object[1];
            a((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1185655146, TextUtils.getOffsetAfter("", 0) - 23, TextUtils.indexOf("", "", 0, 0) + 245907275, (byte) View.combineMeasuredStates(0, 0), (short) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) - 47), objArr6);
            if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                BuildConfig = (getSDKEphemeralPublicKey + 99) % 128;
                objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                int i6 = ~i;
                int i7 = (~((-700050291) | i6)) | 555819778;
                int i8 = ~((-373293070) | i);
                int iA2 = bb1.a((~(i6 | (-144230513))) | i8, 502, ((i7 | i8) * (-502)) + 31181024, 16, i3);
                int i9 = iA2 ^ (iA2 << 13);
                int i10 = i9 ^ (i9 >>> 17);
            } else {
                objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i11 = ~i;
                int iA3 = a2.a((~(i11 | (-564769579))) | 545821194 | (~(564769578 | i)), 988, (((-766244672) | (~(i11 | 747296287))) * (-1976)) + ((i | 545821194) * 988) + 1347217848, i3);
                int i12 = iA3 ^ (iA3 << 13);
                int i13 = i12 ^ (i12 >>> 17);
            }
            if (((int[]) objArr[2])[0] != i) {
                return objArr;
            }
            try {
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(709233791);
                if (sDKTransactionID == null) {
                    int iResolveOpacity = 2386 - Drawable.resolveOpacity(0, 0);
                    char c = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 20;
                    byte[] bArr = $$a;
                    Object[] objArr7 = new Object[1];
                    b((byte) (-bArr[6]), bArr[8], bArr[11], objArr7);
                    sDKTransactionID = ChallengeResult.getDeviceData(iResolveOpacity, c, iLastIndexOf, -164754833, false, (String) objArr7[0], new Class[0]);
                }
                Set set = (Set) ((Method) sDKTransactionID).invoke(null, null);
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1325534364);
                if (sDKTransactionID2 == null) {
                    int longPressTimeout = 2386 - (ViewConfiguration.getLongPressTimeout() >> 16);
                    char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                    int edgeSlop2 = (ViewConfiguration.getEdgeSlop() >> 16) + 19;
                    byte[] bArr2 = $$a;
                    Object[] objArr8 = new Object[1];
                    b((byte) (-bArr2[6]), bArr2[8], bArr2[11], objArr8);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(longPressTimeout, edgeSlop, edgeSlop2, 1821767028, false, (String) objArr8[0], null);
                }
                if (!set.contains(((Field) sDKTransactionID2).get(null))) {
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(2123274593);
                    if (sDKTransactionID3 == null) {
                        int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 2386;
                        char jumpTapTimeout = (char) (ViewConfiguration.getJumpTapTimeout() >> 16);
                        int i14 = 20 - (SystemClock.elapsedRealtime() > 0 ? 1 : (SystemClock.elapsedRealtime() == 0 ? 0 : -1));
                        byte b = (byte) ($$b & 95);
                        byte[] bArr3 = $$a;
                        Object[] objArr9 = new Object[1];
                        b(b, bArr3[5], bArr3[r12], objArr9);
                        sDKTransactionID3 = ChallengeResult.getDeviceData(tapTimeout, jumpTapTimeout, i14, -1561944207, false, (String) objArr9[0], null);
                    }
                    if (set.contains(((Field) sDKTransactionID3).get(null))) {
                        if (Build.VERSION.SDK_INT == 30) {
                            getSDKEphemeralPublicKey = (BuildConfig + 11) % 128;
                            Object[] objArr10 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                            int i15 = ~i;
                            int i16 = (~((-992289018) | i15)) | 186908921;
                            int i17 = ~(i | (-4382213));
                            int iA4 = a2.a(i17 | (~(i15 | (-805380097))), 502, ((i16 | i17) * (-502)) - 478475462, i3);
                            int i18 = iA4 ^ (iA4 << 13);
                            int i19 = i18 ^ (i18 >>> 17);
                            return objArr10;
                        }
                    }
                } else if (Build.VERSION.SDK_INT == 30) {
                    getSDKEphemeralPublicKey = (BuildConfig + 11) % 128;
                    Object[] objArr11 = {new int[]{i}, new int[]{i19 ^ (i19 << 5)}, new int[]{i}, null};
                    int i110 = ~i;
                    int i111 = (~((-992289018) | i110)) | 186908921;
                    int i112 = ~(i | (-4382213));
                    int iA5 = a2.a(i112 | (~(i110 | (-805380097))), 502, ((i111 | i112) * (-502)) - 478475462, i3);
                    int i113 = iA5 ^ (iA5 << 13);
                    int i114 = i113 ^ (i113 >>> 17);
                    return objArr11;
                }
                if ((i2 & 32) == 0) {
                    try {
                        if (Build.VERSION.SDK_INT > 33) {
                            BuildConfig = (getSDKEphemeralPublicKey + 75) % 128;
                            Object[] objArr12 = new Object[1];
                            a((-1185655200) - (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getZoomControlsTimeout() > r15 ? 1 : (ViewConfiguration.getZoomControlsTimeout() == r15 ? 0 : -1)) - 24, 245907279 - Process.getGidForName(""), (byte) (Process.myPid() >> 22), (short) ((-66) - ExpandableListView.getPackedPositionType(r15)), objArr12);
                            try {
                                Object[] objArr13 = {((String) objArr12[0]).intern()};
                                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1535407338);
                                if (sDKTransactionID4 == null) {
                                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 1153;
                                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 2657);
                                    int i20 = 37 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    byte[] bArr4 = $$a;
                                    byte b2 = bArr4[32];
                                    Object[] objArr14 = new Object[1];
                                    b(b2, bArr4[r12], b2, objArr14);
                                    sDKTransactionID4 = ChallengeResult.getDeviceData(iKeyCodeFromString, cAxisFromString, i20, 2014547206, false, (String) objArr14[0], new Class[]{String.class});
                                }
                                long jLongValue = ((Long) ((Method) sDKTransactionID4).invoke(null, objArr13)).longValue();
                                long j = jLongValue ^ (-1);
                                long j2 = i;
                                long j3 = j2 ^ (-1);
                                long j4 = (j3 | (-1178011258)) ^ (-1);
                                long jA = gq3.a(712L, j | j4, ((-712) * (((((-1178011258) | jLongValue) | j2) ^ (-1)) | (((j | j3) | (-1178011258)) ^ (-1)))) + ((((j | (-1178011258)) ^ (-1)) | j4) * (-712)) + (713 * jLongValue) + 837566004438L, 1604873988L);
                                int i21 = (~((-1366887103) | i)) | 3213996;
                                int i22 = ~i;
                                int i23 = ~(1434012414 | i22);
                                zEquals = ((((int) (jA >> 32)) & (((i23 | (~((-1363673107) | i))) * pui.Targets_confirm_mark_transaction_as_shipped_VALUE) + (((i21 | i23) * (-470)) + (-1347162766)))) | (((int) jA) & (((~(i22 | 1981818220)) * 301) + (((((~((-875922666) | i)) | 874513512) | (~(1983227373 | i22))) * (-301)) + ((((~((-875922666) | i22)) | 1981818220) * (-602)) + (-723849150)))))) == 1;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } else {
                            Object[] objArr15 = new Object[1];
                            a((-1185655133) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), KeyEvent.normalizeMetaState(0) - 23, 16284 - AndroidCharacter.getMirror(r6), (byte) (1 - (SystemClock.elapsedRealtime() > r15 ? 1 : (SystemClock.elapsedRealtime() == r15 ? 0 : -1))), (short) (View.combineMeasuredStates(0, 0) + 61), objArr15);
                            try {
                                Object[] objArr16 = {((String) objArr15[0]).intern()};
                                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1070899779);
                                if (sDKTransactionID5 == null) {
                                    int iResolveSize = 2732 - View.resolveSize(0, 0);
                                    char cResolveSizeAndState = (char) (59630 - View.resolveSizeAndState(0, 0, 0));
                                    int i24 = 21 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                                    byte b3 = $$a[4];
                                    byte b4 = b3;
                                    Object[] objArr17 = new Object[1];
                                    b(b3, b4, b4, objArr17);
                                    sDKTransactionID5 = ChallengeResult.getDeviceData(iResolveSize, cResolveSizeAndState, i24, -474176429, false, (String) objArr17[0], new Class[]{String.class});
                                }
                                Object objInvoke2 = ((Method) sDKTransactionID5).invoke(null, objArr16);
                                Object[] objArr18 = new Object[1];
                                a(TextUtils.getCapsMode("", 0, 0) - 1185655198, TextUtils.indexOf((CharSequence) "", '0', 0) - 22, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 245907321, (byte) (1 - (SystemClock.elapsedRealtime() > r15 ? 1 : (SystemClock.elapsedRealtime() == r15 ? 0 : -1))), (short) (ImageFormat.getBitsPerPixel(0) + 77), objArr18);
                                zEquals = objInvoke2.equals(((String) objArr18[0]).intern());
                                getSDKEphemeralPublicKey = (BuildConfig + 85) % 128;
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    if (zEquals) {
                        Object[] objArr19 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                        int iMyUid = Process.myUid();
                        int i25 = ~((-587277063) | iMyUid);
                        int i26 = ~iMyUid;
                        int iA6 = bb1.a((~(iMyUid | 1001466719)) | (~((-587277063) | i26)) | (~((-9439305) | iMyUid)), pui.Targets_cancel_account_sharing_invitation_VALUE, (((~((-596716367) | i26)) | 587277062) * pui.Targets_cancel_account_sharing_invitation_VALUE) + (((i25 | (~(i26 | 1001466719))) * pui.Targets_cancel_account_sharing_invitation_VALUE) - 238320108), 16, i3);
                        int i27 = iA6 ^ (iA6 << 13);
                        int i28 = i27 ^ (i27 >>> 17);
                        ((int[]) objArr19[1])[0] = i28 ^ (i28 << 5);
                        return objArr19;
                    }
                }
                Object[] objArr20 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i29 = ~i;
                int iA7 = a2.a((~(i | (-209657350))) | 207750149 | (~(i29 | (-25223441))), pui.Targets_free_bump_top_card_VALUE, (((-27130641) | i) * pui.Targets_free_bump_top_card_VALUE) + ((((~(i29 | (-27130641))) | 209657349) * (-1042)) - 1004982086), i3);
                int i30 = iA7 ^ (iA7 << 13);
                int i31 = i30 ^ (i30 >>> 17);
                return objArr20;
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    public static void init$0() {
        $$a = new byte[]{95, 99, -67, 61, 0, 17, -31, -13, 9, -8, 49, 2, -37, -3, 0, 17, -31, -13, 9, 11, 32, -15, 15, 7, -16, 4, 19, -9, 8, 1, -35, -3, 3, -3, 3, -50};
        $$b = 181;
    }

    public static void init$1() {
        $$c = new byte[]{68, 54, 110, -60};
        $$d = 114;
    }

    @Override // atd.t.getSDKReferenceNumber
    public final String AuthenticationRequestParameters(String str) {
        getSDKEphemeralPublicKey = (BuildConfig + 115) % 128;
        str.getClass();
        String string = Settings.System.getString(this.getSDKTransactionID.getContentResolver(), str);
        int i = getSDKEphemeralPublicKey + 77;
        BuildConfig = i % 128;
        if (i % 2 != 0) {
            int i2 = 48 / 0;
        }
        return string;
    }
}
