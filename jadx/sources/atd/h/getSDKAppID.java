package atd.h;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import atd.am.getSDKEphemeralPublicKey;
import atd.bb.onCompletion;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getSDKAppID[] $VALUES;
    private static long AuthenticationRequestParameters;
    private static int BuildConfig;
    public static final getSDKAppID CHALLENGE_REQUEST;
    public static final getSDKAppID CHALLENGE_RESPONSE;
    private static int ChallengeResultCancelled;
    public static final getSDKAppID ERROR;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static char getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String mValue;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(byte r7, byte r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = 4 - r9
            byte[] r0 = atd.h.getSDKAppID.$$a
            int r7 = r7 * 2
            int r7 = r7 + 1
            int r8 = 119 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r5 = r2
            r0 = r9
            r9 = r7
            goto L2b
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2b:
            int r8 = -r8
            int r8 = r8 + r9
            int r9 = r0 + 1
            r0 = r3
            r3 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.h.getSDKAppID.$$c(byte, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = 0;
        getSDKTransactionID = 1;
        getSDKTransactionID();
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "䥔\udcef胚탸", "癷픦鑔䅕耟ᰏ⼖芛쀆鵌䡙\uf219쳌濷\uf8b8ዓ剚", (ViewConfiguration.getLongPressTimeout() >> 16) - 623055031, (char) ((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 63616), objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "扂胊\uf85c䎽", "䞃쁦鍏\ud840", TextUtils.getCapsMode("", 0, 0), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 48631), objArr2);
        CHALLENGE_REQUEST = new getSDKAppID(strIntern, 0, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "\u1cfe拃꾩驹", "ሜ亃䆙핏舿䓠\ude21ƻ딕\ued4f륊\udee7镹损獞ﵮ髱旀", Color.alpha(0), (char) (31151 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr3);
        String strIntern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "뷌泄ᱢ儸", "\udaf0\uda5e㼭ޏ", ViewConfiguration.getScrollDefaultDelay() >> 16, (char) (14364 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), objArr4);
        CHALLENGE_RESPONSE = new getSDKAppID(strIntern2, 1, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "\uf81f籁䚃ᣗ", "惡罳ྏᄶ붏", View.resolveSizeAndState(0, 0, 0) - 2089008648, (char) (TextUtils.getTrimmedLength("") + 55110), objArr5);
        String strIntern3 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "飭⏘ꈲ쳍", "ﯱ贜㜣ꊅ", ViewConfiguration.getScrollBarSize() >> 8, (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 52643), objArr6);
        ERROR = new getSDKAppID(strIntern3, 2, ((String) objArr6[0]).intern());
        $VALUES = getSDKReferenceNumber();
        ChallengeResultCancelled = (BuildConfig + 65) % 128;
    }

    private getSDKAppID(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) throws Throwable {
        char[] charArray;
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        char[] charArray3 = str2 != null ? str2.toCharArray() : str2;
        byte b = 2;
        if (str != null) {
            int i2 = $10 + 23;
            $11 = i2 % 128;
            if (i2 % 2 == 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        onCompletion oncompletion = new onCompletion();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = cArr.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(cArr, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        oncompletion.getDeviceData = 0;
        $11 = ($10 + 13) % 128;
        while (oncompletion.getDeviceData < length3) {
            try {
                Object[] objArr2 = {oncompletion};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(874886523);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(2069 - Color.blue(0), (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 44656), 32 - Color.argb(0, 0, 0, 0), -397560981, false, $$c((byte) 0, b, (short) 0), new Class[]{Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {oncompletion};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1806403515);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData((Process.myTid() >> 22) + 3095, (char) (14368 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 17, -1211924053, false, $$c((byte) 0, (byte) 1, (short) 0), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                int i3 = cArr2[oncompletion.getDeviceData % 4] * 32718;
                Object[] objArr4 = new Object[3];
                objArr4[b] = Integer.valueOf(cArr3[iIntValue]);
                objArr4[1] = Integer.valueOf(i3);
                objArr4[0] = oncompletion;
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1695612280);
                Class cls = Integer.TYPE;
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData(1428 - TextUtils.getOffsetBefore("", 0), (char) KeyEvent.normalizeMetaState(0), 31 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), -1183253656, false, $$c((byte) 0, (byte) 0, (short) 0), new Class[]{Object.class, cls, cls});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr2[iIntValue2] * 32718), Integer.valueOf(cArr3[iIntValue])};
                Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(814479823);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = ChallengeResult.getDeviceData(2774 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) (13060 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 25 - TextUtils.getOffsetBefore("", 0), -320602145, false, $$c((byte) 0, (byte) 51, (short) 0), new Class[]{cls, cls});
                }
                cArr3[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                char c2 = oncompletion.AuthenticationRequestParameters;
                cArr2[iIntValue2] = c2;
                int i4 = oncompletion.getDeviceData;
                cArr4[i4] = (char) (((((long) (c2 ^ charArray2[i4])) ^ (AuthenticationRequestParameters ^ 1905653906042338631L)) ^ ((long) ((int) (((long) getDeviceData) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getSDKReferenceNumber) ^ 1905653906042338631L))));
                oncompletion.getDeviceData = i4 + 1;
                b = 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr4);
    }

    public static getSDKAppID getDeviceData(String str) throws Throwable {
        getSDKTransactionID = (getSDKAppID + 77) % 128;
        getSDKAppID[] getsdkappidArr = (getSDKAppID[]) getSDKAppID.class.getEnumConstants();
        int length = getsdkappidArr.length;
        int i = 0;
        while (i < length) {
            int i2 = getSDKTransactionID + 31;
            getSDKAppID = i2 % 128;
            if (i2 % 2 != 0) {
                getsdkappidArr[i].AuthenticationRequestParameters().equals(str);
                throw null;
            }
            getSDKAppID getsdkappid = getsdkappidArr[i];
            if (getsdkappid.AuthenticationRequestParameters().equals(str)) {
                return getsdkappid;
            }
            i++;
            getSDKTransactionID = (getSDKAppID + 15) % 128;
        }
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        a("\u0000\u0000\u0000\u0000", "增\u4db7缕ᗓ", "湮礀\ue37e鹄섭ⴟ㋁茒\u08c6鰛麬\ueafbⷹ橥测\ue5b2ﳉ\uec0c잺\ue198횲\ud9e8㫂瀬봂\u10cb쏤迹Ｘ\ue4c3\u2be3իꃹ", 357414744 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
        throw new atd.ac.getSDKAppID(String.format(locale, ((String) objArr[0]).intern(), str), getSDKReferenceNumber.MESSAGE_RECEIVED_INVALID, getSDKEphemeralPublicKey.INVALID_MESSAGE_TYPE);
    }

    private static /* synthetic */ getSDKAppID[] getSDKReferenceNumber() {
        int i = getSDKAppID;
        getSDKAppID[] getsdkappidArr = {CHALLENGE_REQUEST, CHALLENGE_RESPONSE, ERROR};
        getSDKTransactionID = (i + 23) % 128;
        return getsdkappidArr;
    }

    public static void getSDKTransactionID() {
        AuthenticationRequestParameters = 1905653906042338631L;
        getDeviceData = -531511334;
        getSDKReferenceNumber = (char) 15687;
    }

    public static void init$0() {
        $$a = new byte[]{49, -90, -82, 29};
        $$b = pui.Targets_view_more_promoted_users_VALUE;
    }

    public static getSDKAppID valueOf(String str) {
        int i = getSDKTransactionID + 125;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        getSDKAppID getsdkappid = (getSDKAppID) Enum.valueOf(getSDKAppID.class, str);
        if (i2 != 0) {
            int i3 = 1 / 0;
        }
        return getsdkappid;
    }

    public static getSDKAppID[] values() {
        int i = getSDKAppID + 117;
        getSDKTransactionID = i % 128;
        if (i % 2 != 0) {
            return (getSDKAppID[]) $VALUES.clone();
        }
        int i2 = 33 / 0;
        return (getSDKAppID[]) $VALUES.clone();
    }

    public final String AuthenticationRequestParameters() {
        int i = getSDKTransactionID + 89;
        getSDKAppID = i % 128;
        int i2 = i % 2;
        String str = this.mValue;
        if (i2 != 0) {
            int i3 = 33 / 0;
        }
        return str;
    }
}
