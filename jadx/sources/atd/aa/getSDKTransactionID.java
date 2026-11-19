package atd.aa;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeStatusReceiver;
import atd.bb.getAdditionalDetails;
import atd.e.ChallengeResult;
import com.adyen.threeds2.RuntimeErrorEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getSDKTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static final /* synthetic */ getSDKTransactionID[] $VALUES;
    public static final getSDKTransactionID ACTIVITY_REFERENCE_MISSING;
    private static getSDKTransactionID ACTIVITY_WEAK_REFERENCE_MISSING;
    private static int AuthenticationRequestParameters;
    public static final getSDKTransactionID MESSAGE_INDICES_MISMATCH;
    public static final getSDKTransactionID MESSAGE_VERSIONS_MISMATCH;
    public static final getSDKTransactionID UNKNOWN;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static int getSDKAppID;
    private static long getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final String mErrorCode;
    private final String mErrorMessage;

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0025
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, byte r7, short r8) {
        /*
            byte[] r0 = atd.aa.getSDKTransactionID.$$a
            int r8 = r8 + 97
            int r7 = r7 * 3
            int r1 = 1 - r7
            int r6 = r6 * 3
            int r6 = 3 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r4 = r8
            r3 = r2
            r8 = r6
            goto L2c
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r6 = r6 + r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aa.getSDKTransactionID.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getMessageVersion = 1;
        getSDKTransactionID = 0;
        getDeviceData = 1;
        getSDKReferenceNumber();
        Object[] objArr = new Object[1];
        a(false, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 133, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb", 4 - (ViewConfiguration.getTouchSlop() >> 8), KeyEvent.getDeadChar(0, 0) + 7, objArr);
        String strIntern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(false, KeyEvent.getDeadChar(0, 0) + 133, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb", 4 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 7, objArr2);
        String strIntern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b("ꉄ깐먤蛲鋂麍\ueb65\uf778쌛쿃\udba9①が㰟ࣦᓰ悄浼礭䔃减巤", 3119 - Gravity.getAbsoluteGravity(0, 0), objArr3);
        UNKNOWN = new getSDKTransactionID(strIntern, 0, strIntern2, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        b("ꉜ\ufafdጐꮹ샴ᤛ놢컑朏뾥퓙洁薴⋋筡鎥⣞䅥馺㛉佨\ue78d㳃啽\ued81", Process.getGidForName("") + 22698, objArr4);
        String strIntern3 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        b("ꉜ\ufafdጐꮹ샴ᤛ놢컑朏뾥퓙洁薴⋋筡鎥⣞䅥馺㛉佨\ue78d㳃啽\ued81", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 22697, objArr5);
        String strIntern4 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(true, 149 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), "\r\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\u000e\u0001\uffc0\u0014\u0013\u0005\u0015\u0011\u0005\u0012\uffc0\u0005\u0007\u000e\u0005\f\f\u0001\b￣ￎ\b\u0003\u0014\u0001\r\uffc0\u0014ￇ\u000e\u000f\u0004\uffc0\u0013\u000e\u000f\t\u0013\u0012\u0005\u0016\uffc0\u0005\u0007\u0001\u0013\u0013\u0005", Gravity.getAbsoluteGravity(0, 0) + 32, 60 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), objArr6);
        MESSAGE_VERSIONS_MISMATCH = new getSDKTransactionID(strIntern3, 1, strIntern4, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        a(false, View.combineMeasuredStates(0, 0) + 128, "\u0014\u0002\ufffe\b\u0002\ufff6\t\ufff8�\u0002\ufffa\b\b\ufff6￼\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\b", View.MeasureSpec.getMode(0) + 9, 24 - KeyEvent.keyCodeFromString(""), objArr7);
        String strIntern5 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(false, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 128, "\u0014\u0002\ufffe\b\u0002\ufff6\t\ufff8�\u0002\ufffa\b\b\ufff6￼\ufffa\u0014\ufffe\u0003\ufff9\ufffe\ufff8\ufffa\b", TextUtils.lastIndexOf("", '0', 0, 0) + 10, 24 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr8);
        String strIntern6 = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        b("ꉒ͐\ue022䄆⛙螹撉쩩ꬼࡀ\ue9f9亷⾌赱牊팅냵ᆈ\uf692呴㕁马篥\ud8db릺ὠﱔ崬Ȟ\ue3d1䃿\u218f蝟搼씊ꫩர\ue88f丧⽊谖淮튌뎆ᄽ\uf649圮㓢闂窠\ud83d", 41258 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), objArr9);
        MESSAGE_INDICES_MISMATCH = new getSDKTransactionID(strIntern5, 2, strIntern6, ((String) objArr9[0]).intern());
        Object[] objArr10 = new Object[1];
        b("ꉐ莏\ue1ff쟏┳ଉ楫佃겦銃\uf0f6혯㐆᩷硕妧뾇鷹쏉ℳܛ敳䪪ꢕ軤\ueccd툰」ᙴ瑖喰", 8669 - Color.blue(0), objArr10);
        String strIntern7 = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        b("ꉐ莏\ue1ff쟏┳ଉ楫佃겦銃\uf0f6혯㐆᩷硕妧뾇鷹쏉ℳܛ敳䪪ꢕ軤\ueccd툰」ᙴ瑖喰", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 8669, objArr11);
        String strIntern8 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        a(true, 149 - View.combineMeasuredStates(0, 0), "\u0003\u0001\uffc0\u0014\u000e\u0005\u0012\u0012\u0015￣ￎ\f\f\u0015\u000e\uffc0\u0013\t\uffc0\u0005\u0003\u000e\u0005\u0012\u0005\u0006\u0005\u0012\uffc0\u000b\u0001\u0005\u0017\uffc0\u0019\u0014\t\u0016\t\u0014", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 10, 40 - (KeyEvent.getMaxKeyCode() >> 16), objArr12);
        ACTIVITY_WEAK_REFERENCE_MISSING = new getSDKTransactionID(strIntern7, 3, strIntern8, ((String) objArr12[0]).intern());
        Object[] objArr13 = new Object[1];
        b("ꉐ㲫龷纳\ud9a3뢅ᮓ慎喆㒂韮盤퇸냦Ꮚ\uf2c8䷂ⳝ迌渧줬\ua82fତ\uea07䔇␇", (-16736519) - Color.rgb(0, 0, 0), objArr13);
        String strIntern9 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        b("ꉐ㲫龷纳\ud9a3뢅ᮓ慎喆㒂韮盤퇸냦Ꮚ\uf2c8䷂ⳝ迌渧줬\ua82fତ\uea07䔇␇", 40697 - KeyEvent.keyCodeFromString(""), objArr14);
        String strIntern10 = ((String) objArr14[0]).intern();
        Object[] objArr15 = new Object[1];
        b("ꉒ砓ᚍⴆ쮨\ue62c벯孰燈\u0c5d⫃셥\u9ff3멳僧溑Ձ⎄︪钢댸䦠摎ˎ\ud95a\uf7eb鈧ꣵ䝦ᵊ㮍혍\uec9d謪ꇱ", 55927 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr15);
        ACTIVITY_REFERENCE_MISSING = new getSDKTransactionID(strIntern9, 4, strIntern10, ((String) objArr15[0]).intern());
        $VALUES = getSDKTransactionID();
        int i = getMessageVersion + 113;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getSDKTransactionID(String str, int i, String str2, String str3) {
        super(str, i);
        this.mErrorCode = str2;
        this.mErrorMessage = str3;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0166  */
    /* JADX WARN: Code duplicated, block: B:38:0x0167  */
    private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            $11 = ($10 + 55) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        getAdditionalDetails getadditionaldetails = new getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            if (i4 >= i3) {
                break;
            }
            $11 = ($10 + 41) % 128;
            char c = cArr[i4];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i + c);
            cArr2[i4] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 2369;
                    char bitsPerPixel = (char) (50199 - ImageFormat.getBitsPerPixel(0));
                    int i5 = 18 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    String str$$c = $$c((short) 0, (byte) 0, (short) 1);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = ChallengeResult.getDeviceData(keyRepeatTimeout, bitsPerPixel, i5, -140393704, false, str$$c, new Class[]{cls, cls});
                }
                cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData(KeyEvent.getDeadChar(0, 0) + 2405, (char) (AndroidCharacter.getMirror('0') + 32005), TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 17, 541868187, false, $$c((short) 0, (byte) 0, (short) 3), new Class[]{Object.class, Object.class});
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
        if (i2 > 0) {
            $11 = ($10 + 33) % 128;
            getadditionaldetails.getSDKAppID = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i6, i6);
            int i7 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i7, cArr2, 0, i3 - i7);
        }
        if (z) {
            $10 = ($11 + 51) % 128;
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                $10 = ($11 + 43) % 128;
                cArr4[i8] = cArr2[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = ChallengeResult.getDeviceData((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2404, (char) (TextUtils.indexOf("", "", 0, 0) + 32053), (ViewConfiguration.getLongPressTimeout() >> 16) + 16, 541868187, false, $$c((short) 0, (byte) 0, (short) 3), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x012c  */
    /* JADX WARN: Code duplicated, block: B:33:0x012d  */
    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        int i2 = $10;
        $11 = (i2 + 49) % 128;
        if (str != null) {
            $11 = (i2 + 45) % 128;
            charArray = str.toCharArray();
            $10 = ($11 + 13) % 128;
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        ChallengeStatusReceiver challengeStatusReceiver = new ChallengeStatusReceiver();
        challengeStatusReceiver.getSDKTransactionID = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i3 = challengeStatusReceiver.getSDKAppID;
            if (i3 >= cArr.length) {
                break;
            }
            $10 = ($11 + 41) % 128;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[i3]), challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-633856103);
                if (sDKTransactionID == null) {
                    sDKTransactionID = ChallengeResult.getDeviceData(KeyEvent.normalizeMetaState(0) + pui.Targets_edit_photos_VALUE, (char) (42075 - (ViewConfiguration.getEdgeSlop() >> 16)), 32 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), 105912713, false, $$c((short) 0, (byte) 0, (short) 2), new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i3] = ((Long) ((Method) sDKTransactionID).invoke(null, objArr2)).longValue() ^ (getSDKReferenceNumber ^ (-7765685949228115480L));
                Object[] objArr3 = {challengeStatusReceiver, challengeStatusReceiver};
                Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(1456884118);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = ChallengeResult.getDeviceData((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 3095, (char) (14368 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), KeyEvent.keyCodeFromString("") + 18, -1967239290, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
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
        char[] cArr2 = new char[length];
        challengeStatusReceiver.getSDKAppID = 0;
        while (true) {
            int i4 = challengeStatusReceiver.getSDKAppID;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2);
                return;
            }
            cArr2[i4] = (char) jArr[i4];
            Object[] objArr4 = {challengeStatusReceiver, challengeStatusReceiver};
            Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(1456884118);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = ChallengeResult.getDeviceData(ExpandableListView.getPackedPositionGroup(0L) + 3095, (char) (14367 - Drawable.resolveOpacity(0, 0)), View.MeasureSpec.getMode(0) + 18, -1967239290, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    public static void getSDKReferenceNumber() {
        getSDKAppID = 711855346;
        getSDKReferenceNumber = 8715920128175094777L;
    }

    private static /* synthetic */ getSDKTransactionID[] getSDKTransactionID() {
        int i = getSDKTransactionID + 123;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            return new getSDKTransactionID[]{UNKNOWN, MESSAGE_VERSIONS_MISMATCH, MESSAGE_INDICES_MISMATCH, ACTIVITY_WEAK_REFERENCE_MISSING, ACTIVITY_REFERENCE_MISSING};
        }
        getSDKTransactionID[] getsdktransactionidArr = new getSDKTransactionID[4];
        getsdktransactionidArr[0] = UNKNOWN;
        getsdktransactionidArr[1] = MESSAGE_VERSIONS_MISMATCH;
        getsdktransactionidArr[2] = MESSAGE_INDICES_MISMATCH;
        getsdktransactionidArr[3] = ACTIVITY_WEAK_REFERENCE_MISSING;
        getsdktransactionidArr[5] = ACTIVITY_REFERENCE_MISSING;
        return getsdktransactionidArr;
    }

    public static void init$0() {
        $$a = new byte[]{121, 73, 61, -82};
        $$b = 200;
    }

    public static getSDKTransactionID valueOf(String str) {
        int i = getSDKTransactionID + 67;
        getDeviceData = i % 128;
        if (i % 2 != 0) {
            return (getSDKTransactionID) Enum.valueOf(getSDKTransactionID.class, str);
        }
        Enum.valueOf(getSDKTransactionID.class, str);
        throw null;
    }

    public static getSDKTransactionID[] values() {
        getSDKTransactionID = (getDeviceData + 11) % 128;
        getSDKTransactionID[] getsdktransactionidArr = (getSDKTransactionID[]) $VALUES.clone();
        getSDKTransactionID = (getDeviceData + 15) % 128;
        return getsdktransactionidArr;
    }

    public final RuntimeErrorEvent AuthenticationRequestParameters() {
        atd.ab.getSDKReferenceNumber getsdkreferencenumber = new atd.ab.getSDKReferenceNumber(this.mErrorCode, this.mErrorMessage, "");
        getSDKTransactionID = (getDeviceData + 15) % 128;
        return getsdkreferencenumber;
    }

    public final RuntimeErrorEvent getDeviceData() {
        atd.ab.getSDKReferenceNumber getsdkreferencenumber = new atd.ab.getSDKReferenceNumber(this.mErrorCode, this.mErrorMessage, "");
        getSDKTransactionID = (getDeviceData + 107) % 128;
        return getsdkreferencenumber;
    }
}
