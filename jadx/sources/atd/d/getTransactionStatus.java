package atd.d;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.onCompletion;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.muk;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getTransactionStatus {
    private static int getSDKEphemeralPublicKey = 1;
    private static int getSDKReferenceNumber;
    private final byte[] AuthenticationRequestParameters;
    private final String getDeviceData;
    private final getMessageVersion getSDKAppID;
    private final Map<String, List<String>> getSDKTransactionID;

    public getTransactionStatus(getDeviceData getdevicedata) {
        this.getDeviceData = getdevicedata.getDeviceData;
        this.getSDKAppID = getdevicedata.getSDKTransactionID;
        this.getSDKTransactionID = getdevicedata.AuthenticationRequestParameters;
        this.AuthenticationRequestParameters = getdevicedata.getSDKReferenceNumber;
    }

    public static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i5;
        int i8 = ~i4;
        int i9 = ~(i7 | i8 | i2);
        int i10 = ~i2;
        int i11 = (~(i7 | i10)) | (~(i8 | i5 | i2));
        int i12 = (~(i2 | i7)) | (~(i10 | i8));
        int i13 = (-2100166656) * i3;
        int i14 = 760610816 * i6;
        int i15 = ((-1057882112) * i) + i14 + i13 + ((-204618832) * i12) + (i11 * (-204618832)) + (i9 * (-204618832)) + ((-1895547823) * i4) + ((i5 * (-1895547823)) - 858849280);
        int iA = vh5.a(i, 533247121, ((-1255669517) * i6) + i5 + i4 + i3);
        int i16 = i9 * pui.Targets_taxpayers_tax_rules_link_VALUE;
        int i17 = i11 * pui.Targets_taxpayers_tax_rules_link_VALUE;
        int i18 = i3 * (-122328029);
        int i19 = i6 * (-1196579527);
        int i20 = i * 656595923;
        int iA2 = we2.a(iA, 138215424, i20 + i19 + i18 + (i12 * pui.Targets_taxpayers_tax_rules_link_VALUE) + i17 + i16 + (i4 * (-122328301)) + ((i5 * (-122328301)) - 2132886715), -833028096, (1344208896 * iA) + i15);
        if (iA2 == 1) {
            return AuthenticationRequestParameters(objArr);
        }
        if (iA2 == 2) {
            return getDeviceData(objArr);
        }
        if (iA2 == 3) {
            return getSDKAppID(objArr);
        }
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i21 = getSDKReferenceNumber;
        int i22 = ((i21 & 41) + (i21 | 41)) % 128;
        getSDKEphemeralPublicKey = i22;
        getMessageVersion getmessageversion = gettransactionstatus.getSDKAppID;
        getSDKReferenceNumber = ((i22 & 85) + (i22 | 85)) % 128;
        return getmessageversion;
    }

    private static /* synthetic */ Object getDeviceData(Object[] objArr) {
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i = getSDKEphemeralPublicKey;
        getSDKReferenceNumber = eu3.a(i & 42, i | 42, 1, 128);
        Map<String, List<String>> map = gettransactionstatus.getSDKTransactionID;
        int i2 = i + 121;
        getSDKReferenceNumber = i2 % 128;
        if (i2 % 2 == 0) {
            return map;
        }
        throw null;
    }

    private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = (((i | 85) << 1) - (i ^ 85)) % 128;
        getSDKEphemeralPublicKey = i2;
        byte[] bArr = gettransactionstatus.AuthenticationRequestParameters;
        if (bArr == null) {
            int i3 = i2 + 91;
            getSDKReferenceNumber = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 29 / 0;
            }
            return null;
        }
        getSDKReferenceNumber = eu3.a(i2 & 6, i2 | 6, 1, 128);
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        int i5 = getSDKReferenceNumber;
        int i6 = (i5 & 1) + (i5 | 1);
        getSDKEphemeralPublicKey = i6 % 128;
        if (i6 % 2 != 0) {
            return bArrCopyOf;
        }
        throw null;
    }

    public final Map<String, List<String>> getSDKReferenceNumber() {
        return (Map) AuthenticationRequestParameters(new Object[]{this}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1495701711, 1495701713, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID());
    }

    public final byte[] getSDKTransactionID() {
        return (byte[]) AuthenticationRequestParameters(new Object[]{this}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), 1811872287, -1811872284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID());
    }

    public final String getDeviceData() {
        return (String) AuthenticationRequestParameters(new Object[]{this}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -60421338, 60421339, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class getDeviceData {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int $10;
        private static int $11;
        private static int BuildConfig;
        private static int ChallengeResult;
        private static long ChallengeResultCancelled;
        private static char getMessageVersion;
        private static int getSDKAppID;
        private static int getSDKEphemeralPublicKey;
        String getDeviceData;
        byte[] getSDKReferenceNumber;
        getMessageVersion getSDKTransactionID = getMessageVersion.GET;
        Map<String, List<String>> AuthenticationRequestParameters = new HashMap();

        private static String $$c(short s, short s2, int i) {
            byte[] bArr = $$a;
            int i2 = s * 3;
            int i3 = 119 - s2;
            int i4 = 3 - (i * 2);
            byte[] bArr2 = new byte[1 - i2];
            int i5 = 0 - i2;
            int i6 = -1;
            if (bArr == null) {
                i3 += -i4;
                i4 = i4;
                bArr = bArr;
                i6 = -1;
            }
            while (true) {
                int i7 = i6 + 1;
                bArr2[i7] = (byte) i3;
                if (i7 == i5) {
                    return new String(bArr2, 0);
                }
                int i8 = i4 + 1;
                byte[] bArr3 = bArr;
                i3 += -bArr[i8];
                i4 = i8;
                bArr = bArr3;
                i6 = i7;
            }
        }

        static {
            init$0();
            $10 = 0;
            $11 = 1;
            getSDKEphemeralPublicKey = 0;
            BuildConfig = 1;
            getSDKAppID = 711855217;
            ChallengeResultCancelled = 1905653906042338631L;
            ChallengeResult = 805139812;
            getMessageVersion = (char) 15687;
        }

        /* JADX WARN: Code duplicated, block: B:38:0x016c  */
        /* JADX WARN: Code duplicated, block: B:39:0x016d  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            char[] charArray;
            float f;
            Throwable cause;
            int i4 = ($10 + 19) % 128;
            $11 = i4;
            if (str != null) {
                $10 = (i4 + 49) % 128;
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
            char[] cArr = charArray;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr2 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i5 = getadditionaldetails.AuthenticationRequestParameters;
                if (i5 >= i3) {
                    break;
                }
                $11 = ($10 + 21) % 128;
                char c = cArr[i5];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr2[i5] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> 16) + 2369;
                        char c3 = (char) (50200 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)));
                        int capsMode = TextUtils.getCapsMode("", 0, 0) + 17;
                        String str$$c = $$c((short) 0, (short) 21, 0);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(pressedStateDuration, c3, capsMode, -140393704, false, str$$c, new Class[]{cls, cls});
                    }
                    cArr2[i5] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(Color.argb(0, 0, 0, 0) + 2405, (char) (32053 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), 17 - (AudioTrack.getMaxVolume() > 0 ? 1 : (AudioTrack.getMaxVolume() == 0 ? 0 : -1)), 541868187, false, $$c((short) 0, (short) 19, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID2).invoke(null, objArr3);
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
            float f2 = 0.0f;
            if (i2 > 0) {
                $11 = ($10 + 37) % 128;
                getadditionaldetails.getSDKAppID = i2;
                char[] cArr3 = new char[i3];
                System.arraycopy(cArr2, 0, cArr3, 0, i3);
                int i6 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, 0, cArr2, i3 - i6, i6);
                int i7 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr3, i7, cArr2, 0, i3 - i7);
            }
            if (z) {
                int i8 = $11 + 13;
                $10 = i8 % 128;
                int i9 = i8 % 2;
                char[] cArr4 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                while (true) {
                    int i10 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i10 >= i3) {
                        break;
                    }
                    cArr4[i10] = cArr2[(i3 - i10) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        f = f2;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - TextUtils.getOffsetAfter("", 0), (char) ((TypedValue.complexToFraction(0, f, f) > f ? 1 : (TypedValue.complexToFraction(0, f, f) == f ? 0 : -1)) + 32053), TextUtils.indexOf("", "", 0, 0) + 16, 541868187, false, $$c((short) 0, (short) 19, 0), new Class[]{Object.class, Object.class});
                    } else {
                        f = f2;
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    f2 = f;
                }
                cArr2 = cArr4;
            }
            objArr[0] = new String(cArr2);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0015  */
        /* JADX WARN: Code duplicated, block: B:9:0x001a  */
        private static void b(int i, String str, String str2, char c, String str3, Object[] objArr) throws Throwable {
            Object charArray;
            char[] charArray2;
            char[] charArray3;
            int i2 = $10 + 91;
            $11 = i2 % 128;
            short s = 2;
            if (i2 % 2 == 0) {
                int i3 = 85 / 0;
                if (str3 != null) {
                    charArray = str3.toCharArray();
                } else {
                    charArray = str3;
                }
            } else if (str3 != null) {
                charArray = str3.toCharArray();
            } else {
                charArray = str3;
            }
            char[] cArr = (char[]) charArray;
            if (str2 != null) {
                int i4 = $11 + 5;
                $10 = i4 % 128;
                if (i4 % 2 != 0) {
                    charArray2 = str2.toCharArray();
                    int i5 = 96 / 0;
                } else {
                    charArray2 = str2.toCharArray();
                }
            } else {
                charArray2 = str2;
            }
            char[] cArr2 = charArray2;
            if (str != null) {
                int i6 = $10 + 61;
                $11 = i6 % 128;
                if (i6 % 2 == 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray3 = str.toCharArray();
            } else {
                charArray3 = str;
            }
            char[] cArr3 = charArray3;
            onCompletion oncompletion = new onCompletion();
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int length2 = cArr.length;
            char[] cArr5 = new char[length2];
            System.arraycopy(cArr3, 0, cArr4, 0, length);
            System.arraycopy(cArr, 0, cArr5, 0, length2);
            cArr4[0] = (char) (cArr4[0] ^ c);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length3 = cArr2.length;
            char[] cArr6 = new char[length3];
            oncompletion.getDeviceData = 0;
            while (oncompletion.getDeviceData < length3) {
                try {
                    Object[] objArr2 = {oncompletion};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(874886523);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2068 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 44657), ExpandableListView.getPackedPositionType(0L) + 32, -397560981, false, $$c((short) 0, s, 0), new Class[]{Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    Object[] objArr3 = {oncompletion};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1806403515);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getLongPressTimeout() >> 16) + 3095, (char) (TextUtils.getTrimmedLength("") + 14367), 18 - (KeyEvent.getMaxKeyCode() >> 16), -1211924053, false, $$c((short) 0, (short) 1, 0), new Class[]{Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    int i7 = cArr4[oncompletion.getDeviceData % 4] * 32718;
                    Object[] objArr4 = new Object[3];
                    objArr4[s] = Integer.valueOf(cArr5[iIntValue]);
                    objArr4[1] = Integer.valueOf(i7);
                    objArr4[0] = oncompletion;
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1695612280);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1428 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ExpandableListView.getPackedPositionGroup(0L), Process.getGidForName("") + 31, -1183253656, false, $$c((short) 0, (short) 0, 0), new Class[]{Object.class, cls, cls});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                    Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(814479823);
                    if (sDKTransactionID4 == null) {
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 2773, (char) (13059 - TextUtils.lastIndexOf("", '0', 0)), 25 - (KeyEvent.getMaxKeyCode() >> 16), -320602145, false, $$c((short) 0, (short) 51, 0), new Class[]{cls, cls});
                    }
                    cArr5[iIntValue2] = ((Character) ((Method) sDKTransactionID4).invoke(null, objArr5)).charValue();
                    char c2 = oncompletion.AuthenticationRequestParameters;
                    cArr4[iIntValue2] = c2;
                    int i8 = oncompletion.getDeviceData;
                    cArr6[i8] = (char) (((((long) (c2 ^ cArr2[i8])) ^ (ChallengeResultCancelled ^ 1905653906042338631L)) ^ ((long) ((int) (((long) ChallengeResult) ^ 1905653906042338631L)))) ^ ((long) ((char) (((long) getMessageVersion) ^ 1905653906042338631L))));
                    oncompletion.getDeviceData = i8 + 1;
                    s = 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            objArr[0] = new String(cArr6);
        }

        private getDeviceData getSDKAppID(getMessageVersion getmessageversion, byte[] bArr) throws Throwable {
            int i = (getSDKEphemeralPublicKey + 123) % 128;
            BuildConfig = i;
            byte[] bArrCopyOf = null;
            if (getmessageversion == null) {
                Object[] objArr = new Object[1];
                b((ViewConfiguration.getTouchSlop() >> 8) + 1511564100, "䓏ᢣ꽚甦", "헯뺴Ń姇\udfdc攁康鹌\u0fe0꿔ﰊ曩廕辣ꇋ", (char) (9902 - Process.getGidForName("")), "\u0000\u0000\u0000\u0000", objArr);
                muk.m(((String) objArr[0]).intern());
                return null;
            }
            if (bArr != null) {
                getSDKEphemeralPublicKey = (i + 69) % 128;
                if (!getMessageVersion.getDeviceData(getmessageversion)) {
                    StringBuilder sb = new StringBuilder();
                    Object[] objArr2 = new Object[1];
                    b((-338779701) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "쯐캡䛫︠", "炢䋐朔ⴰ弩オ귯", (char) ((-1) - Process.getGidForName("")), "\u0000\u0000\u0000\u0000", objArr2);
                    sb.append(((String) objArr2[0]).intern());
                    sb.append(getmessageversion);
                    Object[] objArr3 = new Object[1];
                    b(ViewConfiguration.getScrollBarFadeDuration() >> 16, "꩘诗䡚\u0ae4", "꿛㌏懕㤏蚢ꓡ駙\ud87d⋯꤈峥趺\u0c64緘惃\u128e䲽ࢲ쐆懈椵ꮤ嵅ᤍ䱥㕖ﺂ碋ト\ue134", (char) (58441 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), "\u0000\u0000\u0000\u0000", objArr3);
                    sb.append(((String) objArr3[0]).intern());
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            if (bArr != null || !getMessageVersion.getSDKAppID(getmessageversion)) {
                this.getSDKTransactionID = getmessageversion;
                if (bArr != null) {
                    getSDKEphemeralPublicKey = (BuildConfig + 21) % 128;
                    bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    getSDKEphemeralPublicKey = (BuildConfig + 53) % 128;
                } else {
                    BuildConfig = (getSDKEphemeralPublicKey + 45) % 128;
                }
                this.getSDKReferenceNumber = bArrCopyOf;
                return this;
            }
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr4 = new Object[1];
            b(Color.green(0) - 338779701, "쯐캡䛫︠", "炢䋐朔ⴰ弩オ귯", (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u0000\u0000\u0000\u0000", objArr4);
            sb2.append(((String) objArr4[0]).intern());
            sb2.append(getmessageversion);
            Object[] objArr5 = new Object[1];
            a(false, 273 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u0014\t\u001eￓￅ\u0012\u001a\u0018\u0019ￅ\r\u0006\u001b\nￅ\u0006ￅ\u0017\n\u0016\u001a\n\u0018\u0019ￅ\u0007", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 4, 26 - (Process.myPid() >> 22), objArr5);
            sb2.append(((String) objArr5[0]).intern());
            throw new IllegalArgumentException(sb2.toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r16v0 */
        /* JADX WARN: Type inference failed for: r16v1 */
        /* JADX WARN: Type inference failed for: r16v11, types: [int] */
        /* JADX WARN: Type inference failed for: r16v13, types: [int] */
        /* JADX WARN: Type inference failed for: r16v19 */
        /* JADX WARN: Type inference failed for: r16v2 */
        /* JADX WARN: Type inference failed for: r16v20 */
        /* JADX WARN: Type inference failed for: r16v21 */
        /* JADX WARN: Type inference failed for: r16v3 */
        /* JADX WARN: Type inference failed for: r16v5, types: [char] */
        /* JADX WARN: Type inference failed for: r16v6 */
        /* JADX WARN: Type inference failed for: r16v8, types: [int] */
        /* JADX WARN: Type inference failed for: r16v9, types: [char] */
        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getSDKReferenceNumber(android.content.Context r29, int r30, int r31) {
            /*
                Method dump skipped, instruction units count: 1563
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.d.getTransactionStatus.getDeviceData.getSDKReferenceNumber(android.content.Context, int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{116, 6, -52, -64};
            $$b = pui.Targets_translate_description_VALUE;
        }

        public final getDeviceData AuthenticationRequestParameters(String str) {
            int i = getSDKEphemeralPublicKey + 115;
            BuildConfig = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
            if (str == null) {
                Object[] objArr = new Object[1];
                a(true, (ViewConfiguration.getFadingEdgeLength() >> 16) + pui.Targets_taxpayers_tax_rules_stories_VALUE, "ￄ\u0017\rￄ\u0010\u0016\u0019ￒ\u0010\u0010\u0019\u0012", 7 - KeyEvent.normalizeMetaState(0), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 13, objArr);
                muk.m(((String) objArr[0]).intern());
                return null;
            }
            if (!str.isEmpty()) {
                this.getDeviceData = str;
                BuildConfig = (getSDKEphemeralPublicKey + 33) % 128;
                return this;
            }
            Object[] objArr2 = new Object[1];
            a(false, ExpandableListView.getPackedPositionChild(0L) + pui.Targets_taxpayer_forms_VALUE, "\u0017\u0014\u000eￂ\u000b\u0015ￂ\u0007\u000f\u0012\u0016\u001b\uffd0", 13 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 13 - View.MeasureSpec.getSize(0), objArr2);
            muk.m(((String) objArr2[0]).intern());
            return null;
        }

        public final getTransactionStatus AuthenticationRequestParameters() throws Throwable {
            int i = BuildConfig + 17;
            getSDKEphemeralPublicKey = i % 128;
            int i2 = i % 2;
            String str = this.getDeviceData;
            if (i2 != 0) {
                throw null;
            }
            if (str != null) {
                getTransactionStatus gettransactionstatus = new getTransactionStatus(this);
                getSDKEphemeralPublicKey = (BuildConfig + 27) % 128;
                return gettransactionstatus;
            }
            Object[] objArr = new Object[1];
            a(true, 273 - TextUtils.lastIndexOf("", '0'), "ￄ\u0017\rￄ\u0010\u0016\u0019ￒ\u0010\u0010\u0019\u0012", 6 - TextUtils.lastIndexOf("", '0', 0, 0), 12 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr);
            muk.A(((String) objArr[0]).intern());
            return null;
        }

        public final getDeviceData getSDKAppID() throws Throwable {
            int i = BuildConfig + 19;
            getSDKEphemeralPublicKey = i % 128;
            if (i % 2 == 0) {
                return getSDKAppID(getMessageVersion.GET, null);
            }
            getSDKAppID(getMessageVersion.GET, null);
            throw null;
        }

        public final getDeviceData getSDKAppID(byte[] bArr) {
            getSDKEphemeralPublicKey = (BuildConfig + 123) % 128;
            getDeviceData sDKAppID = getSDKAppID(getMessageVersion.POST, bArr);
            BuildConfig = (getSDKEphemeralPublicKey + 31) % 128;
            return sDKAppID;
        }

        public final getDeviceData getSDKAppID(Map<String, List<String>> map) {
            int i = (getSDKEphemeralPublicKey + 5) % 128;
            BuildConfig = i;
            this.AuthenticationRequestParameters = map;
            getSDKEphemeralPublicKey = (i + 19) % 128;
            return this;
        }
    }

    private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i = getSDKReferenceNumber;
        int i2 = i & 7;
        int i3 = i2 + ((i ^ 7) | i2);
        int i4 = i3 % 128;
        getSDKEphemeralPublicKey = i4;
        int i5 = i3 % 2;
        String str = gettransactionstatus.getDeviceData;
        if (i5 == 0) {
            throw null;
        }
        int i6 = i4 & 33;
        getSDKReferenceNumber = (((i4 | 33) & (~i6)) + (i6 << 1)) % 128;
        return str;
    }

    public final getMessageVersion AuthenticationRequestParameters() {
        return (getMessageVersion) AuthenticationRequestParameters(new Object[]{this}, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID(), -1734213284, 1734213284, atd.p.ChallengeResultTimeout.getSDKReferenceNumber.getSDKTransactionID());
    }
}
