package atd.bc;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
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
import atd.bb.completed;
import com.adyen.threeds2.exception.InvalidInputException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a2;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.security.InvalidParameterException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKEphemeralPublicKey {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static boolean AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static boolean getSDKAppID;
    private static long getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, int r8) {
        /*
            int r6 = r6 * 3
            int r6 = r6 + 1
            int r8 = r8 * 3
            int r8 = r8 + 4
            int r7 = r7 + 111
            byte[] r0 = atd.bc.getSDKEphemeralPublicKey.$$a
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r6
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
            int r3 = -r3
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.getSDKEphemeralPublicKey.$$c(short, short, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResultCancelled = 0;
        getMessageVersion = 1;
        getSDKTransactionID = new char[]{21713, 21700, 21708, 21707, 21701, 21754, 21638, 21711, 21749, 21744, 21755, 21746, 21720, 21703, 21745, 21723, 21679, 21674, 21706, 21747, 21710, 21752, 21758, 21680, 21748, 21759, 21691, 21686, 21726, 21718, 21750, 21669, 21712, 21667, 21671, 21705, 21682, 21717, 21709, 21715, 21704, 21695};
        getDeviceData = 1286296678;
        AuthenticationRequestParameters = true;
        getSDKAppID = true;
        getSDKReferenceNumber = 8090579305036436336L;
    }

    public static void AuthenticationRequestParameters(String str, atd.aa.getDeviceData getdevicedata) throws Throwable {
        getMessageVersion = (ChallengeResultCancelled + 123) % 128;
        getSDKAppID(str, getdevicedata);
        try {
            UUID uuidFromString = UUID.fromString(str);
            int i = (ChallengeResultCancelled + 31) % 128;
            getMessageVersion = i;
            int i2 = i + 119;
            ChallengeResultCancelled = i2 % 128;
            if (i2 % 2 != 0) {
                boolean zEqualsIgnoreCase = uuidFromString.toString().equalsIgnoreCase(str);
                int i3 = 50 / 0;
                if (zEqualsIgnoreCase) {
                    return;
                }
            } else if (uuidFromString.toString().equalsIgnoreCase(str)) {
                return;
            }
            Object[] objArr = new Object[1];
            a(126 - Process.getGidForName(""), null, null, "\u0095\u0085\u0086\u008e\u0094\u0087\u0086\u008f\u008a\u0087\u008f\u0093\u0087\u0092\u0091\u0090\u0090\u0087\u0093\u008a\u008e\u0087\u0084\u008b\u008c\u008e\u008d", objArr);
            new InvalidParameterException(((String) objArr[0]).intern());
            throw getdevicedata.getSDKTransactionID();
        } catch (IllegalArgumentException unused) {
            Object[] objArr2 = new Object[1];
            a(TextUtils.getOffsetAfter("", 0) + 127, null, null, "\u0092\u0091\u0090\u0090\u0087\u008e\u0087\u0086\u008f\u008a\u0087\u0084\u008b\u008c\u008e\u008d", objArr2);
            new InvalidParameterException(((String) objArr2[0]).intern());
            throw getdevicedata.getSDKTransactionID();
        }
    }

    private static void a(int i, String str, int[] iArr, String str2, Object[] objArr) throws Throwable {
        String str3 = str2;
        Object bytes = str3;
        if (str3 != null) {
            bytes = str3.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultTimeout challengeResultTimeout = new atd.bb.ChallengeResultTimeout();
        char[] cArr = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i2 = 0; i2 < length; i2++) {
                $11 = ($10 + 83) % 128;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i2])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(887083134);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(TextUtils.getCapsMode("", 0, 0) + 2555, (char) (TextUtils.indexOf("", "", 0) + 48598), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 31, -390605202, false, $$c((short) 0, (short) 0, 0), new Class[]{cls});
                    }
                    cArr2[i2] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        Object[] objArr3 = {Integer.valueOf(getDeviceData)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1144184369);
        long j = 0;
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + pui.Targets_download_shipping_label_VALUE, (char) ((-1) - ImageFormat.getBitsPerPixel(0)), ExpandableListView.getPackedPositionGroup(0L) + 32, 1738876895, false, "t", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
        int i3 = 1124287645;
        if (getSDKAppID) {
            int length2 = bArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length2;
            char[] cArr3 = new char[length2];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i4 = challengeResultTimeout.getSDKAppID;
                int i5 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i4 >= i5) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                $10 = ($11 + 59) % 128;
                cArr3[i4] = (char) (cArr[bArr[(i5 - 1) - i4] + i] - iIntValue);
                Object[] objArr4 = {challengeResultTimeout, challengeResultTimeout};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1124287645);
                if (sDKTransactionID3 == null) {
                    int absoluteGravity = 1697 - Gravity.getAbsoluteGravity(0, 0);
                    char bitsPerPixel = (char) ((-1) - ImageFormat.getBitsPerPixel(0));
                    int pressedStateDuration = 29 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    byte length3 = (byte) $$a.length;
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(absoluteGravity, bitsPerPixel, pressedStateDuration, -1620360563, false, $$c((short) 0, length3, (byte) (length3 - 4)), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
        } else if (AuthenticationRequestParameters) {
            int i6 = $10 + 73;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            int length4 = charArray.length;
            challengeResultTimeout.AuthenticationRequestParameters = length4;
            char[] cArr4 = new char[length4];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i8 = challengeResultTimeout.getSDKAppID;
                int i9 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i8 >= i9) {
                    objArr[0] = new String(cArr4);
                    return;
                }
                long j2 = j;
                int i10 = $10 + 37;
                $11 = i10 % 128;
                if (i10 % 2 == 0) {
                    cArr4[i8] = (char) (cArr[charArray[(i9 % 0) * i8] + i] * iIntValue);
                    Object[] objArr5 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID4 == null) {
                        int i11 = 1697 - (ExpandableListView.getPackedPositionForGroup(0) > j2 ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == j2 ? 0 : -1));
                        char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                        int iNormalizeMetaState = 29 - KeyEvent.normalizeMetaState(0);
                        byte length5 = (byte) $$a.length;
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(i11, cIndexOf, iNormalizeMetaState, -1620360563, false, $$c((short) 0, length5, (byte) (length5 - 4)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID4).invoke(null, objArr5);
                } else {
                    i3 = i3;
                    cArr4[i8] = (char) (cArr[charArray[(i9 - 1) - i8] - i] - iIntValue);
                    Object[] objArr6 = {challengeResultTimeout, challengeResultTimeout};
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(i3);
                    if (sDKTransactionID5 == null) {
                        int i12 = 1698 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                        char cNormalizeMetaState = (char) KeyEvent.normalizeMetaState(0);
                        int i13 = 30 - (ViewConfiguration.getGlobalActionKeyTimeout() > j2 ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j2 ? 0 : -1));
                        byte length6 = (byte) $$a.length;
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(i12, cNormalizeMetaState, i13, -1620360563, false, $$c((short) 0, length6, (byte) (length6 - 4)), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID5).invoke(null, objArr6);
                }
                i3 = i3;
                j = j2;
            }
        } else {
            int length7 = iArr.length;
            challengeResultTimeout.AuthenticationRequestParameters = length7;
            char[] cArr5 = new char[length7];
            challengeResultTimeout.getSDKAppID = 0;
            while (true) {
                int i14 = challengeResultTimeout.getSDKAppID;
                int i15 = challengeResultTimeout.AuthenticationRequestParameters;
                if (i14 >= i15) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i14] = (char) (cArr[iArr[(i15 - 1) - i14] - i] - iIntValue);
                    challengeResultTimeout.getSDKAppID = i14 + 1;
                }
            }
        }
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            int i2 = $10 + 79;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                charArray = str.toCharArray();
                int i3 = 1 / 0;
            } else {
                charArray = str.toCharArray();
            }
        } else {
            charArray = str;
        }
        completed completedVar = new completed();
        char[] sDKTransactionID = completed.getSDKTransactionID(getSDKReferenceNumber ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i4 = completedVar.getSDKTransactionID;
            if (i4 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 115) % 128;
            int i5 = i4 - 4;
            completedVar.getSDKAppID = i5;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i4] ^ sDKTransactionID[i4 % 4]), Long.valueOf(i5), Long.valueOf(getSDKReferenceNumber)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iAxisFromString = MotionEvent.axisFromString("") + 2775;
                    char c = (char) (13061 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                    int bitsPerPixel = 24 - ImageFormat.getBitsPerPixel(0);
                    String str$$c = $$c((short) 0, (short) 9, 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iAxisFromString, c, bitsPerPixel, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i4] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getTouchSlop() >> 8) + 408, (char) View.MeasureSpec.getSize(0), 30 - (Process.myPid() >> 22), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
                $11 = ($10 + 107) % 128;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void getSDKAppID(Object obj, atd.aa.getDeviceData getdevicedata) throws Throwable {
        int i = (ChallengeResultCancelled + 73) % 128;
        getMessageVersion = i;
        if (obj != null) {
            ChallengeResultCancelled = (i + 103) % 128;
            return;
        }
        Object[] objArr = new Object[1];
        a(AndroidCharacter.getMirror('0') + 'O', null, null, "\u008c\u008c\u008b\u008a\u0087\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        new InvalidParameterException(((String) objArr[0]).intern());
        throw getdevicedata.getSDKTransactionID();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int[], java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14 */
    public static Object[] getSDKReferenceNumber(Context context, int i, int i2) {
        char c;
        ?? r10 = 0;
        int i3 = 1;
        int i4 = 0;
        if (context == null) {
            Object[] objArr = {new int[]{i}, new int[1], new int[]{i}, null};
            int iMyTid = Process.myTid();
            int iA = a2.a((~((~iMyTid) | 145434270)) | 2171926, pui.Targets_go_to_active_order_VALUE, ((~(iMyTid | 145434270)) * pui.Targets_go_to_active_order_VALUE) + 223169464, i2);
            int i5 = iA ^ (iA << 13);
            int i6 = i5 ^ (i5 >>> 17);
            ((int[]) objArr[1])[0] = i6 ^ (i6 << 5);
            return objArr;
        }
        try {
            Object[] objArr2 = new Object[1];
            a(127 - Color.blue(0), null, null, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0098\u009c\u009c\u009b\u0097\u0098\u0095\u0086\u008b\u008e\u0098\u009a\u0086\u0088\u0099\u008b\u0085\u0084\u0089\u0098\u0097\u008e\u0096\u008e\u0083", objArr2);
            Object[] objArr3 = (Object[]) Array.newInstance(Class.forName(((String) objArr2[0]).intern()), 2);
            c = 3;
            try {
                Object[] objArr4 = new Object[1];
                a(127 - View.getDefaultSize(0, 0), null, null, "¦\u0090¢ ¥\u0093\u0088\u008f\u0099\u0093\u008a£¢\u0081¥¤\u008b\u0082\u0084\u0092\u0087\u0093\u0088\u008f\u0099\u0093\u008a£¢¡ ", objArr4);
                try {
                    Object[] objArr5 = {((String) objArr4[0]).intern()};
                    Object[] objArr6 = new Object[1];
                    a(127 - (ViewConfiguration.getWindowTouchSlop() >> 8), null, null, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0098\u009c\u009c\u009b\u0097\u0098\u0095\u0086\u008b\u008e\u0098\u009a\u0086\u0088\u0099\u008b\u0085\u0084\u0089\u0098\u0097\u008e\u0096\u008e\u0083", objArr6);
                    objArr3[0] = Class.forName(((String) objArr6[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr5);
                    Object[] objArr7 = new Object[1];
                    b("曳暰㍨뷘ဟ曷ᛉႪし鼍방䜰쮍\u31be\ue5fe붆攂樶ጨᐢ㲝鲗룽䭷혿㕐\ue65bꇸ憧澚\u0fe8ᡬ㬩聇땃", TextUtils.lastIndexOf("", '0', 0, 0) + 1, objArr7);
                    try {
                        Object[] objArr8 = {((String) objArr7[0]).intern()};
                        Object[] objArr9 = new Object[1];
                        a(Color.argb(0, 0, 0, 0) + 127, null, null, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0098\u009c\u009c\u009b\u0097\u0098\u0095\u0086\u008b\u008e\u0098\u009a\u0086\u0088\u0099\u008b\u0085\u0084\u0089\u0098\u0097\u008e\u0096\u008e\u0083", objArr9);
                        objArr3[1] = Class.forName(((String) objArr9[0]).intern()).getDeclaredConstructor(String.class).newInstance(objArr8);
                        try {
                            Object[] objArr10 = new Object[1];
                            b("ꝼꜝ\uec23㫫ᤋ맯釋ᦟ\uf19b䁠㭃之ਏ\ueefe拑뒉ꒁ땷鑃ᵛﴟ䎎㿡䉹ឱ\uea11慳", (-1) - TextUtils.indexOf((CharSequence) "", '0', 0), objArr10);
                            Class<?> cls = Class.forName(((String) objArr10[0]).intern());
                            Object[] objArr11 = new Object[1];
                            a(View.getDefaultSize(0, 0) + 127, null, null, "\u0099\u0084¤\u008e\u008a\u008e¨\u0084¤\u008e§\u0085\u008e\u009e\u0086\u0084¤", objArr11);
                            Object objInvoke = cls.getMethod(((String) objArr11[0]).intern(), null).invoke(context, null);
                            try {
                                Object[] objArr12 = new Object[1];
                                b("ꝼꜝ\uec23㫫ᤋ맯釋ᦟ\uf19b䁠㭃之ਏ\ueefe拑뒉ꒁ땷鑃ᵛﴟ䎎㿡䉹ឱ\uea11慳", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1, objArr12);
                                Class<?> cls2 = Class.forName(((String) objArr12[0]).intern());
                                Object[] objArr13 = new Object[1];
                                b("\u173e\u1759靆䬦ꁣ슁\ue016ꃕ䇗㬏䪁\uf76c멉閑ጼ෴ᓋ츙", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, objArr13);
                                try {
                                    Object[] objArr14 = {cls2.getMethod(((String) objArr13[0]).intern(), null).invoke(context, null), 64};
                                    Object[] objArr15 = new Object[1];
                                    b("騁驠ꢖ棤\uea76ﵚ쏄\ueae2쳦ӕ楌봶㝲ꩋマ䟴駼\uf1c2왌\uee26쁑ܹ涮넠⫈꺿㍣宙鵖\uf421\udadd\ue201쟗ᮭ恿뒍⸳", ExpandableListView.getPackedPositionGroup(0L), objArr15);
                                    Class<?> cls3 = Class.forName(((String) objArr15[0]).intern());
                                    Object[] objArr16 = new Object[1];
                                    b("ㆊ\u31ed仾癰讑ᬹ\udd40謧杣\ue2b7矗\udc9e鳽䰩\u2e6d☉㉴ឫ", ExpandableListView.getPackedPositionType(0L), objArr16);
                                    Object objInvoke2 = cls3.getMethod(((String) objArr16[0]).intern(), String.class, Integer.TYPE).invoke(objInvoke, objArr14);
                                    Object[] objArr17 = new Object[1];
                                    a(127 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), null, null, "\u008f©\u008a\u0091\u0084¤\u008e§\u0085\u008e\u009e\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e", objArr17);
                                    Class<?> cls4 = Class.forName(((String) objArr17[0]).intern());
                                    Object[] objArr18 = new Object[1];
                                    b("\ud826\ud855ꁷ퐖㛭\uf5bc缵㙥軏\u0c29햯懱畓ꊶ", Color.red(0), objArr18);
                                    Object[] objArr19 = (Object[]) cls4.getField(((String) objArr18[0]).intern()).get(objInvoke2);
                                    int length = objArr19.length;
                                    int i7 = 0;
                                    while (i7 < length) {
                                        Object obj = objArr19[i7];
                                        Object[] objArr20 = new Object[i3];
                                        a(View.MeasureSpec.getMode(i4) + 127, r10, r10, "ª\u009c\u009b\u0098\u009d", objArr20);
                                        try {
                                            Object[] objArr21 = {((String) objArr20[i4]).intern()};
                                            Object[] objArr22 = new Object[i3];
                                            b("굜괶퀭秹⨇藮틋⪀ﯺ籴硐紊9틭⇄螅꺽褹흆⸜\uf70e羛粳煂ᶑ형≡鯠ꨊ貖쯮≰\uf090挒煃瓸\u197f\ud9bb☒齓\ua7ed", ViewConfiguration.getTapTimeout() >> 16, objArr22);
                                            Class<?> cls5 = Class.forName(((String) objArr22[i4]).intern());
                                            int i8 = i4;
                                            Object[] objArr23 = new Object[i3];
                                            b("壴墓\ue9a4궪밧뱣ښ번ฒ䗽값\ueb28\uf58a\ueb75\uf59b", ViewConfiguration.getWindowTouchSlop() >> 8, objArr23);
                                            Object objInvoke3 = cls5.getMethod(((String) objArr23[i8]).intern(), String.class).invoke(r10, objArr21);
                                            try {
                                                Object[] objArr24 = new Object[i3];
                                                a(126 - TextUtils.indexOf((CharSequence) "", '0'), r10, r10, "\u0084\u0099\u008b\u0086\u008e\u008a¤\u0088¦\u0098\u0094\u009f\u0098\u0086\u008a\u0084\u0086\u008a\u008f\u0085\u0098\u0093\u0088\u008f\u0099\u0093\u008a\u008e", objArr24);
                                                Class<?> cls6 = Class.forName(((String) objArr24[i8]).intern());
                                                Object[] objArr25 = new Object[i3];
                                                b("팁퍵鞭ﾅ\ud83b쉠咃\ud8a4藽㯢︈輧繣镾Ꞩ", View.combineMeasuredStates(i8, i8), objArr25);
                                                try {
                                                    Object[] objArr26 = {new ByteArrayInputStream((byte[]) cls6.getMethod(((String) objArr25[i8]).intern(), null).invoke(obj, null))};
                                                    Object[] objArr27 = new Object[i3];
                                                    b("굜괶퀭秹⨇藮틋⪀ﯺ籴硐紊9틭⇄螅꺽褹흆⸜\uf70e羛粳煂ᶑ형≡鯠ꨊ貖쯮≰\uf090挒煃瓸\u197f\ud9bb☒齓\ua7ed", View.MeasureSpec.makeMeasureSpec(0, 0), objArr27);
                                                    Class<?> cls7 = Class.forName(((String) objArr27[0]).intern());
                                                    Object[] objArr28 = new Object[i3];
                                                    a(127 - (ViewConfiguration.getEdgeSlop() >> 16), null, null, "\u0084\u0086\u008e\u0085\u0088©\u0088\u0086\u0099\u0084 \u0084\u0086\u008e\u0099\u0084\u008a\u0084¤", objArr28);
                                                    Object objInvoke4 = cls7.getMethod(((String) objArr28[0]).intern(), InputStream.class).invoke(objInvoke3, objArr26);
                                                    int i9 = 0;
                                                    while (i9 < 2) {
                                                        Object obj2 = objArr3[i9];
                                                        try {
                                                            Object[] objArr29 = new Object[i3];
                                                            b("\u0ef0ບ⤍씳礪糎渁禭塖蕔쒚⸧ꎕ⯍鴎풨\u0d11瀙殌紱咢蚻쁹≴빭⽷黦죧থ疭眳煕匮騾춬⟕뫄₊", TextUtils.indexOf((CharSequence) "", '0') + i3, objArr29);
                                                            Class<?> cls8 = Class.forName(((String) objArr29[0]).intern());
                                                            Object[] objArr30 = new Object[i3];
                                                            a(126 - MotionEvent.axisFromString(""), null, null, "\u008c\u008e\u009f\u0088\u0085\u008a\u0088\u0099\u009e\u009c\u009c\u009b\u009d\u0086\u0085\u0084\u0083\u0082\u008b¦\u0086\u0084¤", objArr30);
                                                            if (obj2.equals(cls8.getMethod(((String) objArr30[0]).intern(), null).invoke(objInvoke4, null))) {
                                                                Object[] objArr31 = {new int[]{i}, new int[1], new int[]{i ^ 1}, null};
                                                                int iMyUid = Process.myUid();
                                                                int i10 = ((iMyUid | (-130438955)) * pui.Targets_report_conversation_VALUE) - 1083751696;
                                                                int i11 = ~iMyUid;
                                                                int i12 = (((~(iMyUid | (-42357259))) | (~(312965663 | i11)) | (-401047360)) * pui.Targets_report_conversation_VALUE) + (((~((-130438955) | i11)) | 42357258) * (-280)) + i10 + 16 + i2;
                                                                int i13 = i12 ^ (i12 << 13);
                                                                int i14 = i13 ^ (i13 >>> 17);
                                                                ((int[]) objArr31[1])[0] = i14 ^ (i14 << 5);
                                                                return objArr31;
                                                            }
                                                            i9++;
                                                            i3 = 1;
                                                        } catch (Throwable th) {
                                                            Throwable cause = th.getCause();
                                                            if (cause != null) {
                                                                throw cause;
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                    i7++;
                                                    r10 = 0;
                                                    i3 = 1;
                                                    i4 = 0;
                                                } catch (Throwable th2) {
                                                    Throwable cause2 = th2.getCause();
                                                    if (cause2 != null) {
                                                        throw cause2;
                                                    }
                                                    throw th2;
                                                }
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
                                } catch (Throwable th5) {
                                    Throwable cause5 = th5.getCause();
                                    if (cause5 != null) {
                                        throw cause5;
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                Throwable cause6 = th6.getCause();
                                if (cause6 != null) {
                                    throw cause6;
                                }
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        Throwable cause8 = th8.getCause();
                        if (cause8 != null) {
                            throw cause8;
                        }
                        throw th8;
                    }
                } catch (Throwable th9) {
                    Throwable cause9 = th9.getCause();
                    if (cause9 != null) {
                        throw cause9;
                    }
                    throw th9;
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            c = 3;
        }
        Object[] objArr32 = new Object[4];
        objArr32[0] = new int[]{i};
        objArr32[1] = new int[1];
        objArr32[2] = new int[]{i};
        objArr32[c] = null;
        int iUptimeMillis = (int) SystemClock.uptimeMillis();
        int i15 = ~iUptimeMillis;
        int iA2 = a2.a(~(i15 | (-38978391)), 301, (((~(iUptimeMillis | (-221505100))) | 220275721 | (~((-37749013) | i15))) * (-301)) + (((~((-221505100) | i15)) | (-38978391)) * (-602)) + 440897165, i2);
        int i16 = iA2 ^ (iA2 << 13);
        int i17 = i16 ^ (i16 >>> 17);
        ((int[]) objArr32[1])[0] = i17 ^ (i17 << 5);
        return objArr32;
    }

    public static void init$0() {
        $$a = new byte[]{127, 102, 3, -17};
        $$b = 215;
    }

    public static void AuthenticationRequestParameters(int i, atd.aa.getDeviceData getdevicedata) throws InvalidInputException {
        if (i >= 5) {
            int i2 = getMessageVersion + 95;
            ChallengeResultCancelled = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            return;
        }
        int i3 = getMessageVersion + 27;
        ChallengeResultCancelled = i3 % 128;
        if (i3 % 2 == 0) {
            throw getdevicedata.getSDKAppID();
        }
        InvalidInputException sDKAppID = getdevicedata.getSDKAppID();
        int i4 = 74 / 0;
        throw sDKAppID;
    }
}
