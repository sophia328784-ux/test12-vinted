package atd.i;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import atd.d.getSDKReferenceNumber;
import atd.e.ChallengeResult;
import atd.e.getSDKAppID;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.bb1;
import defpackage.pui;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationRequestParameters {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static char getSDKAppID;
    private static int getSDKReferenceNumber;
    private static long getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r6, int r7, short r8) {
        /*
            byte[] r0 = atd.i.AuthenticationRequestParameters.$$c
            int r7 = r7 + 4
            int r8 = r8 * 2
            int r8 = 1 - r8
            int r6 = r6 + 68
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r6 = r7
            r3 = r8
            r5 = r2
            goto L28
        L13:
            r3 = r7
            r7 = r6
            r6 = r3
            r3 = r2
        L17:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r6]
        L28:
            int r3 = -r3
            int r7 = r7 + r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.i.AuthenticationRequestParameters.$$e(int, int, short):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        AuthenticationRequestParameters = 0;
        getSDKReferenceNumber = 1;
        getSDKTransactionID = 1905653906042338631L;
        getDeviceData = -889844589;
        getSDKAppID = (char) 15687;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x033c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0351  */
    /* JADX WARN: Code duplicated, block: B:50:0x038b A[Catch: all -> 0x03c9, TryCatch #3 {all -> 0x03c9, blocks: (B:48:0x037e, B:50:0x038b, B:53:0x03cc), top: B:97:0x037e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0452  */
    /* JADX WARN: Code duplicated, block: B:59:0x045d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0468 A[Catch: Exception -> 0x045d, TRY_LEAVE, TryCatch #1 {Exception -> 0x045d, blocks: (B:43:0x034b, B:64:0x0468, B:71:0x04ea, B:72:0x0512, B:74:0x0518, B:75:0x0519, B:47:0x0359, B:55:0x042a, B:60:0x0460, B:62:0x0466, B:63:0x0467, B:65:0x0491, B:67:0x049e, B:70:0x04e4, B:48:0x037e, B:50:0x038b, B:53:0x03cc), top: B:94:0x034b, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x049e A[Catch: all -> 0x04e2, TryCatch #0 {all -> 0x04e2, blocks: (B:65:0x0491, B:67:0x049e, B:70:0x04e4), top: B:92:0x0491, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x051c  */
    /* JADX WARN: Code duplicated, block: B:94:0x034b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static Object[] AuthenticationRequestParameters(Context context, int i, int i2, int i3) throws Throwable {
        Object[] objArr;
        int i4;
        Object sDKTransactionID;
        boolean zEquals;
        Object sDKTransactionID2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (context == null) {
            AuthenticationRequestParameters = (getSDKReferenceNumber + 93) % 128;
            Object[] objArr2 = {new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
            int i10 = ~((~i) | (-850570172));
            int iA = a2.a(i10 | 218186752, 970, (((-1068756924) | i10) * (-970)) + 1682644124, i3);
            int i11 = iA ^ (iA << 13);
            int i12 = i11 ^ (i11 >>> 17);
            return objArr2;
        }
        AuthenticationRequestParameters = (getSDKReferenceNumber + 7) % 128;
        try {
            Object[] objArr3 = new Object[1];
            a("\u0000\u0000\u0000\u0000", "\uded5禀Θ툛", "\udb36\udb37質喀ᛡ\ue9b5☝\uf363巽츗窥⫎삃ḹz돝汄\ue502岮䔤꺺⛈팶", (KeyEvent.getMaxKeyCode() >> 16) - 1736867618, (char) KeyEvent.keyCodeFromString(""), objArr3);
            Class<?> cls = Class.forName(((String) objArr3[0]).intern());
            Object[] objArr4 = new Object[1];
            a("\u0000\u0000\u0000\u0000", "旘ꬁ鮻鄔", "\ua8c6蘫ꩤᢷﳰ᾽嘶ꡣ鬝凌柘Ȏᓢ굕肞䏔烈槕", Process.myTid() >> 22, (char) (5275 - Color.blue(0)), objArr4);
            Object objInvoke = cls.getMethod(((String) objArr4[0]).intern(), null).invoke(context, null);
            Object[] objArr5 = new Object[1];
            a("\u0000\u0000\u0000\u0000", "\ufdedቚᖒ\uddcb", "城폵抶觪離ᓍﾕ\udc58⽤㘈⸊삷䠴\udf6f퐖ⅸ\uf85a\ue074矬剾읕\ue62c꜂튎땛极첱\ua639\uf7f5\ue2db\uef78ឦ\udd88\uf836", ViewConfiguration.getMaximumFlingVelocity() >> 16, (char) ('0' - AndroidCharacter.getMirror('0')), objArr5);
            Class<?> cls2 = Class.forName(((String) objArr5[0]).intern());
            Object[] objArr6 = new Object[1];
            a("\u0000\u0000\u0000\u0000", "涛叞뗵얾", "㥒᪄诞䌾켓", (ViewConfiguration.getMaximumFlingVelocity() >> 16) - 179052947, (char) (48821 - Color.green(0)), objArr6);
            if ((cls2.getField(((String) objArr6[0]).intern()).getInt(objInvoke) & 2) != 0) {
                getSDKReferenceNumber = (AuthenticationRequestParameters + 21) % 128;
                objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i ^ 1}, null};
                int i13 = ~i;
                int iA2 = bb1.a((~(i13 | 494609327)) | (~((-341517219) | i)), pui.Targets_promotional_listing_banner_VALUE, ((335618818 | (~((-341517219) | i13))) * 1530) + (((((~((-335618819) | i13)) | (~((-5898401) | i))) | (~(494609327 | i))) * pui.Targets_promotional_listing_banner_VALUE) - 1279118154), 16, i3);
                int i14 = iA2 ^ (iA2 << 13);
                int i15 = i14 ^ (i14 >>> 17);
            } else {
                objArr = new Object[]{new int[]{i}, new int[]{i ^ (i << 5)}, new int[]{i}, null};
                int i16 = ~i;
                int iA3 = a2.a((~(i16 | 67298001)) | (~(i | 115228707)), 950, (((~(i | 67298001)) | (~(i16 | 115228707))) * (-950)) + ((((~((-67298002) | i16)) | (~((-115228708) | i))) * 1900) - 1419154052), i3);
                int i17 = iA3 ^ (iA3 << 13);
                int i18 = i17 ^ (i17 >>> 17);
            }
            if (((int[]) objArr[2])[0] != i) {
                return objArr;
            }
            try {
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(709233791);
                if (sDKTransactionID3 == null) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + 2386;
                    char c = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int mode = 19 - View.MeasureSpec.getMode(0);
                    byte[] bArr = $$a;
                    Object[] objArr7 = new Object[1];
                    b(bArr[4], (byte) (-bArr[29]), bArr[27], objArr7);
                    sDKTransactionID3 = ChallengeResult.getDeviceData(iMakeMeasureSpec, c, mode, -164754833, false, (String) objArr7[0], new Class[0]);
                }
                Set set = (Set) ((Method) sDKTransactionID3).invoke(null, null);
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-1325534364);
                if (sDKTransactionID4 == null) {
                    int defaultSize = 2386 - View.getDefaultSize(0, 0);
                    char trimmedLength = (char) TextUtils.getTrimmedLength("");
                    int iResolveOpacity = 19 - Drawable.resolveOpacity(0, 0);
                    byte[] bArr2 = $$a;
                    Object[] objArr8 = new Object[1];
                    b(bArr2[4], (byte) (-bArr2[29]), bArr2[27], objArr8);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(defaultSize, trimmedLength, iResolveOpacity, 1821767028, false, (String) objArr8[0], null);
                }
                long j = -1;
                long j2 = 0;
                if (!set.contains(((Field) sDKTransactionID4).get(null))) {
                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(2123274593);
                    if (sDKTransactionID5 == null) {
                        int i19 = 2387 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        char c2 = (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)));
                        int i20 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 18;
                        byte[] bArr3 = $$a;
                        Object[] objArr9 = new Object[1];
                        b((byte) (bArr3[r10] + 1), (byte) (-bArr3[29]), (byte) (-bArr3[5]), objArr9);
                        sDKTransactionID5 = ChallengeResult.getDeviceData(i19, c2, i20, -1561944207, false, (String) objArr9[0], null);
                    }
                    if (set.contains(((Field) sDKTransactionID5).get(null))) {
                    }
                    if ((i2 & 32) == 0) {
                        i4 = AuthenticationRequestParameters + 109;
                        getSDKReferenceNumber = i4 % 128;
                        if (i4 % 2 == 0) {
                            getSDKReferenceNumber = (AuthenticationRequestParameters + 25) % 128;
                            Object[] objArr10 = new Object[1];
                            a("\u0000\u0000\u0000\u0000", "ꢲ¸囙\ue7e3", "抠憁\ueb7c厄鯸\ue655骢㰳䀠\u0e60ﵪ劭\u0b80걗䛧銷ᢟ┆祺璸惫依Đ塳谒\uf183简\udca8", TextUtils.getOffsetAfter("", 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 58199), objArr10);
                            try {
                                Object[] objArr11 = {((String) objArr10[0]).intern()};
                                sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1535407338);
                                if (sDKTransactionID2 == null) {
                                    int iAxisFromString = 1152 - MotionEvent.axisFromString("");
                                    char maximumFlingVelocity = (char) (2656 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                                    byte[] bArr4 = $$a;
                                    Object[] objArr12 = new Object[1];
                                    b((byte) 28, bArr4[4], (byte) (-bArr4[11]), objArr12);
                                    sDKTransactionID2 = ChallengeResult.getDeviceData(iAxisFromString, maximumFlingVelocity, iLastIndexOf, 2014547206, false, (String) objArr12[0], new Class[]{String.class});
                                }
                                long jLongValue = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr11)).longValue();
                                long j3 = ((-667) * jLongValue) + 1086146068935L;
                                long j4 = jLongValue ^ j;
                                long j5 = i;
                                long j6 = (-813592561) | j5;
                                long j7 = (668 * (j6 | j4)) + (1336 * ((-813592561) | ((j4 | j5) ^ j))) + ((-668) * (j4 | (j6 ^ j))) + j3 + 1240455291;
                                i5 = ((int) (j7 >> 32)) & ((((-1315073) | i) * pui.Targets_how_its_working_VALUE) + (((-1081400662) | (~(1776340223 | i))) * 930) + ((((~((-1081400662) | i)) | 1776340223) * (-465)) - 812989162));
                                i6 = (int) j7;
                                int iUptimeMillis = (int) SystemClock.uptimeMillis();
                                i7 = ~iUptimeMillis;
                                i8 = (~(975636230 | i7)) | (-1000820648);
                                i9 = ~(iUptimeMillis | (-436405763));
                                if ((i5 | (i6 & (((i9 | (~(i7 | (-25184418)))) * 502) + (((i8 | i9) * (-502)) - 1338018075)))) == 1) {
                                    getSDKReferenceNumber = (AuthenticationRequestParameters + 107) % 128;
                                    zEquals = true;
                                } else {
                                    zEquals = false;
                                }
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } else {
                            try {
                                if (Build.VERSION.SDK_INT > 33) {
                                    getSDKReferenceNumber = (AuthenticationRequestParameters + 25) % 128;
                                    Object[] objArr13 = new Object[1];
                                    a("\u0000\u0000\u0000\u0000", "ꢲ¸囙\ue7e3", "抠憁\ueb7c厄鯸\ue655骢㰳䀠\u0e60ﵪ劭\u0b80걗䛧銷ᢟ┆祺璸惫依Đ塳谒\uf183简\udca8", TextUtils.getOffsetAfter("", 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 58199), objArr13);
                                    Object[] objArr14 = {((String) objArr13[0]).intern()};
                                    sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1535407338);
                                    if (sDKTransactionID2 == null) {
                                        int iAxisFromString2 = 1152 - MotionEvent.axisFromString("");
                                        char maximumFlingVelocity2 = (char) (2656 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                                        int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                                        byte[] bArr5 = $$a;
                                        Object[] objArr15 = new Object[1];
                                        b((byte) 28, bArr5[4], (byte) (-bArr5[11]), objArr15);
                                        sDKTransactionID2 = ChallengeResult.getDeviceData(iAxisFromString2, maximumFlingVelocity2, iLastIndexOf2, 2014547206, false, (String) objArr15[0], new Class[]{String.class});
                                    }
                                    long jLongValue2 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr14)).longValue();
                                    long j8 = ((-667) * jLongValue2) + 1086146068935L;
                                    long j9 = jLongValue2 ^ j;
                                    long j10 = i;
                                    long j11 = (-813592561) | j10;
                                    long j12 = (668 * (j11 | j9)) + (1336 * ((-813592561) | ((j9 | j10) ^ j))) + ((-668) * (j9 | (j11 ^ j))) + j8 + 1240455291;
                                    i5 = ((int) (j12 >> 32)) & ((((-1315073) | i) * pui.Targets_how_its_working_VALUE) + (((-1081400662) | (~(1776340223 | i))) * 930) + ((((~((-1081400662) | i)) | 1776340223) * (-465)) - 812989162));
                                    i6 = (int) j12;
                                    int iUptimeMillis2 = (int) SystemClock.uptimeMillis();
                                    i7 = ~iUptimeMillis2;
                                    i8 = (~(975636230 | i7)) | (-1000820648);
                                    i9 = ~(iUptimeMillis2 | (-436405763));
                                    if ((i5 | (i6 & (((i9 | (~(i7 | (-25184418)))) * 502) + (((i8 | i9) * (-502)) - 1338018075)))) == 1) {
                                        getSDKReferenceNumber = (AuthenticationRequestParameters + 107) % 128;
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else {
                                    Object[] objArr16 = new Object[1];
                                    a("\u0000\u0000\u0000\u0000", "䲎쭥矢ꤾ", "鮶뇴㫦닢\uddcbὍ\uea3b穴驎츨쇜鶭ॹ", (-489986741) - TextUtils.lastIndexOf("", '0', 0), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 15990), objArr16);
                                    try {
                                        Object[] objArr17 = {((String) objArr16[0]).intern()};
                                        sDKTransactionID = ChallengeResult.getSDKTransactionID(1070899779);
                                        if (sDKTransactionID == null) {
                                            int i21 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1)) + 2731;
                                            char packedPositionType = (char) (ExpandableListView.getPackedPositionType(j2) + 59630);
                                            int touchSlop = 20 - (ViewConfiguration.getTouchSlop() >> 8);
                                            byte[] bArr6 = $$a;
                                            Object[] objArr18 = new Object[1];
                                            b(bArr6[6], bArr6[13], bArr6[4], objArr18);
                                            sDKTransactionID = ChallengeResult.getDeviceData(i21, packedPositionType, touchSlop, -474176429, false, (String) objArr18[0], new Class[]{String.class});
                                        }
                                        Object objInvoke2 = ((Method) sDKTransactionID).invoke(null, objArr17);
                                        Object[] objArr19 = new Object[1];
                                        a("\u0000\u0000\u0000\u0000", "诮잜␔ᝋ", "撲", 348626058 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (19235 - TextUtils.lastIndexOf("", '0', 0, 0)), objArr19);
                                        zEquals = objInvoke2.equals(((String) objArr19[0]).intern());
                                    } catch (Throwable th2) {
                                        Throwable cause2 = th2.getCause();
                                        if (cause2 != null) {
                                            throw cause2;
                                        }
                                        throw th2;
                                    }
                                }
                            } catch (Exception unused) {
                                zEquals = false;
                            }
                        }
                        if (zEquals) {
                            AuthenticationRequestParameters = (getSDKReferenceNumber + 103) % 128;
                            Object[] objArr20 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                            int iMyTid = Process.myTid();
                            int iA4 = bb1.a((~((~iMyTid) | 1069441854)) | 886915145, pui.Targets_confirm_everything_is_ok_VALUE, (((~(iMyTid | 1069441854)) | 4259905) * (-168)) + ((((~(886915145 | iMyTid)) | 186786614) * pui.Targets_copy_tracking_number_VALUE) - 417189164), 16, i3);
                            int i22 = iA4 ^ (iA4 << 13);
                            int i23 = i22 ^ (i22 >>> 17);
                            ((int[]) objArr20[1])[0] = i23 ^ (i23 << 5);
                            return objArr20;
                        }
                    }
                    Object[] objArr21 = {new int[]{i}, new int[1], new int[]{i}, null};
                    int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                    int i24 = ~iFreeMemory;
                    int i25 = (((~((-335643650) | i24)) | (~((-690516911) | iFreeMemory))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) - 1120129948;
                    int i26 = ~(690516910 | i24);
                    int i27 = ~(iFreeMemory | 873043619);
                    int iA5 = a2.a(i27 | (~(i24 | (-873043620))) | (-1026160560), pui.Targets_authenticity_tracked_shipping_learn_more_VALUE, ((i26 | i27) * (-1040)) + i25, i3);
                    int i28 = iA5 ^ (iA5 << 13);
                    int i29 = i28 ^ (i28 >>> 17);
                    ((int[]) objArr21[1])[0] = i29 ^ (i29 << 5);
                    return objArr21;
                }
                j = -1;
                j2 = 0;
                if (Build.VERSION.SDK_INT == 30) {
                    Object[] objArr22 = {new int[]{i}, new int[1], new int[]{i}, null};
                    int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                    int iA6 = a2.a((~((~elapsedCpuTime) | (-673061001))) | (-1073708958), pui.Targets_free_bump_top_card_VALUE, ((~((-673061001) | elapsedCpuTime)) * pui.Targets_free_bump_top_card_VALUE) - 1533284678, i3);
                    int i30 = iA6 ^ (iA6 << 13);
                    int i31 = i30 ^ (i30 >>> 17);
                    ((int[]) objArr22[1])[0] = i31 ^ (i31 << 5);
                    return objArr22;
                }
                if ((i2 & 32) == 0) {
                    i4 = AuthenticationRequestParameters + 109;
                    getSDKReferenceNumber = i4 % 128;
                    if (i4 % 2 == 0) {
                        getSDKReferenceNumber = (AuthenticationRequestParameters + 25) % 128;
                        Object[] objArr110 = new Object[1];
                        a("\u0000\u0000\u0000\u0000", "ꢲ¸囙\ue7e3", "抠憁\ueb7c厄鯸\ue655骢㰳䀠\u0e60ﵪ劭\u0b80걗䛧銷ᢟ┆祺璸惫依Đ塳谒\uf183简\udca8", TextUtils.getOffsetAfter("", 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 58199), objArr110);
                        Object[] objArr111 = {((String) objArr110[0]).intern()};
                        sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1535407338);
                        if (sDKTransactionID2 == null) {
                            int iAxisFromString3 = 1152 - MotionEvent.axisFromString("");
                            char maximumFlingVelocity3 = (char) (2656 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                            int iLastIndexOf3 = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                            byte[] bArr7 = $$a;
                            Object[] objArr112 = new Object[1];
                            b((byte) 28, bArr7[4], (byte) (-bArr7[11]), objArr112);
                            sDKTransactionID2 = ChallengeResult.getDeviceData(iAxisFromString3, maximumFlingVelocity3, iLastIndexOf3, 2014547206, false, (String) objArr112[0], new Class[]{String.class});
                        }
                        long jLongValue3 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr111)).longValue();
                        long j13 = ((-667) * jLongValue3) + 1086146068935L;
                        long j14 = jLongValue3 ^ j;
                        long j15 = i;
                        long j16 = (-813592561) | j15;
                        long j17 = (668 * (j16 | j14)) + (1336 * ((-813592561) | ((j14 | j15) ^ j))) + ((-668) * (j14 | (j16 ^ j))) + j13 + 1240455291;
                        i5 = ((int) (j17 >> 32)) & ((((-1315073) | i) * pui.Targets_how_its_working_VALUE) + (((-1081400662) | (~(1776340223 | i))) * 930) + ((((~((-1081400662) | i)) | 1776340223) * (-465)) - 812989162));
                        i6 = (int) j17;
                        int iUptimeMillis3 = (int) SystemClock.uptimeMillis();
                        i7 = ~iUptimeMillis3;
                        i8 = (~(975636230 | i7)) | (-1000820648);
                        i9 = ~(iUptimeMillis3 | (-436405763));
                        if ((i5 | (i6 & (((i9 | (~(i7 | (-25184418)))) * 502) + (((i8 | i9) * (-502)) - 1338018075)))) == 1) {
                            getSDKReferenceNumber = (AuthenticationRequestParameters + 107) % 128;
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (Build.VERSION.SDK_INT > 33) {
                        getSDKReferenceNumber = (AuthenticationRequestParameters + 25) % 128;
                        Object[] objArr113 = new Object[1];
                        a("\u0000\u0000\u0000\u0000", "ꢲ¸囙\ue7e3", "抠憁\ueb7c厄鯸\ue655骢㰳䀠\u0e60ﵪ劭\u0b80걗䛧銷ᢟ┆祺璸惫依Đ塳谒\uf183简\udca8", TextUtils.getOffsetAfter("", 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 58199), objArr113);
                        Object[] objArr114 = {((String) objArr113[0]).intern()};
                        sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1535407338);
                        if (sDKTransactionID2 == null) {
                            int iAxisFromString4 = 1152 - MotionEvent.axisFromString("");
                            char maximumFlingVelocity4 = (char) (2656 - (ViewConfiguration.getMaximumFlingVelocity() >> 16));
                            int iLastIndexOf4 = TextUtils.lastIndexOf("", '0', 0, 0) + 38;
                            byte[] bArr8 = $$a;
                            Object[] objArr115 = new Object[1];
                            b((byte) 28, bArr8[4], (byte) (-bArr8[11]), objArr115);
                            sDKTransactionID2 = ChallengeResult.getDeviceData(iAxisFromString4, maximumFlingVelocity4, iLastIndexOf4, 2014547206, false, (String) objArr115[0], new Class[]{String.class});
                        }
                        long jLongValue4 = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr114)).longValue();
                        long j18 = ((-667) * jLongValue4) + 1086146068935L;
                        long j19 = jLongValue4 ^ j;
                        long j110 = i;
                        long j111 = (-813592561) | j110;
                        long j112 = (668 * (j111 | j19)) + (1336 * ((-813592561) | ((j19 | j110) ^ j))) + ((-668) * (j19 | (j111 ^ j))) + j18 + 1240455291;
                        i5 = ((int) (j112 >> 32)) & ((((-1315073) | i) * pui.Targets_how_its_working_VALUE) + (((-1081400662) | (~(1776340223 | i))) * 930) + ((((~((-1081400662) | i)) | 1776340223) * (-465)) - 812989162));
                        i6 = (int) j112;
                        int iUptimeMillis4 = (int) SystemClock.uptimeMillis();
                        i7 = ~iUptimeMillis4;
                        i8 = (~(975636230 | i7)) | (-1000820648);
                        i9 = ~(iUptimeMillis4 | (-436405763));
                        if ((i5 | (i6 & (((i9 | (~(i7 | (-25184418)))) * 502) + (((i8 | i9) * (-502)) - 1338018075)))) == 1) {
                            getSDKReferenceNumber = (AuthenticationRequestParameters + 107) % 128;
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else {
                        Object[] objArr116 = new Object[1];
                        a("\u0000\u0000\u0000\u0000", "䲎쭥矢ꤾ", "鮶뇴㫦닢\uddcbὍ\uea3b穴驎츨쇜鶭ॹ", (-489986741) - TextUtils.lastIndexOf("", '0', 0), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1)) + 15990), objArr116);
                        Object[] objArr117 = {((String) objArr116[0]).intern()};
                        sDKTransactionID = ChallengeResult.getSDKTransactionID(1070899779);
                        if (sDKTransactionID == null) {
                            int i210 = (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1)) + 2731;
                            char packedPositionType2 = (char) (ExpandableListView.getPackedPositionType(j2) + 59630);
                            int touchSlop2 = 20 - (ViewConfiguration.getTouchSlop() >> 8);
                            byte[] bArr9 = $$a;
                            Object[] objArr118 = new Object[1];
                            b(bArr9[6], bArr9[13], bArr9[4], objArr118);
                            sDKTransactionID = ChallengeResult.getDeviceData(i210, packedPositionType2, touchSlop2, -474176429, false, (String) objArr118[0], new Class[]{String.class});
                        }
                        Object objInvoke3 = ((Method) sDKTransactionID).invoke(null, objArr117);
                        Object[] objArr119 = new Object[1];
                        a("\u0000\u0000\u0000\u0000", "诮잜␔ᝋ", "撲", 348626058 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (19235 - TextUtils.lastIndexOf("", '0', 0, 0)), objArr119);
                        zEquals = objInvoke3.equals(((String) objArr119[0]).intern());
                    }
                    if (zEquals) {
                        AuthenticationRequestParameters = (getSDKReferenceNumber + 103) % 128;
                        Object[] objArr23 = {new int[]{i}, new int[1], new int[]{i ^ 10}, null};
                        int iMyTid2 = Process.myTid();
                        int iA7 = bb1.a((~((~iMyTid2) | 1069441854)) | 886915145, pui.Targets_confirm_everything_is_ok_VALUE, (((~(iMyTid2 | 1069441854)) | 4259905) * (-168)) + ((((~(886915145 | iMyTid2)) | 186786614) * pui.Targets_copy_tracking_number_VALUE) - 417189164), 16, i3);
                        int i211 = iA7 ^ (iA7 << 13);
                        int i212 = i211 ^ (i211 >>> 17);
                        ((int[]) objArr23[1])[0] = i212 ^ (i212 << 5);
                        return objArr23;
                    }
                }
                Object[] objArr24 = {new int[]{i}, new int[1], new int[]{i}, null};
                int iFreeMemory2 = (int) Runtime.getRuntime().freeMemory();
                int i213 = ~iFreeMemory2;
                int i214 = (((~((-335643650) | i213)) | (~((-690516911) | iFreeMemory2))) * pui.Targets_authenticity_tracked_shipping_learn_more_VALUE) - 1120129948;
                int i215 = ~(690516910 | i213);
                int i216 = ~(iFreeMemory2 | 873043619);
                int iA8 = a2.a(i216 | (~(i213 | (-873043620))) | (-1026160560), pui.Targets_authenticity_tracked_shipping_learn_more_VALUE, ((i215 | i216) * (-1040)) + i214, i3);
                int i217 = iA8 ^ (iA8 << 13);
                int i218 = i217 ^ (i217 >>> 17);
                ((int[]) objArr24[1])[0] = i218 ^ (i218 << 5);
                return objArr24;
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

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2;
        long j;
        if (str3 != null) {
            $11 = ($10 + 121) % 128;
            charArray = str3.toCharArray();
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        char c2 = 2;
        Object obj = null;
        if (str != null) {
            int i2 = $10 + 123;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray2 = str.toCharArray();
        } else {
            charArray2 = str;
        }
        char[] cArr2 = charArray2;
        onCompletion oncompletion = new onCompletion();
        int length = charArray3.length;
        char[] cArr3 = new char[length];
        int length2 = cArr2.length;
        char[] cArr4 = new char[length2];
        System.arraycopy(charArray3, 0, cArr3, 0, length);
        System.arraycopy(cArr2, 0, cArr4, 0, length2);
        cArr3[0] = (char) (cArr3[0] ^ c);
        cArr4[2] = (char) (cArr4[2] + ((char) i));
        int length3 = cArr.length;
        char[] cArr5 = new char[length3];
        oncompletion.getDeviceData = 0;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(2069 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (ImageFormat.getBitsPerPixel(0) + 44658), (Process.myTid() >> 22) + 32, -397560981, false, $$e(49, -1, (short) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(obj, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    j = 0;
                    sDKTransactionID2 = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0, 0) + 3096, (char) (14366 - ExpandableListView.getPackedPositionChild(0L)), (ViewConfiguration.getPressedStateDuration() >> 16) + 18, -1211924053, false, $$e(50, -1, (short) 0), new Class[]{Object.class});
                } else {
                    j = 0;
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(obj, objArr3)).intValue();
                int i3 = cArr3[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[c2] = Integer.valueOf(cArr4[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1428, (char) View.MeasureSpec.getMode(0), (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + 29, -1183253656, false, $$e(51, -1, (short) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr3[iIntValue2] * 32718), Integer.valueOf(cArr4[iIntValue])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2774 - Color.red(0), (char) (View.resolveSize(0, 0) + 13060), 25 - (ViewConfiguration.getFadingEdgeLength() >> 16), -320602145, false, $$e(0, -1, (short) 0), new Class[]{cls, cls});
                }
                obj = null;
                cArr4[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c3 = oncompletion.AuthenticationRequestParameters;
                cArr3[iIntValue2] = c3;
                int i4 = oncompletion.getDeviceData;
                cArr5[i4] = (char) (((((long) (c3 ^ cArr[i4])) ^ (getSDKTransactionID ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKAppID) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                c2 = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr5);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(byte r5, byte r6, short r7, java.lang.Object[] r8) {
        /*
            int r5 = r5 + 4
            byte[] r0 = atd.i.AuthenticationRequestParameters.$$a
            int r6 = 104 - r6
            int r1 = r7 + 2
            byte[] r1 = new byte[r1]
            int r7 = r7 + 1
            r2 = -1
            if (r0 != 0) goto L12
            r6 = r5
            r3 = r7
            goto L27
        L12:
            r4 = r6
            r6 = r5
            r5 = r4
        L15:
            int r2 = r2 + 1
            byte r3 = (byte) r5
            r1[r2] = r3
            if (r2 != r7) goto L25
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r1, r6)
            r8[r6] = r5
            return
        L25:
            r3 = r0[r6]
        L27:
            int r3 = -r3
            int r5 = r5 + r3
            int r6 = r6 + 1
            int r5 = r5 + (-2)
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.i.AuthenticationRequestParameters.b(byte, byte, short, java.lang.Object[]):void");
    }

    public static Map<String, List<String>> getDeviceData() throws Throwable {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        getSDKReferenceNumber.getDeviceData getdevicedata = getSDKReferenceNumber.getDeviceData.APPLICATION_JOSE;
        List listAsList = Arrays.asList(getdevicedata.getSDKAppID(getSDKAppID.getSDKAppID).getSDKAppID());
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "폎吿繝쩞", "㨕ꭳ䬐쇉惽籲慪딂屋룚솖峎", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, (char) (ViewConfiguration.getWindowTouchSlop() >> 8), objArr);
        linkedHashMap.put(((String) objArr[0]).intern(), listAsList);
        List listAsList2 = Arrays.asList(getdevicedata.getSDKReferenceNumber(), getSDKReferenceNumber.getDeviceData.APPLICATION_JSON.getSDKReferenceNumber());
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "䇌«⁈\ue891", "ꮠ\ue2bdᯫ齆瀡ⶊ", ViewConfiguration.getMaximumFlingVelocity() >> 16, (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 37152), objArr2);
        linkedHashMap.put(((String) objArr2[0]).intern(), listAsList2);
        int i = AuthenticationRequestParameters + 85;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            return linkedHashMap;
        }
        throw null;
    }

    public static Map<String, List<String>> getSDKAppID() throws Throwable {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        getSDKReferenceNumber.getDeviceData getdevicedata = getSDKReferenceNumber.getDeviceData.APPLICATION_JSON;
        List listAsList = Arrays.asList(getdevicedata.getSDKAppID(getSDKAppID.getSDKAppID).getSDKAppID());
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "폎吿繝쩞", "㨕ꭳ䬐쇉惽籲慪딂屋룚솖峎", (-1) - TextUtils.lastIndexOf("", '0', 0, 0), (char) KeyEvent.normalizeMetaState(0), objArr);
        linkedHashMap.put(((String) objArr[0]).intern(), listAsList);
        List listAsList2 = Arrays.asList(getdevicedata.getSDKReferenceNumber());
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "䇌«⁈\ue891", "ꮠ\ue2bdᯫ齆瀡ⶊ", ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (char) (View.MeasureSpec.getSize(0) + 37152), objArr2);
        linkedHashMap.put(((String) objArr2[0]).intern(), listAsList2);
        int i = getSDKReferenceNumber + 119;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            int i2 = 37 / 0;
        }
        return linkedHashMap;
    }

    public static void init$0() {
        $$a = new byte[]{82, 88, 59, -83, 0, -17, 31, 13, -9, 8, -49, -2, 37, 3, 0, -17, 31, 13, -9, -11, -32, 15, -15, -7, 16, -4, -19, 9, -8, -1, 35, 3, -3, 3, -3, 50};
        $$b = 212;
    }

    public static void init$1() {
        $$c = new byte[]{127, 102, 3, -17};
        $$d = 88;
    }

    public static JSONObject getSDKAppID(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        getSDKReferenceNumber = (AuthenticationRequestParameters + 53) % 128;
        while (itKeys.hasNext()) {
            int i = AuthenticationRequestParameters + 99;
            getSDKReferenceNumber = i % 128;
            if (i % 2 != 0) {
                String next = itKeys.next();
                jSONObject3.put(next, jSONObject.get(next));
            } else {
                String next2 = itKeys.next();
                jSONObject3.put(next2, jSONObject.get(next2));
                throw null;
            }
        }
        Iterator<String> itKeys2 = jSONObject2.keys();
        getSDKReferenceNumber = (AuthenticationRequestParameters + 61) % 128;
        while (itKeys2.hasNext()) {
            getSDKReferenceNumber = (AuthenticationRequestParameters + 77) % 128;
            String next3 = itKeys2.next();
            jSONObject3.put(next3, jSONObject2.get(next3));
        }
        int i2 = getSDKReferenceNumber + 25;
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            return jSONObject3;
        }
        throw null;
    }
}
