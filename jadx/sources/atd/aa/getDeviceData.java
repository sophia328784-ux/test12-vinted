package atd.aa;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
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
import atd.bb.ChallengeResultCancelled;
import atd.bb.getMessageVersion;
import atd.e.ChallengeResult;
import com.adyen.threeds2.exception.InvalidInputException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getDeviceData[] $VALUES;
    public static final getDeviceData APPLICATION_CONTEXT;
    private static int AuthenticationRequestParameters;
    public static final getDeviceData CHALLENGE_PARAMETERS;
    public static final getDeviceData CHALLENGE_STATUS_RECEIVER;
    public static final getDeviceData CONFIG_PARAMETERS;
    public static final getDeviceData CURRENT_ACTIVITY;
    private static int ChallengeResultCancelled;
    public static final getDeviceData DEVICE_DATA;
    private static getDeviceData DIRECTORY_SERVER_ID;
    public static final getDeviceData LOCALE;
    public static final getDeviceData MESSAGE_VERSION;
    public static final getDeviceData SDK_APP_ID;
    public static final getDeviceData SDK_EPHEMERAL_PUBLIC_KEY;
    public static final getDeviceData SDK_REFERENCE_NUMBER;
    public static final getDeviceData SDK_TRANSACTION_ID;
    public static final getDeviceData TIMEOUT;
    private static char[] getDeviceData;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int[] getSDKReferenceNumber;
    private static long getSDKTransactionID;
    private final String mErrorMessage;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r8 = 4 - r8
            int r6 = r6 * 2
            int r6 = r6 + 1
            int r7 = r7 + 103
            byte[] r0 = atd.aa.getDeviceData.$$a
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r8
            r4 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r3 = r0[r8]
        L24:
            int r8 = r8 + 1
            int r7 = r7 + r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aa.getDeviceData.$$c(byte, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        AuthenticationRequestParameters();
        Object[] objArr = new Object[1];
        a(new int[]{1288172268, -94455726, 356309130, -1353459649, -209703714, -1012178961, -268878623, 1362309455, 571306069, -1192419275}, 19 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b((char) (ViewConfiguration.getFadingEdgeLength() >> 16), 27 - Color.argb(0, 0, 0, 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1, objArr2);
        APPLICATION_CONTEXT = new getDeviceData(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a(new int[]{-623017917, 1211417223, -126921784, 231650408, 764355357, 198798974, -1686802122, -965479700, 1383369552, -1753483970}, 17 - (ViewConfiguration.getScrollBarSize() >> 8), objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, -310578352, -1661413591, 1788512800, -1109976914, 947661753, 251731832, -929644166, 1812065231, 1309191863, -867923907}, TextUtils.lastIndexOf("", '0', 0) + 26, objArr4);
        CONFIG_PARAMETERS = new getDeviceData(strIntern2, 1, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        b((char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 35057), 6 - ((Process.getThreadPriority(0) + 20) >> 6), 27 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr5);
        String strIntern3 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        b((char) Drawable.resolveOpacity(0, 0), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 15, (ViewConfiguration.getTapTimeout() >> 16) + 33, objArr6);
        LOCALE = new getDeviceData(strIntern3, 2, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a(new int[]{-2112963831, -1404561299, 748765122, 1442163194, 1939537379, 610402729, -115770926, -1591711410, 167826863, 396349642}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 18, objArr7);
        String strIntern4 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, -1315313888, 283891904, 898033376, 572564801, -527865534, 858330230, 63400073, -1647141850, 764675052, -670674891}, 26 - Drawable.resolveOpacity(0, 0), objArr8);
        DIRECTORY_SERVER_ID = new getDeviceData(strIntern4, 3, ((String) objArr8[0]).intern());
        Object[] objArr9 = new Object[1];
        b((char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 14578), (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 14, 48 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr9);
        String strIntern5 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, 1365280624, -1556826210, 650602369, -1892003806, 1034969547, 1736428007, 2029996797, 518827172}, 22 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr10);
        MESSAGE_VERSION = new getDeviceData(strIntern5, 4, ((String) objArr10[0]).intern());
        Object[] objArr11 = new Object[1];
        a(new int[]{-1944704460, -1131350624, 1499165580, -216952840, 1442948004, 597701431, 640074007, -655096515}, AndroidCharacter.getMirror('0') - ' ', objArr11);
        String strIntern6 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, 1234300734, 822657861, 424523455, -1816858652, 1475961144, -694353763, -889204562, -1740355110}, 24 - Color.blue(0), objArr12);
        CURRENT_ACTIVITY = new getDeviceData(strIntern6, 5, ((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        b((char) ((-1) - ImageFormat.getBitsPerPixel(0)), 19 - Process.getGidForName(""), 63 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr13);
        String strIntern7 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        b((char) (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 28 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 83 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr14);
        CHALLENGE_PARAMETERS = new getDeviceData(strIntern7, 6, ((String) objArr14[0]).intern());
        Object[] objArr15 = new Object[1];
        a(new int[]{-436799226, -1545417911, -264731841, -1430336786, 1187044219, -2094367730, -1748304716, 1678616898, -1456912304, -707038703, 1075288746, -169250701, -1930205010, 1577852462}, 24 - MotionEvent.axisFromString(""), objArr15);
        String strIntern8 = ((String) objArr15[0]).intern();
        Object[] objArr16 = new Object[1];
        b((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 8346), 32 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 110 - ExpandableListView.getPackedPositionChild(0L), objArr16);
        CHALLENGE_STATUS_RECEIVER = new getDeviceData(strIntern8, 7, ((String) objArr16[0]).intern());
        Object[] objArr17 = new Object[1];
        a(new int[]{-1751015854, -401621297, -962747839, 222521748}, 7 - KeyEvent.keyCodeFromString(""), objArr17);
        String strIntern9 = ((String) objArr17[0]).intern();
        Object[] objArr18 = new Object[1];
        b((char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 16, 143 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr18);
        TIMEOUT = new getDeviceData(strIntern9, 8, ((String) objArr18[0]).intern());
        Object[] objArr19 = new Object[1];
        a(new int[]{97986424, 654324830, 461462281, -291976885, 2122201757, -1750464720, -209703714, -1012178961, -766745358, 1040564652}, 18 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr19);
        String strIntern10 = ((String) objArr19[0]).intern();
        Object[] objArr20 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, -515052871, -2035836534, 784291702, 1101081731, -156370695, -520190895, 1895066534, -426093269, 1309191863, -867923907}, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 25, objArr20);
        SDK_TRANSACTION_ID = new getDeviceData(strIntern10, 9, ((String) objArr20[0]).intern());
        Object[] objArr21 = new Object[1];
        a(new int[]{1982725231, 1331849878, -374124722, 642912398, 29528791, -1901189292}, (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 11, objArr21);
        String strIntern11 = ((String) objArr21[0]).intern();
        Object[] objArr22 = new Object[1];
        b((char) ((Process.myTid() >> 22) + 18871), 19 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + pui.Targets_feed_personalization_button_VALUE, objArr22);
        DEVICE_DATA = new getDeviceData(strIntern11, 10, ((String) objArr22[0]).intern());
        Object[] objArr23 = new Object[1];
        a(new int[]{97986424, 654324830, -835657103, 513466069, 908508329, 308431313, -602580180, -1418017017, 79746602, 1132381802, 1892618078, 1619103095}, 24 - (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr23);
        String strIntern12 = ((String) objArr23[0]).intern();
        Object[] objArr24 = new Object[1];
        b((char) (7830 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 31, 178 - Color.green(0), objArr24);
        SDK_EPHEMERAL_PUBLIC_KEY = new getDeviceData(strIntern12, 11, ((String) objArr24[0]).intern());
        Object[] objArr25 = new Object[1];
        a(new int[]{97986424, 654324830, -1854804613, 1450213790, -766745358, 1040564652}, (ViewConfiguration.getLongPressTimeout() >> 16) + 10, objArr25);
        String strIntern13 = ((String) objArr25[0]).intern();
        Object[] objArr26 = new Object[1];
        b((char) (ViewConfiguration.getLongPressTimeout() >> 16), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 17, (ViewConfiguration.getFadingEdgeLength() >> 16) + 208, objArr26);
        SDK_APP_ID = new getDeviceData(strIntern13, 12, ((String) objArr26[0]).intern());
        Object[] objArr27 = new Object[1];
        a(new int[]{97986424, 654324830, -1813884107, 1643107510, 821138862, -1559456687, -1001142257, 311599810, 260447499, -1680944915}, 20 - View.resolveSize(0, 0), objArr27);
        String strIntern14 = ((String) objArr27[0]).intern();
        Object[] objArr28 = new Object[1];
        a(new int[]{-551199178, 914866914, 686875216, 192782468, -2126905040, 1001061729, 1166449402, -1447490411, 517243514, 1798691104, 71948401, 1053421095, 291076061, -1501254071}, 27 - Color.argb(0, 0, 0, 0), objArr28);
        SDK_REFERENCE_NUMBER = new getDeviceData(strIntern14, 13, ((String) objArr28[0]).intern());
        $VALUES = getSDKReferenceNumber();
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 1) % 128;
    }

    private getDeviceData(String str, int i, String str2) {
        super(str, i);
        this.mErrorMessage = str2;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new int[]{-1865249011, 1758487654, 1174212492, 1240495798, 197936614, 408854963, -211160349, -205776369, 316159768, -819296444, -1184542605, -338063901, -1430607733, 910592661, -233076854, 1419811722, 638773116, 1562895159};
        getDeviceData = new char[]{62535, 17270, 39508, 53549, 10298, 26377, 48878, 62900, 19679, 39864, 53922, 10640, 24943, 47219, 63323, 20016, 34055, 56343, 11244, 25327, 47577, 61614, 20382, 34449, 56934, 5468, 27676, 31920, 52133, 4755, 23039, 41192, 61399, 62535, 17270, 39508, 53549, 10298, 26377, 48878, 62900, 19666, 39847, 53937, 10653, 24938, 47221, 63252, 52400, 31662, 41602, 59884, 4324, 24532, 34364, 52536, 29723, 41854, 60019, 4444, 22972, 32940, 53127, 62541, 17232, 39523, 53504, 10266, 26405, 48836, 62931, 19707, 39831, 53890, 10685, 24916, 47185, 63351, 19969, 34106, 56381, 11216, 25343, 62535, 17270, 39508, 53549, 10298, 26377, 48878, 62900, 19677, 39840, 53939, 10640, 24938, 47221, 63316, 20003, 34059, 56360, 11235, 25310, 47575, 61613, 20367, 34432, 56955, 5466, 27713, 47986, 54492, 25581, 47823, 61878, 2209, 18322, 40565, 54575, 27718, 47931, 61992, 2315, 16881, 39150, 55247, 28344, 42384, 64688, 2925, 16982, 39257, 53294, 28418, 42557, 65248, 13776, 19660, 39854, 53899, 27022, 41075, 65297, 62535, 17270, 39508, 53549, 10298, 26377, 48878, 62900, 19658, 39841, 53951, 10649, 24905, 47205, 63310, 20074, 48624, 2753, 54243, 39066, 24973, 11966, 63321, 48131, 1389, 53786, 39699, 24610, 10450, 61890, 48841, 1938, 52397, 38318, 25115, 60114, 24035, 33985, 53176, 13999, 31132, 41083, 60193, 21080, 34105, 52268, 14124, 32739, 42733, 59850, 20668, 39838, 49823, 13686, 31829, 42867, 60960, 20765, 38925, 49378, 3038, 29420, 42412, 60554, 22475, 62535, 17270, 39508, 53549, 10298, 26377, 48878, 62900, 19661, 39852, 53945, 10685, 24950, 47200, 63347, 19968, 34112};
        getSDKTransactionID = -3984662635913854184L;
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        char c;
        int i3;
        int i4;
        long j;
        char c2;
        getMessageVersion getmessageversion = new getMessageVersion();
        char[] cArr = new char[4];
        int i5 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        int i6 = 0;
        char c3 = 1;
        if (iArr2 != null) {
            i4 = 53070;
            $11 = ($10 + 1) % 128;
            int length = iArr2.length;
            i3 = -1667528016;
            int[] iArr3 = new int[length];
            int i7 = 0;
            j = 0;
            while (i7 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i7])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        c2 = c3;
                        int gidForName = Process.getGidForName("") + 2224;
                        char c4 = (char) ((ExpandableListView.getPackedPositionForGroup(i6) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(i6) == 0L ? 0 : -1)) + 53070);
                        int mode = 21 - View.MeasureSpec.getMode(i6);
                        byte b = $$a[c2];
                        byte b2 = (byte) (b + 1);
                        sDKTransactionID = ChallengeResult.getDeviceData(gidForName, c4, mode, 1089703072, false, $$c(b2, (byte) (b2 | 11), (byte) (b + 1)), new Class[]{cls});
                    } else {
                        c2 = c3;
                    }
                    iArr3[i7] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i7++;
                    c3 = c2;
                    i5 = i5;
                    i6 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            i2 = i5;
            c = c3;
            $10 = ($11 + 125) % 128;
            iArr2 = iArr3;
        } else {
            i2 = 2;
            c = 1;
            i3 = -1667528016;
            i4 = 53070;
            j = 0;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKReferenceNumber;
        int i8 = 16;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i9 = 0;
            while (i9 < length3) {
                Object[] objArr3 = {Integer.valueOf(iArr5[i9])};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(i3);
                if (sDKTransactionID2 == null) {
                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 2223;
                    char c5 = (char) ((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + i4);
                    int keyRepeatDelay = 21 - (ViewConfiguration.getKeyRepeatDelay() >> 16);
                    byte b3 = $$a[c];
                    byte b4 = (byte) (b3 + 1);
                    sDKTransactionID2 = ChallengeResult.getDeviceData(iKeyCodeFromString, c5, keyRepeatDelay, 1089703072, false, $$c(b4, (byte) (b4 | 11), (byte) (b3 + 1)), new Class[]{cls});
                }
                iArr6[i9] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i9++;
                i8 = i8;
                cArr = cArr;
                iArr5 = iArr5;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        int i10 = i8;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            char c6 = 17;
            $10 = ($11 + 17) % 128;
            int i12 = iArr[i11];
            char c7 = (char) (i12 >> 16);
            cArr3[0] = c7;
            char c8 = (char) i12;
            cArr3[c] = c8;
            char c9 = (char) (iArr[i11 + 1] >> 16);
            cArr3[i2] = c9;
            char c10 = (char) iArr[i11 + 1];
            cArr3[3] = c10;
            getmessageversion.getDeviceData = (c7 << 16) + c8;
            getmessageversion.AuthenticationRequestParameters = (c9 << 16) + c10;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i13 = 0;
            while (i13 < i10) {
                int i14 = $11 + 7;
                $10 = i14 % 128;
                int i15 = i14 % 2;
                int i16 = getmessageversion.getDeviceData;
                if (i15 != 0) {
                    int i17 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i17;
                    int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i17);
                    Object[] objArr4 = new Object[4];
                    objArr4[3] = getmessageversion;
                    objArr4[i2] = getmessageversion;
                    objArr4[c] = Integer.valueOf(sDKReferenceNumber);
                    objArr4[0] = getmessageversion;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID3 == null) {
                        int packedPositionGroup = 2386 - ExpandableListView.getPackedPositionGroup(j);
                        char cMyPid = (char) (Process.myPid() >> 22);
                        int keyRepeatTimeout = 19 - (ViewConfiguration.getKeyRepeatTimeout() >> 16);
                        byte b5 = $$a[c];
                        byte b6 = (byte) (b5 + 1);
                        sDKTransactionID3 = ChallengeResult.getDeviceData(packedPositionGroup, cMyPid, keyRepeatTimeout, -2040903174, false, $$c(b6, (byte) (b6 | 9), (byte) (b5 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i13 += 23;
                } else {
                    int i18 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i18;
                    int sDKReferenceNumber2 = getMessageVersion.getSDKReferenceNumber(i18);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i2] = getmessageversion;
                    objArr5[c] = Integer.valueOf(sDKReferenceNumber2);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2386;
                        char longPressTimeout = (char) (ViewConfiguration.getLongPressTimeout() >> 16);
                        int iIndexOf = 19 - TextUtils.indexOf("", "");
                        byte b7 = $$a[c];
                        byte b8 = (byte) (b7 + 1);
                        sDKTransactionID4 = ChallengeResult.getDeviceData(maximumDrawingCacheSize, longPressTimeout, iIndexOf, -2040903174, false, $$c(b8, (byte) (b8 | 9), (byte) (b7 + 1)), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue2;
                    i13++;
                    c6 = c6;
                }
                i10 = 16;
            }
            char c11 = c6;
            int i19 = getmessageversion.getDeviceData;
            int i20 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i20;
            getmessageversion.AuthenticationRequestParameters = i19;
            i10 = 16;
            int i21 = i19 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i21;
            int i22 = i20 ^ iArr4[c11];
            getmessageversion.getDeviceData = i22;
            cArr3[0] = (char) (i22 >>> 16);
            cArr3[c] = (char) i22;
            cArr3[i2] = (char) (i21 >>> 16);
            cArr3[3] = (char) i21;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i23 = getmessageversion.getSDKAppID;
            cArr2[i23 * 2] = cArr3[0];
            cArr2[(i23 * 2) + 1] = cArr3[c];
            cArr2[(i23 * 2) + 2] = cArr3[i2];
            cArr2[(i23 * 2) + 3] = cArr3[3];
            int i24 = i2;
            Object[] objArr6 = new Object[i24];
            objArr6[c] = getmessageversion;
            objArr6[0] = getmessageversion;
            Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID5 == null) {
                int iResolveSizeAndState = 1861 - View.resolveSizeAndState(0, 0, 0);
                char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                int i25 = 41 - (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1));
                byte b9 = $$a[c];
                byte b10 = (byte) (b9 + 1);
                sDKTransactionID5 = ChallengeResult.getDeviceData(iResolveSizeAndState, cResolveOpacity, i25, -562771681, false, $$c(b10, (byte) (b10 | 10), (byte) (b9 + 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID5).invoke(null, objArr6);
            i2 = i24;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x02c9  */
    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        Throwable cause;
        char c2;
        char c3;
        ChallengeResultCancelled challengeResultCancelled = new ChallengeResultCancelled();
        long[] jArr = new long[i];
        int i3 = 0;
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i4 = challengeResultCancelled.getSDKTransactionID;
            if (i4 >= i) {
                break;
            }
            int i5 = $10 + 85;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            if (i6 == 0) {
                try {
                    Object[] objArr2 = {Integer.valueOf(getDeviceData[i2 + i4])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(90168245);
                    if (sDKTransactionID == null) {
                        c2 = 3;
                        int maximumDrawingCacheSize = 1357 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                        c3 = 1;
                        char cResolveSizeAndState = (char) View.resolveSizeAndState(i3, i3, i3);
                        int i7 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 70;
                        byte b = (byte) ($$a[1] + 1);
                        byte b2 = (byte) (b + 3);
                        sDKTransactionID = ChallengeResult.getDeviceData(maximumDrawingCacheSize, cResolveSizeAndState, i7, -650650203, false, $$c(b, b2, (byte) (b2 - 3)), new Class[]{cls2});
                    } else {
                        c2 = 3;
                        c3 = 1;
                    }
                    Long l = (Long) ((Method) sDKTransactionID).invoke(null, objArr2);
                    l.longValue();
                    long j = i4;
                    long j2 = getSDKTransactionID;
                    Object[] objArr3 = new Object[4];
                    objArr3[c2] = Integer.valueOf(c);
                    objArr3[r11] = Long.valueOf(j2);
                    objArr3[c3] = Long.valueOf(j);
                    objArr3[i3] = l;
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-578526268);
                    if (sDKTransactionID2 == null) {
                        int i8 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1257;
                        char scrollBarSize = (char) (34414 - (ViewConfiguration.getScrollBarSize() >> 8));
                        int i9 = i3;
                        int iArgb = Color.argb(i9, i9, i9, i9) + 41;
                        byte b3 = (byte) ($$a[c3] + 1);
                        byte b4 = b3;
                        sDKTransactionID2 = ChallengeResult.getDeviceData(i8, scrollBarSize, iArgb, 32269780, false, $$c(b3, b4, b4), new Class[]{cls, cls, cls, cls2});
                    }
                    jArr[i4] = ((Long) ((Method) sDKTransactionID2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = new Object[2];
                    objArr4[c3] = challengeResultCancelled;
                    objArr4[0] = challengeResultCancelled;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(464282390);
                    if (sDKTransactionID3 == null) {
                        int iIndexOf = 2645 - TextUtils.indexOf((CharSequence) "", '0');
                        char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) + 25;
                        byte b5 = $$a[c3];
                        byte b6 = (byte) (b5 + 1);
                        byte b7 = (byte) (-b5);
                        sDKTransactionID3 = ChallengeResult.getDeviceData(iIndexOf, maximumFlingVelocity, iLastIndexOf, -943430394, false, $$c(b6, b7, (byte) (b7 - 1)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                } catch (Throwable th) {
                    cause = th.getCause();
                    if (cause != null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                Object[] objArr5 = {Integer.valueOf(getDeviceData[i2 + i4])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(90168245);
                if (sDKTransactionID4 == null) {
                    int gidForName = Process.getGidForName("") + 1358;
                    char c4 = (char) (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int i10 = 71 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    byte b8 = (byte) ($$a[1] + 1);
                    byte b9 = (byte) (b8 + 3);
                    sDKTransactionID4 = ChallengeResult.getDeviceData(gidForName, c4, i10, -650650203, false, $$c(b8, b9, (byte) (b9 - 3)), new Class[]{cls2});
                }
                Long l2 = (Long) ((Method) sDKTransactionID4).invoke(null, objArr5);
                l2.longValue();
                Object[] objArr6 = {l2, Long.valueOf(i4), Long.valueOf(getSDKTransactionID), Integer.valueOf(c)};
                Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(-578526268);
                if (sDKTransactionID5 == null) {
                    int packedPositionGroup = 1258 - ExpandableListView.getPackedPositionGroup(0L);
                    char bitsPerPixel = (char) (ImageFormat.getBitsPerPixel(0) + 34415);
                    int deadChar = 41 - KeyEvent.getDeadChar(0, 0);
                    byte b10 = (byte) ($$a[1] + 1);
                    byte b11 = b10;
                    sDKTransactionID5 = ChallengeResult.getDeviceData(packedPositionGroup, bitsPerPixel, deadChar, 32269780, false, $$c(b10, b11, b11), new Class[]{cls, cls, cls, cls2});
                }
                jArr[i4] = ((Long) ((Method) sDKTransactionID5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {challengeResultCancelled, challengeResultCancelled};
                Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(464282390);
                if (sDKTransactionID6 == null) {
                    int gidForName2 = 2645 - Process.getGidForName("");
                    char packedPositionChild = (char) ((-1) - ExpandableListView.getPackedPositionChild(0L));
                    int iIndexOf2 = 23 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    byte b12 = $$a[1];
                    byte b13 = (byte) (b12 + 1);
                    byte b14 = (byte) (-b12);
                    sDKTransactionID6 = ChallengeResult.getDeviceData(gidForName2, packedPositionChild, iIndexOf2, -943430394, false, $$c(b13, b14, (byte) (b14 - 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID6).invoke(null, objArr7);
            }
            i3 = 0;
            cause = th.getCause();
            if (cause != null) {
                throw th;
            }
            throw cause;
        }
        char[] cArr = new char[i];
        challengeResultCancelled.getSDKTransactionID = 0;
        while (true) {
            int i11 = challengeResultCancelled.getSDKTransactionID;
            if (i11 >= i) {
                String str = new String(cArr);
                $11 = ($10 + 11) % 128;
                objArr[0] = str;
                return;
            }
            cArr[i11] = (char) jArr[i11];
            Object[] objArr8 = {challengeResultCancelled, challengeResultCancelled};
            Object sDKTransactionID7 = ChallengeResult.getSDKTransactionID(464282390);
            if (sDKTransactionID7 == null) {
                int maximumDrawingCacheSize2 = 2646 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                char c5 = (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1);
                int iLastIndexOf2 = 23 - TextUtils.lastIndexOf("", '0', 0);
                byte b15 = $$a[1];
                byte b16 = (byte) (b15 + 1);
                byte b17 = (byte) (-b15);
                sDKTransactionID7 = ChallengeResult.getDeviceData(maximumDrawingCacheSize2, c5, iLastIndexOf2, -943430394, false, $$c(b16, b17, (byte) (b17 - 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID7).invoke(null, objArr8);
        }
    }

    private static /* synthetic */ getDeviceData[] getSDKReferenceNumber() {
        int i = (AuthenticationRequestParameters + 57) % 128;
        getSDKAppID = i;
        getDeviceData[] getdevicedataArr = {APPLICATION_CONTEXT, CONFIG_PARAMETERS, LOCALE, DIRECTORY_SERVER_ID, MESSAGE_VERSION, CURRENT_ACTIVITY, CHALLENGE_PARAMETERS, CHALLENGE_STATUS_RECEIVER, TIMEOUT, SDK_TRANSACTION_ID, DEVICE_DATA, SDK_EPHEMERAL_PUBLIC_KEY, SDK_APP_ID, SDK_REFERENCE_NUMBER};
        AuthenticationRequestParameters = (i + 125) % 128;
        return getdevicedataArr;
    }

    public static void init$0() {
        $$a = new byte[]{110, -1, -32, -95};
        $$b = pui.Targets_repeated_listing_prompt_ok_VALUE;
    }

    public static getDeviceData valueOf(String str) {
        getSDKAppID = (AuthenticationRequestParameters + 31) % 128;
        getDeviceData getdevicedata = (getDeviceData) Enum.valueOf(getDeviceData.class, str);
        getSDKAppID = (AuthenticationRequestParameters + 45) % 128;
        return getdevicedata;
    }

    public static getDeviceData[] values() {
        getSDKAppID = (AuthenticationRequestParameters + 5) % 128;
        getDeviceData[] getdevicedataArr = (getDeviceData[]) $VALUES.clone();
        int i = AuthenticationRequestParameters + 89;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            return getdevicedataArr;
        }
        throw null;
    }

    public final InvalidInputException getSDKAppID() {
        int i = getSDKAppID + 27;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            getSDKTransactionID();
            throw null;
        }
        InvalidInputException sDKTransactionID = getSDKTransactionID();
        getSDKAppID = (AuthenticationRequestParameters + 83) % 128;
        return sDKTransactionID;
    }

    public final InvalidInputException getSDKTransactionID() {
        InvalidInputException invalidInputException = new InvalidInputException(this.mErrorMessage, null);
        int i = AuthenticationRequestParameters + 79;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            return invalidInputException;
        }
        throw null;
    }
}
