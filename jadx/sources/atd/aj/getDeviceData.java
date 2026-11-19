package atd.aj;

import android.graphics.Color;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultCompleted;
import atd.bb.ChallengeResultKt;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class getDeviceData {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static final int ChallengeResultTimeout = 0;
    private static final byte[] getAdditionalDetails = null;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static char getSDKAppID;
    private static char getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, byte r6, short r7) {
        /*
            int r6 = 122 - r6
            byte[] r0 = atd.aj.getDeviceData.$$a
            int r7 = r7 * 3
            int r1 = 1 - r7
            int r5 = r5 * 4
            int r5 = 4 - r5
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r6 = r5
            r4 = r7
            r3 = r2
            goto L27
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L23:
            int r3 = r3 + 1
            r4 = r0[r5]
        L27:
            int r5 = r5 + 1
            int r4 = -r4
            int r6 = r6 + r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getDeviceData.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber();
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        AuthenticationRequestParameters();
        getDeviceData();
        KeyEvent.getModifierMetaStateMask();
        View.MeasureSpec.getSize(0);
        ChallengeResult = (ChallengeResultCancelled + 51) % 128;
    }

    public static ECPublicKey AuthenticationRequestParameters(AuthenticationRequestParameters authenticationRequestParameters, BigInteger bigInteger, BigInteger bigInteger2) throws Throwable {
        try {
            Object[] objArr = new Object[1];
            a("棢\uf0f5", 2 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
            ECPublicKey eCPublicKey = (ECPublicKey) KeyFactory.getInstance(((String) objArr[0]).intern()).generatePublic(new ECPublicKeySpec(new ECPoint(bigInteger, bigInteger2), authenticationRequestParameters.getSDKTransactionID()));
            getMessageVersion = (BuildConfig + 109) % 128;
            return eCPublicKey;
        } catch (GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    private static void a(String str, int i, Object[] objArr) throws Throwable {
        int i2;
        Object charArray;
        int i3 = $11 + 31;
        int i4 = i3 % 128;
        $10 = i4;
        int i5 = 2;
        if (i3 % 2 != 0) {
            int i6 = 11 / 0;
            if (str != null) {
                i2 = i4 + 83;
                $11 = i2 % 128;
                if (i2 % 2 != 0) {
                    str.toCharArray();
                    throw null;
                }
                charArray = str.toCharArray();
            } else {
                charArray = str;
            }
        } else if (str != null) {
            i2 = i4 + 83;
            $11 = i2 % 128;
            if (i2 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = (char[]) charArray;
        ChallengeResultCompleted challengeResultCompleted = new ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i7 = challengeResultCompleted.getDeviceData;
            if (i7 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i8 = $11 + 25;
            $10 = i8 % 128;
            int i9 = 58224;
            char c = 1;
            if (i8 % i5 != 0) {
                cArr3[0] = cArr[i7];
                cArr3[0] = cArr[i7 >>> 1];
            } else {
                cArr3[0] = cArr[i7];
                cArr3[1] = cArr[i7 + 1];
            }
            int i10 = 0;
            while (i10 < 16) {
                char c2 = cArr3[c];
                char c3 = cArr3[0];
                char c4 = c;
                int i11 = i5;
                int i12 = (c3 + i9) ^ ((c3 << 4) + ((char) (((long) getDeviceData) ^ 5320350835299930193L)));
                int i13 = c3 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(getSDKTransactionID);
                    objArr2[i11] = Integer.valueOf(i13);
                    objArr2[c4] = Integer.valueOf(i12);
                    objArr2[0] = Integer.valueOf(c2);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2828 - ExpandableListView.getPackedPositionType(0L), (char) KeyEvent.normalizeMetaState(0), 27 - TextUtils.indexOf("", "", 0), -362226441, false, $$c((short) 0, (byte) 56, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[c4] = cCharValue;
                    char c5 = cArr3[0];
                    int i14 = (cCharValue + i9) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i15 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr3[i11] = Integer.valueOf(i15);
                    objArr3[c4] = Integer.valueOf(i14);
                    objArr3[0] = Integer.valueOf(c5);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2829 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (char) TextUtils.indexOf("", "", 0), TextUtils.lastIndexOf("", '0') + 28, -362226441, false, $$c((short) 0, (byte) 56, (short) 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i9 -= 40503;
                    i10++;
                    c = c4;
                    i5 = i11;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i16 = i5;
            char c6 = c;
            int i17 = challengeResultCompleted.getDeviceData;
            cArr2[i17] = cArr3[0];
            cArr2[i17 + 1] = cArr3[c6];
            i5 = i16;
            Object[] objArr4 = new Object[i5];
            objArr4[c6] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(AndroidCharacter.getMirror('0') + 3108, (char) (KeyEvent.keyCodeFromString("") + 25797), 27 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1296942946, false, $$c((short) 0, (byte) 53, (short) 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(byte r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = 1070 - r8
            int r0 = r7 + 1
            int r6 = r6 + 44
            byte[] r1 = atd.aj.getDeviceData.getAdditionalDetails
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L12
            r6 = r7
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2b
        L12:
            r3 = r2
        L13:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L20:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2b:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + (-1)
            r8 = r1
            r1 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.aj.getDeviceData.b(byte, short, int, java.lang.Object[]):void");
    }

    private static void c(String str, int i, byte b, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr = AuthenticationRequestParameters;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.green(0) + 2158, (char) TextUtils.getOffsetBefore("", 0), 36 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 829471823, false, $$c((short) 0, (byte) 57, (short) 0), new Class[]{cls});
                    }
                    cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(getSDKEphemeralPublicKey)};
        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2157 - Process.getGidForName(""), (char) (ViewConfiguration.getEdgeSlop() >> 16), 36 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 829471823, false, $$c((short) 0, (byte) 57, (short) 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i5 = challengeResultKt.getSDKReferenceNumber;
                if (i5 >= i2) {
                    break;
                }
                char c = charArray[i5];
                challengeResultKt.getDeviceData = c;
                char c2 = charArray[i5 + 1];
                challengeResultKt.getSDKAppID = c2;
                if (c == c2) {
                    cArr3[i5] = (char) (c - b);
                    cArr3[i5 + 1] = (char) (c2 - b);
                } else {
                    Object[] objArr4 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int iBlue = Color.blue(0) + 1258;
                        char cBlue = (char) (Color.blue(0) + 34414);
                        int i6 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 41;
                        String str$$c = $$c((short) 0, (byte) 55, (short) 0);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(iBlue, cBlue, i6, -307955329, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i7 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i7) {
                        Object[] objArr5 = {challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, challengeResultKt, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), challengeResultKt, Integer.valueOf(cCharValue), challengeResultKt};
                        Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iRgb = Color.rgb(0, 0, 0) + 16779439;
                            char absoluteGravity = (char) (Gravity.getAbsoluteGravity(0, 0) + 53070);
                            int trimmedLength = 21 - TextUtils.getTrimmedLength("");
                            String str$$c2 = $$c((short) 0, (byte) 0, (short) 0);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iRgb, absoluteGravity, trimmedLength, 246098488, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i8 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        int i9 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i9] = cArr[iIntValue2];
                        cArr3[i9 + 1] = cArr[i8];
                        i5 = i9;
                    } else {
                        int i10 = challengeResultKt.AuthenticationRequestParameters;
                        int i11 = challengeResultKt.getSDKTransactionID;
                        int i12 = challengeResultKt.getMessageVersion;
                        if (i10 == i11) {
                            int iA = eu3.a(i12, cCharValue, 1, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i7, cCharValue, 1, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i13 = (i11 * cCharValue) + iA2;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[(i10 * cCharValue) + iA];
                            cArr3[i3 + 1] = cArr[i13];
                        } else {
                            int i14 = (i10 * cCharValue) + i7;
                            i3 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i3] = cArr[i14];
                            cArr3[i3 + 1] = cArr[(i11 * cCharValue) + i12];
                        }
                        i5 = i3;
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i5 + 2;
            }
        }
        for (int i15 = 0; i15 < i; i15++) {
            cArr3[i15] = (char) (cArr3[i15] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Code duplicated, block: B:202:0x071f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x0723  */
    /* JADX WARN: Code duplicated, block: B:205:0x0726  */
    /* JADX WARN: Code duplicated, block: B:207:0x073d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x0744  */
    /* JADX WARN: Code duplicated, block: B:213:0x075b  */
    /* JADX WARN: Code duplicated, block: B:218:0x0764  */
    /* JADX WARN: Code duplicated, block: B:220:0x077b  */
    /* JADX WARN: Code duplicated, block: B:225:0x0784  */
    /* JADX WARN: Code duplicated, block: B:227:0x0788  */
    /* JADX WARN: Code duplicated, block: B:230:0x078e  */
    /* JADX WARN: Code duplicated, block: B:232:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:238:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:335:0x07c8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static KeyPair getDeviceData(AuthenticationRequestParameters authenticationRequestParameters) {
        int i;
        int i2;
        int i3;
        byte[] bArr;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i4;
        Object[] objArr5;
        ChallengeResult challengeResult = new ChallengeResult(authenticationRequestParameters);
        byte[] bArr2 = getAdditionalDetails;
        byte b = bArr2[112];
        Object[] objArr6 = new Object[1];
        b(b, (short) (b | 304), 1067, objArr6);
        int i5 = 0;
        String str = (String) objArr6[0];
        byte b2 = bArr2[33];
        short s = b2;
        Object[] objArr7 = new Object[1];
        b(b2, s, (short) (s | 762), objArr7);
        try {
            Object[] objArr8 = {(String) objArr7[0]};
            char c = 347;
            Object[] objArr9 = new Object[1];
            char c2 = 762;
            b((byte) 62, bArr2[347], pui.Targets_personal_information_modal_close_VALUE, objArr9);
            Class<?> cls = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            b((byte) (-bArr2[364]), bArr2[5], pui.Targets_start_selling_VALUE, objArr10);
            String str2 = (String) objArr10[0];
            Object[] objArr11 = new Object[1];
            b((byte) 62, bArr2[347], pui.Targets_personal_information_modal_close_VALUE, objArr11);
            Object[] objArr12 = (Object[]) cls.getMethod(str2, Class.forName((String) objArr11[0])).invoke(str, objArr8);
            int[] iArr = new int[objArr12.length];
            int i6 = 0;
            while (true) {
                i = 13;
                i2 = 2;
                if (i6 >= objArr12.length) {
                    break;
                }
                try {
                    Object[] objArr13 = {objArr12[i6]};
                    byte[] bArr3 = getAdditionalDetails;
                    int i7 = i5;
                    char c3 = c;
                    Object[] objArr14 = new Object[1];
                    b((byte) 62, bArr3[442], pui.Targets_start_delete_VALUE, objArr14);
                    Class<?> cls2 = Class.forName((String) objArr14[i7]);
                    byte b3 = bArr3[429];
                    short s2 = bArr3[13];
                    Object[] objArr15 = new Object[1];
                    b(b3, s2, (short) (s2 | 721), objArr15);
                    String str3 = (String) objArr15[i7];
                    Object[] objArr16 = new Object[1];
                    b((byte) 62, bArr3[c3], pui.Targets_personal_information_modal_close_VALUE, objArr16);
                    Object objInvoke = cls2.getMethod(str3, Class.forName((String) objArr16[i7])).invoke(null, objArr13);
                    try {
                        Object[] objArr17 = new Object[1];
                        b((byte) 62, bArr3[442], pui.Targets_start_delete_VALUE, objArr17);
                        Class<?> cls3 = Class.forName((String) objArr17[i7]);
                        Object[] objArr18 = new Object[1];
                        b((byte) (ChallengeResultTimeout >>> 2), bArr3[18], pui.Targets_all_orders_VALUE, objArr18);
                        iArr[i6] = ((Integer) cls3.getMethod((String) objArr18[i7], null).invoke(objInvoke, null)).intValue();
                        i6++;
                        i5 = i7;
                        c = c3;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            int i8 = i5;
            char c4 = c;
            i2 = 442;
            while (true) {
                int i9 = i5 + 1;
                try {
                    int deviceData = challengeResult.getDeviceData(iArr[i5]);
                    Class cls4 = Integer.TYPE;
                    i3 = 26;
                    switch (deviceData) {
                        case -42:
                            i2 = i2;
                            i5 = 88;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -41:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            challengeResult.getDeviceData(37);
                            int i10 = challengeResult.getSDKAppID;
                            i5 = 73;
                            if (i10 != 0 && i10 == 1) {
                                i9 = 57;
                                i5 = i9;
                            }
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -40:
                            i2 = i2;
                            i5 = 59;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -39:
                            i2 = i2;
                            i5 = 87;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -38:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            challengeResult.getDeviceData(36);
                            if (challengeResult.getSDKAppID == 0) {
                                i9 = 86;
                            }
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -37:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            try {
                                challengeResult.getDeviceData(5);
                                BuildConfig = challengeResult.getSDKAppID;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th3) {
                                th = th3;
                                bArr = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s3 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s3, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s4 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s4, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s5 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s5, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s6 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s6, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s7 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s7, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s8 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s8, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s9 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s9, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s10 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s10, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s12 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s12, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s13 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s13, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s14 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s14, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s15 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s15, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s16 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s16, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s17 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s17, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s18 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s18, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                } else {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s19 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s19, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s117 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s118 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s119 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1110 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                                i = 13;
                            }
                            break;
                        case -36:
                            challengeResult.AuthenticationRequestParameters = getMessageVersion;
                            challengeResult.getDeviceData(6);
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -35:
                            i2 = i2;
                            i5 = 89;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -34:
                            i2 = i2;
                            i5 = 91;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -33:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            challengeResult.getDeviceData(31);
                            if (challengeResult.getSDKAppID == 0) {
                                i9 = 71;
                            }
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -32:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(5);
                            getMessageVersion = challengeResult.getSDKAppID;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -31:
                            try {
                                challengeResult.AuthenticationRequestParameters = BuildConfig;
                                challengeResult.getDeviceData(6);
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th4) {
                                th = th4;
                                bArr = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1115 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1116 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1117 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1118 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1119 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11117 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11118 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11119 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111110 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                } else {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111115 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111116 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111117 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111118 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111119 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                                i = 13;
                            }
                            break;
                        case -30:
                            i2 = i2;
                            i5 = 26;
                            break;
                        case -29:
                            i2 = i2;
                            i2 = i2;
                            challengeResult.getDeviceData(i);
                            return (KeyPair) challengeResult.ChallengeResult;
                        case -28:
                            i2 = i2;
                            i5 = 1;
                            break;
                        case -27:
                            i2 = i2;
                            i2 = i2;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = ((atd.aa.getSDKReferenceNumber) challengeResult.ChallengeResult).AuthenticationRequestParameters();
                            challengeResult.getDeviceData(1);
                            i = 13;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -26:
                            i2 = i2;
                            i2 = i2;
                            challengeResult.BuildConfig = atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE;
                            challengeResult.getDeviceData(1);
                            i = 13;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -25:
                            i2 = i2;
                            i5 = 62;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i2 = i2;
                            try {
                                challengeResult.AuthenticationRequestParameters = 1;
                                challengeResult.getDeviceData(3);
                                challengeResult.getDeviceData(4);
                                Object obj = challengeResult.ChallengeResult;
                                try {
                                    byte[] bArr4 = getAdditionalDetails;
                                    Object[] objArr19 = new Object[1];
                                    b((byte) 62, (short) (-bArr4[374]), pui.Targets_push_up_learn_more_VALUE, objArr19);
                                    Class<?> cls5 = Class.forName((String) objArr19[i8]);
                                    i2 = 2;
                                    try {
                                        Object[] objArr20 = new Object[1];
                                        b((byte) (bArr4[2] - 1), bArr4[340], pui.Targets_all_recently_favorited_items_button_VALUE, objArr20);
                                        try {
                                            challengeResult.BuildConfig = cls5.getMethod((String) objArr20[i8], null).invoke(obj, null);
                                            challengeResult.getDeviceData(1);
                                            i = 13;
                                            i5 = i9;
                                            i = i;
                                            i2 = i2;
                                            i2 = i2;
                                            c2 = 762;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            bArr = getAdditionalDetails;
                                            objArr = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                            if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                                objArr2 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                                if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                                    objArr3 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                    if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s1111117 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s1111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s1111118 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111119 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111110 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    } else {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s11111111 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s11111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s11111112 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s11111113 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111114 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    }
                                                } else {
                                                    objArr3 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                    if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s11111115 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s11111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s11111116 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s11111117 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111118 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    } else {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s11111119 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s11111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s111111110 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111111 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s111111112 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    }
                                                }
                                            } else {
                                                objArr2 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                                if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                                    objArr3 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                    if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s111111113 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s111111114 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111115 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s111111116 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    } else {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s111111117 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s111111118 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111119 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111110 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    }
                                                } else {
                                                    objArr3 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                    if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s1111111111 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s1111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s1111111112 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111111113 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111114 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    } else {
                                                        objArr4 = new Object[1];
                                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                        if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                            i4 = i3;
                                                            if (i5 >= i4) {
                                                                short s1111111115 = (short) (bArr[380] + 1);
                                                                objArr5 = new Object[1];
                                                                b((byte) 62, s1111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                    break;
                                                                }
                                                                if (i5 >= 74) {
                                                                }
                                                                throw th;
                                                            }
                                                            short s1111111116 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111111117 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111118 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                        i5 = 50;
                                                    }
                                                }
                                            }
                                            challengeResult.BuildConfig = th;
                                            challengeResult.getDeviceData(39);
                                            i2 = i2;
                                            i2 = i2;
                                            c2 = 762;
                                            i = 13;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        Throwable cause3 = th.getCause();
                                        if (cause3 != null) {
                                            throw cause3;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                i2 = 2;
                            }
                            break;
                        case -23:
                            challengeResult.AuthenticationRequestParameters = 3;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj2 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            Object obj3 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            try {
                                Object[] objArr21 = new Object[2];
                                objArr21[1] = challengeResult.ChallengeResult;
                                objArr21[i8] = obj3;
                                byte[] bArr5 = getAdditionalDetails;
                                Object[] objArr22 = new Object[1];
                                b((byte) 62, (short) (-bArr5[374]), pui.Targets_push_up_learn_more_VALUE, objArr22);
                                Class<?> cls6 = Class.forName((String) objArr22[i8]);
                                Object[] objArr23 = new Object[1];
                                i2 = i2;
                                try {
                                    b((byte) (ChallengeResultTimeout >>> 2), bArr5[26], i2, objArr23);
                                    String str4 = (String) objArr23[i8];
                                    Object[] objArr24 = new Object[1];
                                    b((byte) 62, bArr5[433], pui.Targets_phone_prefix_select_option_VALUE, objArr24);
                                    Class<?> cls7 = Class.forName((String) objArr24[i8]);
                                    Object[] objArr25 = new Object[1];
                                    b((byte) 62, bArr5[710], pui.Targets_merge_consent_VALUE, objArr25);
                                    cls6.getMethod(str4, cls7, Class.forName((String) objArr25[i8])).invoke(obj2, objArr21);
                                    i = 13;
                                    i2 = 2;
                                    i5 = i9;
                                    i = i;
                                    i2 = i2;
                                    i2 = i2;
                                    c2 = 762;
                                } catch (Throwable th9) {
                                    th = th9;
                                    try {
                                        Throwable cause4 = th.getCause();
                                        if (cause4 != null) {
                                            throw cause4;
                                        }
                                        throw th;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        i2 = 2;
                                        bArr = getAdditionalDetails;
                                        objArr = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                        if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                            objArr2 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                            if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                                objArr3 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111111119 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111111110 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s11111111111 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s11111111112 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                } else {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s11111111113 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111111114 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s11111111115 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s11111111116 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                }
                                            } else {
                                                objArr3 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s11111111117 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s11111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s11111111118 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s11111111119 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s11111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s111111111110 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                } else {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111111111 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s111111111112 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s111111111113 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s111111111114 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                }
                                            }
                                        } else {
                                            objArr2 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                            if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                                objArr3 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111111115 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s111111111116 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s111111111117 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s111111111118 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                } else {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s111111111119 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111111110 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s1111111111111 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s1111111111112 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                }
                                            } else {
                                                objArr3 = new Object[1];
                                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                                if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111111111113 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111111114 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s1111111111115 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s1111111111116 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                } else {
                                                    objArr4 = new Object[1];
                                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                                    if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                        i4 = i3;
                                                        if (i5 >= i4) {
                                                            short s1111111111117 = (short) (bArr[380] + 1);
                                                            objArr5 = new Object[1];
                                                            b((byte) 62, s1111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                                break;
                                                            }
                                                            if (i5 >= 74) {
                                                            }
                                                            throw th;
                                                        }
                                                        short s1111111111118 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    i4 = i3;
                                                    if (i5 >= i4) {
                                                        short s1111111111119 = (short) (bArr[380] + 1);
                                                        objArr5 = new Object[1];
                                                        b((byte) 62, s1111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                        if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                            break;
                                                        }
                                                        if (i5 >= 74) {
                                                        }
                                                        throw th;
                                                    }
                                                    short s11111111111110 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                    i5 = 50;
                                                }
                                            }
                                        }
                                        challengeResult.BuildConfig = th;
                                        challengeResult.getDeviceData(39);
                                        i2 = i2;
                                        i2 = i2;
                                        c2 = 762;
                                        i = 13;
                                    }
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                i2 = i2;
                            }
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -21:
                            challengeResult.AuthenticationRequestParameters = i2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj4 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            try {
                                Object[] objArr26 = {challengeResult.ChallengeResult};
                                byte[] bArr6 = getAdditionalDetails;
                                Object[] objArr27 = new Object[1];
                                b((byte) 62, bArr6[665], pui.Targets_add_items_VALUE, objArr27);
                                Class<?> cls8 = Class.forName((String) objArr27[i8]);
                                Object[] objArr28 = new Object[1];
                                b((byte) (-bArr6[994]), bArr6[15], (short) (ChallengeResultTimeout | pui.Targets_sca_start_modal_VALUE), objArr28);
                                String str5 = (String) objArr28[i8];
                                Object[] objArr29 = new Object[1];
                                b((byte) (bArr6[476] - 1), bArr6[452], pui.Targets_description_tips_VALUE, objArr29);
                                challengeResult.BuildConfig = cls8.getMethod(str5, Class.forName((String) objArr29[i8])).invoke(obj4, objArr26);
                                challengeResult.getDeviceData(1);
                                i2 = i2;
                                i = 13;
                                i2 = 2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th12) {
                                Throwable cause5 = th12.getCause();
                                if (cause5 != null) {
                                    throw cause5;
                                }
                                throw th12;
                            }
                            break;
                        case -20:
                            challengeResult.AuthenticationRequestParameters = i2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Class cls9 = (Class) challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = cls9.getDeclaredConstructor((Class[]) challengeResult.ChallengeResult);
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -19:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = Class.forName((String) challengeResult.ChallengeResult);
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -18:
                            challengeResult.AuthenticationRequestParameters = 3;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            String str6 = (String) challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(5);
                            int i11 = challengeResult.getSDKAppID;
                            challengeResult.getDeviceData(5);
                            Object[] objArr30 = new Object[1];
                            c(str6, i11, (byte) challengeResult.getSDKAppID, objArr30);
                            challengeResult.BuildConfig = (String) objArr30[i8];
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -17:
                            challengeResult.AuthenticationRequestParameters = 4;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(5);
                            int i12 = challengeResult.getSDKAppID;
                            challengeResult.getDeviceData(5);
                            int i13 = challengeResult.getSDKAppID;
                            challengeResult.getDeviceData(5);
                            int i14 = challengeResult.getSDKAppID;
                            challengeResult.getDeviceData(5);
                            try {
                                Object[] objArr31 = new Object[4];
                                objArr31[3] = Integer.valueOf(challengeResult.getSDKAppID);
                                objArr31[2] = Integer.valueOf(i14);
                                objArr31[1] = Integer.valueOf(i13);
                                objArr31[i8] = Integer.valueOf(i12);
                                byte[] bArr7 = getAdditionalDetails;
                                Object[] objArr32 = new Object[1];
                                b(bArr7[363], bArr7[348], pui.Targets_vas_gallery_bundle_VALUE, objArr32);
                                Class<?> cls10 = Class.forName((String) objArr32[i8]);
                                Object[] objArr33 = new Object[1];
                                b(bArr7[363], bArr7[34], pui.Targets_pay_featured_collection_VALUE, objArr33);
                                challengeResult.AuthenticationRequestParameters = ((Integer) cls10.getMethod((String) objArr33[i8], cls4, cls4, cls4, cls4).invoke(null, objArr31)).intValue();
                                challengeResult.getDeviceData(6);
                                i2 = i2;
                                i = 13;
                                i2 = 2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th13) {
                                Throwable cause6 = th13.getCause();
                                if (cause6 != null) {
                                    throw cause6;
                                }
                                throw th13;
                            }
                            break;
                        case -16:
                            challengeResult.AuthenticationRequestParameters = i2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(5);
                            int i15 = challengeResult.getSDKAppID;
                            challengeResult.getDeviceData(5);
                            try {
                                Object[] objArr34 = new Object[2];
                                objArr34[1] = Integer.valueOf(challengeResult.getSDKAppID);
                                objArr34[i8] = Integer.valueOf(i15);
                                byte[] bArr8 = getAdditionalDetails;
                                Object[] objArr35 = new Object[1];
                                b(bArr8[363], bArr8[i2], pui.Targets_about_card_VALUE, objArr35);
                                Class<?> cls11 = Class.forName((String) objArr35[i8]);
                                byte b4 = bArr8[1037];
                                short s20 = bArr8[311];
                                Object[] objArr36 = new Object[1];
                                b(b4, s20, (short) (s20 | 554), objArr36);
                                challengeResult.AuthenticationRequestParameters = ((Integer) cls11.getMethod((String) objArr36[i8], cls4, cls4).invoke(null, objArr34)).intValue();
                                challengeResult.getDeviceData(6);
                                i2 = i2;
                                i = 13;
                                i2 = 2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th14) {
                                Throwable cause7 = th14.getCause();
                                if (cause7 != null) {
                                    throw cause7;
                                }
                                throw th14;
                            }
                            break;
                        case -15:
                            challengeResult.BuildConfig = "\b\u0018\u0017\u0003\u000b\u0013\u0012\u0002\t\u0018\u0014\u0001\t\r\u0007\u0016\u0004\u0000\u000f\u0012\u0015\u0018\u000e\u0014\n\u0014";
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -14:
                            challengeResult.getDeviceData(i);
                            throw ((Throwable) challengeResult.ChallengeResult);
                        case -13:
                            i5 = 24;
                            break;
                        case -12:
                            i5 = 22;
                            break;
                        case -11:
                            char c5 = c2;
                            challengeResult.getDeviceData(12);
                            if (challengeResult.getSDKAppID == 0) {
                                i9 = 21;
                            }
                            i5 = i9;
                            c2 = c5;
                            i = 13;
                            i2 = 2;
                            break;
                        case -10:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj5 = challengeResult.ChallengeResult;
                            try {
                                byte[] bArr9 = getAdditionalDetails;
                                Object[] objArr37 = new Object[1];
                                b((byte) 62, bArr9[452], pui.Targets_cosmetic_authenticity_modal_show_more_info_VALUE, objArr37);
                                Class<?> cls12 = Class.forName((String) objArr37[i8]);
                                Object[] objArr38 = new Object[1];
                                b((byte) (bArr9[2] - 1), bArr9[18], pui.Targets_submit_kyb_VALUE, objArr38);
                                challengeResult.BuildConfig = cls12.getMethod((String) objArr38[i8], null).invoke(obj5, null);
                                challengeResult.getDeviceData(1);
                                i2 = i2;
                                i = 13;
                                i2 = 2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th15) {
                                Throwable cause8 = th15.getCause();
                                if (cause8 != null) {
                                    throw cause8;
                                }
                                throw th15;
                            }
                            break;
                        case -9:
                            i5 = 78;
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = ((AuthenticationRequestParameters) challengeResult.ChallengeResult).getSDKTransactionID();
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            try {
                                challengeResult.AuthenticationRequestParameters = 1;
                                challengeResult.getDeviceData(3);
                                challengeResult.getDeviceData(4);
                                try {
                                    Object[] objArr39 = {challengeResult.ChallengeResult};
                                    byte[] bArr10 = getAdditionalDetails;
                                    Object[] objArr40 = new Object[1];
                                    b((byte) 62, bArr10[352], pui.Targets_cvv_request_pay_VALUE, objArr40);
                                    Class<?> cls13 = Class.forName((String) objArr40[i8]);
                                    Object[] objArr41 = new Object[1];
                                    b((byte) (bArr10[2] - 1), bArr10[15], pui.Targets_learn_more_pricing_VALUE, objArr41);
                                    String str7 = (String) objArr41[i8];
                                    Object[] objArr42 = new Object[1];
                                    try {
                                        b((byte) 62, bArr10[c4], pui.Targets_personal_information_modal_close_VALUE, objArr42);
                                        challengeResult.BuildConfig = cls13.getMethod(str7, Class.forName((String) objArr42[i8])).invoke(null, objArr39);
                                        challengeResult.getDeviceData(1);
                                        i2 = i2;
                                        i = 13;
                                        i2 = 2;
                                        i5 = i9;
                                        i = i;
                                        i2 = i2;
                                        i2 = i2;
                                        c2 = 762;
                                    } catch (Throwable th16) {
                                        th = th16;
                                        Throwable cause9 = th.getCause();
                                        if (cause9 != null) {
                                            throw cause9;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th17) {
                                    th = th17;
                                }
                            } catch (Throwable th18) {
                                th = th18;
                                i2 = i2;
                                i2 = 2;
                                bArr = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111115 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111116 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111117 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111118 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111119 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111111111111110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111111111111111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111111111111112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111111111113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111111111111114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111111111111115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111111111111116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                } else {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111111111117 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111111111111118 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111111111111119 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111111111111110 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111111111111111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111111111111112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111111111113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111111111111114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111111111111115 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111111111111116 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111111111117 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111111111111118 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111111111111119 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111111110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111111111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111111112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                                i = 13;
                            }
                            break;
                        case -6:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj6 = challengeResult.ChallengeResult;
                            try {
                                byte[] bArr11 = getAdditionalDetails;
                                Object[] objArr43 = new Object[1];
                                b((byte) 62, bArr11[c4], pui.Targets_personal_information_modal_close_VALUE, objArr43);
                                Class<?> cls14 = Class.forName((String) objArr43[i8]);
                                Object[] objArr44 = new Object[1];
                                b((byte) (ChallengeResultTimeout >>> 2), bArr11[i8], pui.Targets_upload_first_list_modal_VALUE, objArr44);
                                challengeResult.BuildConfig = cls14.getMethod((String) objArr44[i8], null).invoke(obj6, null);
                                challengeResult.getDeviceData(1);
                                i2 = i2;
                                i = 13;
                                i2 = 2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th19) {
                                Throwable cause10 = th19.getCause();
                                if (cause10 != null) {
                                    throw cause10;
                                }
                                throw th19;
                            }
                            break;
                        case -5:
                            challengeResult.AuthenticationRequestParameters = i2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            String str8 = (String) challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(5);
                            Object[] objArr45 = new Object[1];
                            a(str8, challengeResult.getSDKAppID, objArr45);
                            challengeResult.BuildConfig = (String) objArr45[i8];
                            challengeResult.getDeviceData(1);
                            i2 = i2;
                            i = 13;
                            i2 = 2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -4:
                            try {
                                challengeResult.AuthenticationRequestParameters = i2;
                                challengeResult.getDeviceData(3);
                                challengeResult.getDeviceData(4);
                                Object obj7 = challengeResult.ChallengeResult;
                                challengeResult.getDeviceData(5);
                                try {
                                    Object[] objArr46 = new Object[i2];
                                    objArr46[1] = Integer.valueOf(challengeResult.getSDKAppID);
                                    objArr46[i8] = obj7;
                                    byte[] bArr12 = getAdditionalDetails;
                                    Object[] objArr47 = new Object[1];
                                    b(bArr12[363], bArr12[348], pui.Targets_taxpayers_special_verification_balance_block_modal_VALUE, objArr47);
                                    Class<?> cls15 = Class.forName((String) objArr47[i8]);
                                    Object[] objArr48 = new Object[1];
                                    b((byte) (bArr12[i2] - 1), bArr12[384], pui.Targets_privacy_policy_VALUE, objArr48);
                                    String str9 = (String) objArr48[i8];
                                    Object[] objArr49 = new Object[1];
                                    b((byte) 62, bArr12[348], pui.Targets_switch_to_registration_VALUE, objArr49);
                                    challengeResult.AuthenticationRequestParameters = ((Integer) cls15.getMethod(str9, Class.forName((String) objArr49[i8]), cls4).invoke(null, objArr46)).intValue();
                                    challengeResult.getDeviceData(6);
                                    i2 = i2;
                                    i = 13;
                                    i2 = 2;
                                    i5 = i9;
                                    i = i;
                                    i2 = i2;
                                    i2 = i2;
                                    c2 = 762;
                                } catch (Throwable th20) {
                                    Throwable cause11 = th20.getCause();
                                    if (cause11 != null) {
                                        throw cause11;
                                    }
                                    throw th20;
                                }
                            } catch (Throwable th21) {
                                th = th21;
                                i2 = i2;
                                i2 = 2;
                                bArr = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (Class.forName((String) objArr[i8]).isInstance(th)) {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111111113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111111114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111111115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111111116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111111117 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111111118 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111111119 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111111111111111110 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111111111111111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111111111111111112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111111111111111113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111111111111111114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111111111111115 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s111111111111111116 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s111111111111111117 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s111111111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s111111111111111118 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s111111111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                } else {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th)) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s111111111111111119 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s111111111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111111111111111110 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111111111111111 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111111111111111112 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111111111111111113 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111111111111111114 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111111111111115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s1111111111111111116 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s1111111111111111116, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    } else {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th)) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s1111111111111111117 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s1111111111111111117, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s1111111111111111118 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111118, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s1111111111111111119 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s1111111111111111119, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111111111110 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111111111110, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        } else {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th)) {
                                                i4 = i3;
                                                if (i5 >= i4) {
                                                    short s11111111111111111111 = (short) (bArr[380] + 1);
                                                    objArr5 = new Object[1];
                                                    b((byte) 62, s11111111111111111111, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                    if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                        break;
                                                    }
                                                    if (i5 >= 74) {
                                                    }
                                                    throw th;
                                                }
                                                short s11111111111111111112 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111111112, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            i4 = i3;
                                            if (i5 >= i4) {
                                                short s11111111111111111113 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111111113, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                    break;
                                                }
                                                if (i5 >= 74) {
                                                }
                                                throw th;
                                            }
                                            short s11111111111111111114 = (short) (bArr[380] + 1);
                                            objArr5 = new Object[1];
                                            b((byte) 62, s11111111111111111114, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                            if (!Class.forName((String) objArr5[i8]).isInstance(th)) {
                                                break;
                                            }
                                            if (i5 >= 74) {
                                            }
                                            throw th;
                                            i5 = 50;
                                        }
                                    }
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                                i = 13;
                            }
                            break;
                        case -3:
                            challengeResult.BuildConfig = "";
                            challengeResult.getDeviceData(1);
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                        case -2:
                            try {
                                challengeResult.BuildConfig = "棢\uf0f5";
                                challengeResult.getDeviceData(1);
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                i5 = i9;
                                i = i;
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                            } catch (Throwable th22) {
                                th = th22;
                                i2 = i2;
                                i2 = i2;
                                bArr = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (Class.forName((String) objArr[i8]).isInstance(th) || i5 < 1 || i5 >= 16) {
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[i8]).isInstance(th) || i5 < 16 || i5 >= 22) {
                                        objArr3 = new Object[1];
                                        b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr3);
                                        if (Class.forName((String) objArr3[i8]).isInstance(th) || i5 < 22 || i5 >= 24) {
                                            objArr4 = new Object[1];
                                            b((byte) 62, (short) (bArr[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr4);
                                            if (Class.forName((String) objArr4[i8]).isInstance(th) || i5 < 24) {
                                                i4 = i3;
                                            } else {
                                                i4 = i3;
                                                if (i5 < i4) {
                                                    i5 = 50;
                                                }
                                            }
                                            if (i5 >= i4 || i5 >= 46) {
                                                short s11111111111111111115 = (short) (bArr[380] + 1);
                                                objArr5 = new Object[1];
                                                b((byte) 62, s11111111111111111115, pui.Targets_enter_donations_from_settings_VALUE, objArr5);
                                                if (!Class.forName((String) objArr5[i8]).isInstance(th) && i5 >= 26 && i5 < 50) {
                                                    i5 = 50;
                                                } else {
                                                    if (i5 >= 74 || i5 >= 78) {
                                                        throw th;
                                                    }
                                                    i5 = 72;
                                                }
                                            } else {
                                                i5 = 16;
                                            }
                                        } else {
                                            i5 = 50;
                                        }
                                    } else {
                                        i5 = 50;
                                    }
                                } else {
                                    i5 = 50;
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i2 = i2;
                                i2 = i2;
                                c2 = 762;
                                i = 13;
                            }
                            break;
                        case -1:
                            i5 = 54;
                            break;
                        default:
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            i5 = i9;
                            i = i;
                            i2 = i2;
                            i2 = i2;
                            c2 = 762;
                            break;
                    }
                } catch (Throwable th23) {
                    th = th23;
                    i2 = i2;
                    i2 = i2;
                    i3 = 26;
                }
            }
        } catch (Throwable th24) {
            Throwable cause12 = th24.getCause();
            if (cause12 != null) {
                throw cause12;
            }
            throw th24;
        }
    }

    public static void getSDKReferenceNumber() {
        byte[] bArr = new byte[1084];
        System.arraycopy("\u0005S<¢û\u0004þú\u0005ù\u0005þù\u0006ô\nþø\u0007ó\u000bþ÷\bþö\tþõ\nò\fú\u0000\u0003þô\u000búÿ\u0004ò\fþó\fò\fþû\u0000\u0003ò\fþûÿ\u0004þûþ\u0005þûý\u0006úü\u0007þûü\u0007úû\bþûü\u0007þûû\búú\túù\nþûú\túø\u000bú÷\fúù\nô\nþûù\nó\u000bù\u0001\u0003þûø\u000bþû÷\fúÿ\u0004þú\u0001\u0003úÿ\u0004þú\u0000\u0004þúÿ\u0005ù\u0000\u0004ùÿ\u0005þúþ\u0006ùþ\u0006þúý\u0007þúü\búû\bþúû\tþúú\nþûü\u0007ùý\u0007úû\bþúù\u000bùü\bþúø\fù\u0005ùû\tþù\u0002\u0003þù\u0001\u0004ùú\núø\u000bùù\u000bùø\fþù\u0000\u0005ø\u0002\u0003þùÿ\u0006þùþ\u0007þùý\bþûü\u0007ùü\búÿ\u0004ø\u0000\u0005úû\bþúø\fþùü\tøÿ\u0006øþ\u0007øý\bþùû\nø\u0002\u0003þùú\u000bþùù\fþø\u0003\u0003þø\u0003\u0003þø\u0002\u0004øú\u000bþø\u0001\u0005ô\nþø\u0001\bê\u00142Á\nò\u00068ÚÞ\u0001\bú\u0006\u0002\u0003\u0002ô\bê\u00142Á\nò\u00068äÚù\u000eý\u0001ò\u0014ôö\u000f\u0015èúù\u001dôôö\u000fò\tñ\u0002\u0005\u00045¹\u000eì\u0003EÙîì\u0003\u001eà\nüø\u0001ð$èÿò\rð2Úñ\u000eò\bê\u00142Á\nò\u00068êÚ\u0006î\u001eíóû\u000fö\nýúù\u000eò\u0003\bê\u00142º\r\u0001í\u0002\bôúJâåë(î÷ö*áö\bò\u0010ì\u0004ü\u0001ð*Úúþ\u0012ò\ný\bê\u00142Á\nò\u00068Ùëõ\u0002÷\u0015þõ\u0006\u0001ð0áë\u0001\rò\tñ\u0002\u0005\u00045·\f\u0003íH×ì\u0003íó\u0001\nøú\b\u0017ç\u0003íý\u0002\f\u0000\u0010Þ\u0012ì\u000eñò\tñ\u0002\u0005\u00045Æô\u0010ð\u0007þ\u0005ïDêÓ\u0002üüî\n\u0004\bê\u00142Á\nò\u00068»\fþù\u0006\u0001îEêÓ\u0000úþ\u0001ü\u0011î\u0004ü\bí-Úúþ\u0012ò\ný\u000eá\bê\u00142Á\nò\u00068Þì÷\u0004\u0001î8\bê\u00142º\r\u0001í\u0002\bôúJâåë(î÷ö*áö\bò\u0010ì\u0004ü\u001eâ\u0006ú\u0004ô\n\u0007ô\u0002î\u0014\bê\u00142º\r\u0001í\u0002\bôúJº\u0002\n\u00014ìÔ\u0004÷ü\bô\u000bú\u001cîî\u0010ó\u0007ð\u000eò\u001eâ\n\u0001\bê\u00142º\r\u0001í\u0002\bôúJÚí\u0001í\u0002\f\u0012ðò\tô\u0001\u0001ö\bò\u0010ì\u000e\u0019åë(î÷ö\bê\u00142º\r\u0001í\u0002\bôúJæáö\bò\u0010ô\u0018í\u0001í\u0002\bôú3Ì\u0014ýôû\nù\u0000û\u0004þú\u0005÷\u0002\u0004þù\u0006÷\u0001\u0005ó\u000bþø\u0007þ÷\bþö\t÷\u0000\u0006þõ\n÷ÿ\u0007÷þ\bøú\u000bþô\u000bùÿ\u0005þó\fþû\u0000\u0003úû\bþûÿ\u0004þûþ\u0005þûý\u0006÷ý\tøý\búû\bþûü\u0007ùü\bþûû\bþûú\t÷ü\n÷û\u000bøý\bþûù\nø\u0002\u0003þûø\u000bþû÷\fþú\u0001\u0003þú\u0001\u0003þûú\t÷ú\fúø\u000bùù\u000bùø\fþûù\nù\u0005øý\bþú\u0000\u0004þúÿ\u0005þúþ\u0006þú\u0005ö\u0004\u0003þù\u0006ö\u0003\u0004ö\u0002\u0005ö\u0001\u0006þø\u0007þ÷\bþö\tö\u0000\u0007ùþ\u0006þõ\n÷ÿ\u0007öÿ\bþô\u000bùÿ\u0005þó\fþû\u0000\u0003þúý\u0007öþ\tþúü\böý\nþúüò\tñ\u0002\u0005\u00045¾ûDÚÙ\u0005þ\u000e÷)Öü\u000b÷ø\nðü\r\u0000\u0011ì\u0003ô÷\nû\u0007\bê\u0014èIÊðø\bû\u0004@âåë7Ùô\fÿ÷\u0007öùú\u0004ô\bê\u00142º\r\u0001í\u0002\bôúJâåëô\u001eç\u0006í\r\u0001ö\bò\u0010ì\u000e\u0011í\u0001ð\fð".getBytes("ISO-8859-1"), 0, bArr, 0, 1084);
        getAdditionalDetails = bArr;
        ChallengeResultTimeout = pui.Targets_upload_package_select_VALUE;
    }

    public static void init$0() {
        $$a = new byte[]{76, -58, -49, 5};
        $$b = 71;
    }

    public static void AuthenticationRequestParameters() {
        AuthenticationRequestParameters = new char[]{30898, 30890, 30869, 30885, 30899, 30889, 30884, 30881, 30911, 30892, 30888, 30886, 30893, 30880, 30952, 30891, 30901, 30883, 30896, 30900, 30868, 30895, 30894, 30887, 30882};
        getSDKEphemeralPublicKey = (char) 19801;
    }

    public static void getDeviceData() {
        getSDKAppID = (char) 61993;
        getSDKReferenceNumber = (char) 37772;
        getDeviceData = (char) 51837;
        getSDKTransactionID = (char) 42158;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0471 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0478  */
    /* JADX WARN: Code duplicated, block: B:134:0x0491  */
    /* JADX WARN: Code duplicated, block: B:177:0x04a8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static byte[] getDeviceData(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey) {
        int length;
        int i;
        char c;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        int i3;
        ChallengeResult challengeResult = new ChallengeResult(eCPublicKey, eCPrivateKey);
        byte[] bArr = getAdditionalDetails;
        byte b = bArr[112];
        Object[] objArr3 = new Object[1];
        char c2 = 317;
        b(b, (short) (b | 232), 317, objArr3);
        String str = (String) objArr3[0];
        char c3 = '!';
        byte b2 = bArr[33];
        short s = b2;
        Object[] objArr4 = new Object[1];
        b(b2, s, (short) (s | 762), objArr4);
        try {
            Object[] objArr5 = {(String) objArr4[0]};
            char c4 = 347;
            short s2 = bArr[347];
            Object[] objArr6 = new Object[1];
            int i4 = pui.Targets_personal_information_modal_close_VALUE;
            b((byte) 62, s2, pui.Targets_personal_information_modal_close_VALUE, objArr6);
            Class<?> cls = Class.forName((String) objArr6[0]);
            Object[] objArr7 = new Object[1];
            b((byte) (-bArr[364]), bArr[5], pui.Targets_start_selling_VALUE, objArr7);
            String str2 = (String) objArr7[0];
            Object[] objArr8 = new Object[1];
            b((byte) 62, bArr[347], pui.Targets_personal_information_modal_close_VALUE, objArr8);
            Object[] objArr9 = (Object[]) cls.getMethod(str2, Class.forName((String) objArr8[0])).invoke(str, objArr5);
            int[] iArr = new int[objArr9.length];
            int i5 = 0;
            while (true) {
                length = objArr9.length;
                i = 13;
                c = c3;
                if (i5 >= length) {
                    break;
                }
                Object[] objArr10 = {objArr9[i5]};
                byte[] bArr2 = getAdditionalDetails;
                char c5 = c2;
                char c6 = c4;
                Object[] objArr11 = new Object[1];
                b((byte) 62, bArr2[442], pui.Targets_start_delete_VALUE, objArr11);
                Class<?> cls2 = Class.forName((String) objArr11[0]);
                byte b3 = bArr2[429];
                short s3 = bArr2[13];
                Object[] objArr12 = new Object[1];
                b(b3, s3, (short) (s3 | 721), objArr12);
                String str3 = (String) objArr12[0];
                Object[] objArr13 = new Object[1];
                b((byte) 62, bArr2[c6], pui.Targets_personal_information_modal_close_VALUE, objArr13);
                Object objInvoke = cls2.getMethod(str3, Class.forName((String) objArr13[0])).invoke(null, objArr10);
                Object[] objArr14 = new Object[1];
                b((byte) 62, bArr2[442], pui.Targets_start_delete_VALUE, objArr14);
                Class<?> cls3 = Class.forName((String) objArr14[0]);
                Object[] objArr15 = new Object[1];
                b((byte) (ChallengeResultTimeout >>> 2), bArr2[18], pui.Targets_all_orders_VALUE, objArr15);
                iArr[i5] = ((Integer) cls3.getMethod((String) objArr15[0], null).invoke(objInvoke, null)).intValue();
                i5++;
                c3 = c;
                c2 = c5;
                c4 = c6;
            }
            char c7 = c2;
            char c8 = c4;
            int i6 = 18;
            int i7 = 0;
            while (true) {
                int i8 = i7 + 1;
                try {
                    switch (challengeResult.getDeviceData(iArr[i7])) {
                        case -25:
                            i7 = 67;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            length = i;
                            challengeResult.getDeviceData(37);
                            i7 = challengeResult.getSDKAppID != 60 ? 49 : 1;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -23:
                            length = i;
                            i7 = 68;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            length = i;
                            i7 = 70;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -21:
                            length = i;
                            challengeResult.getDeviceData(31);
                            if (challengeResult.getSDKAppID == 0) {
                                i8 = 48;
                            }
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -20:
                            length = i;
                            i7 = 26;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -19:
                            i7 = 37;
                            break;
                        case -18:
                            length = i;
                            challengeResult.getDeviceData(31);
                            if (challengeResult.getSDKAppID == 0) {
                                i8 = 36;
                            }
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -17:
                            length = i;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            try {
                                challengeResult.getDeviceData(5);
                                getMessageVersion = challengeResult.getSDKAppID;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th) {
                                th = th;
                                byte[] bArr3 = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr3[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    i2 = i6;
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr3[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                    }
                                    throw th;
                                }
                                i2 = i6;
                                objArr2 = new Object[1];
                                b((byte) 62, (short) (bArr3[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                }
                                throw th;
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i7 = i2;
                                i6 = i7;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                                i = length;
                            }
                            break;
                        case -16:
                            try {
                                length = i;
                                challengeResult.AuthenticationRequestParameters = BuildConfig;
                                challengeResult.getDeviceData(6);
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th2) {
                                th = th2;
                                byte[] bArr4 = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr4[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    i2 = i6;
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr4[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                    }
                                    throw th;
                                }
                                i2 = i6;
                                objArr2 = new Object[1];
                                b((byte) 62, (short) (bArr4[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                }
                                throw th;
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i7 = i2;
                                i6 = i7;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                                i = length;
                            }
                            break;
                        case -15:
                            length = i;
                            challengeResult.getDeviceData(length);
                            return (byte[]) challengeResult.ChallengeResult;
                        case -14:
                            i7 = 38;
                            i = 13;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -13:
                            try {
                                challengeResult.getDeviceData(i);
                                throw ((Throwable) challengeResult.ChallengeResult);
                            } catch (Throwable th3) {
                                th = th3;
                                length = 13;
                                byte[] bArr5 = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr5[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th) && i7 >= 1) {
                                    i2 = i6;
                                    if (i7 >= i2) {
                                    }
                                    challengeResult.BuildConfig = th;
                                    challengeResult.getDeviceData(39);
                                    i7 = i2;
                                    i6 = i7;
                                    i4 = pui.Targets_personal_information_modal_close_VALUE;
                                    i = length;
                                } else {
                                    i2 = i6;
                                }
                                objArr2 = new Object[1];
                                b((byte) 62, (short) (bArr5[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                if (Class.forName((String) objArr2[0]).isInstance(th) || i7 < 49 || i7 >= 67) {
                                    throw th;
                                }
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i7 = i2;
                                i6 = i7;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                                i = length;
                            }
                            break;
                        case -12:
                            i3 = i;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            challengeResult.BuildConfig = ((atd.aa.getSDKReferenceNumber) challengeResult.ChallengeResult).AuthenticationRequestParameters();
                            challengeResult.getDeviceData(1);
                            length = i3;
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -11:
                            i3 = i;
                            challengeResult.BuildConfig = atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE;
                            challengeResult.getDeviceData(1);
                            length = i3;
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -10:
                            i7 = 28;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -9:
                            i3 = i;
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj = challengeResult.ChallengeResult;
                            try {
                                byte[] bArr6 = getAdditionalDetails;
                                Object[] objArr16 = new Object[1];
                                b((byte) 62, bArr6[737], (short) (bArr6[312] - 1), objArr16);
                                Class<?> cls4 = Class.forName((String) objArr16[0]);
                                Object[] objArr17 = new Object[1];
                                b((byte) (bArr6[2] - 1), bArr6[384], bArr6[c], objArr17);
                                challengeResult.BuildConfig = cls4.getMethod((String) objArr17[0], null).invoke(obj, null);
                                challengeResult.getDeviceData(1);
                                length = i3;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th4) {
                                Throwable cause = th4.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th4;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            i3 = i;
                            challengeResult.AuthenticationRequestParameters = 3;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj2 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            Object obj3 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(5);
                            try {
                                Object[] objArr18 = {obj3, Boolean.valueOf(challengeResult.getSDKAppID != 0)};
                                byte[] bArr7 = getAdditionalDetails;
                                Object[] objArr19 = new Object[1];
                                b((byte) 62, bArr7[737], (short) (bArr7[312] - 1), objArr19);
                                Class<?> cls5 = Class.forName((String) objArr19[0]);
                                byte b4 = bArr7[c7];
                                short s4 = bArr7[i3];
                                Object[] objArr20 = new Object[1];
                                b(b4, s4, s4, objArr20);
                                String str4 = (String) objArr20[0];
                                Object[] objArr21 = new Object[1];
                                b((byte) 62, bArr7[442], (short) (-bArr7[310]), objArr21);
                                challengeResult.BuildConfig = cls5.getMethod(str4, Class.forName((String) objArr21[0]), Boolean.TYPE).invoke(obj2, objArr18);
                                challengeResult.getDeviceData(1);
                                length = i3;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th5) {
                                Throwable cause2 = th5.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th5;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            i3 = i;
                            challengeResult.AuthenticationRequestParameters = 2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj4 = challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(4);
                            try {
                                Object[] objArr22 = {challengeResult.ChallengeResult};
                                byte[] bArr8 = getAdditionalDetails;
                                Object[] objArr23 = new Object[1];
                                b((byte) 62, bArr8[737], (short) (bArr8[312] - 1), objArr23);
                                Class<?> cls6 = Class.forName((String) objArr23[0]);
                                Object[] objArr24 = new Object[1];
                                b((byte) (ChallengeResultTimeout >>> 2), bArr8[34], bArr8[710], objArr24);
                                String str5 = (String) objArr24[0];
                                Object[] objArr25 = new Object[1];
                                b((byte) 62, bArr8[442], (short) (-bArr8[310]), objArr25);
                                cls6.getMethod(str5, Class.forName((String) objArr25[0])).invoke(obj4, objArr22);
                                length = i3;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th6) {
                                Throwable cause3 = th6.getCause();
                                if (cause3 != null) {
                                    throw cause3;
                                }
                                throw th6;
                            }
                            break;
                        case -6:
                            try {
                                challengeResult.AuthenticationRequestParameters = 1;
                                challengeResult.getDeviceData(3);
                                challengeResult.getDeviceData(4);
                                try {
                                    Object[] objArr26 = {challengeResult.ChallengeResult};
                                    byte[] bArr9 = getAdditionalDetails;
                                    Object[] objArr27 = new Object[1];
                                    b((byte) 62, bArr9[737], (short) (bArr9[312] - 1), objArr27);
                                    Class<?> cls7 = Class.forName((String) objArr27[0]);
                                    Object[] objArr28 = new Object[1];
                                    i3 = i;
                                    try {
                                        b((byte) (bArr9[2] - 1), bArr9[15], pui.Targets_learn_more_pricing_VALUE, objArr28);
                                        String str6 = (String) objArr28[0];
                                        Object[] objArr29 = new Object[1];
                                        b((byte) 62, bArr9[c8], i4, objArr29);
                                        try {
                                            challengeResult.BuildConfig = cls7.getMethod(str6, Class.forName((String) objArr29[0])).invoke(null, objArr26);
                                            challengeResult.getDeviceData(1);
                                            length = i3;
                                            i7 = i8;
                                            i = length;
                                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            length = i3;
                                            byte[] bArr10 = getAdditionalDetails;
                                            objArr = new Object[1];
                                            b((byte) 62, (short) (bArr10[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                            if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                                i2 = i6;
                                                objArr2 = new Object[1];
                                                b((byte) 62, (short) (bArr10[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                                if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                                }
                                                throw th;
                                            }
                                            i2 = i6;
                                            objArr2 = new Object[1];
                                            b((byte) 62, (short) (bArr10[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                            if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                            }
                                            throw th;
                                            challengeResult.BuildConfig = th;
                                            challengeResult.getDeviceData(39);
                                            i7 = i2;
                                            i6 = i7;
                                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                                            i = length;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        Throwable cause4 = th.getCause();
                                        if (cause4 != null) {
                                            throw cause4;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                i3 = i;
                                length = i3;
                                byte[] bArr11 = getAdditionalDetails;
                                objArr = new Object[1];
                                b((byte) 62, (short) (bArr11[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                                if (!Class.forName((String) objArr[0]).isInstance(th)) {
                                    i2 = i6;
                                    objArr2 = new Object[1];
                                    b((byte) 62, (short) (bArr11[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                    if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                    }
                                    throw th;
                                }
                                i2 = i6;
                                objArr2 = new Object[1];
                                b((byte) 62, (short) (bArr11[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                                if (Class.forName((String) objArr2[0]).isInstance(th)) {
                                }
                                throw th;
                                challengeResult.BuildConfig = th;
                                challengeResult.getDeviceData(39);
                                i7 = i2;
                                i6 = i7;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                                i = length;
                            }
                            break;
                        case -5:
                            challengeResult.AuthenticationRequestParameters = 1;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            Object obj5 = challengeResult.ChallengeResult;
                            try {
                                byte[] bArr12 = getAdditionalDetails;
                                Object[] objArr30 = new Object[1];
                                b((byte) 62, bArr12[c8], i4, objArr30);
                                Class<?> cls8 = Class.forName((String) objArr30[0]);
                                Object[] objArr31 = new Object[1];
                                b((byte) (ChallengeResultTimeout >>> 2), bArr12[0], pui.Targets_upload_first_list_modal_VALUE, objArr31);
                                challengeResult.BuildConfig = cls8.getMethod((String) objArr31[0], null).invoke(obj5, null);
                                challengeResult.getDeviceData(1);
                                length = i;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th11) {
                                Throwable cause5 = th11.getCause();
                                if (cause5 != null) {
                                    throw cause5;
                                }
                                throw th11;
                            }
                            break;
                        case -4:
                            challengeResult.AuthenticationRequestParameters = 2;
                            challengeResult.getDeviceData(3);
                            challengeResult.getDeviceData(4);
                            String str7 = (String) challengeResult.ChallengeResult;
                            challengeResult.getDeviceData(5);
                            Object[] objArr32 = new Object[1];
                            a(str7, challengeResult.getSDKAppID, objArr32);
                            challengeResult.BuildConfig = (String) objArr32[0];
                            challengeResult.getDeviceData(1);
                            length = i;
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -3:
                            try {
                                byte[] bArr13 = getAdditionalDetails;
                                byte b5 = bArr13[363];
                                short s5 = bArr13[348];
                                Object[] objArr33 = new Object[1];
                                b(b5, s5, (short) (s5 << 2), objArr33);
                                Class<?> cls9 = Class.forName((String) objArr33[0]);
                                Object[] objArr34 = new Object[1];
                                b((byte) (bArr13[c7] + 1), bArr13[340], (short) (-bArr13[313]), objArr34);
                                challengeResult.getDeviceData = ((Long) cls9.getMethod((String) objArr34[0], null).invoke(null, null)).longValue();
                                challengeResult.getDeviceData(40);
                                length = i;
                                i7 = i8;
                                i = length;
                                i4 = pui.Targets_personal_information_modal_close_VALUE;
                            } catch (Throwable th12) {
                                Throwable cause6 = th12.getCause();
                                if (cause6 != null) {
                                    throw cause6;
                                }
                                throw th12;
                            }
                            break;
                        case -2:
                            challengeResult.BuildConfig = "棢\uf0f5ፙ䊺";
                            challengeResult.getDeviceData(1);
                            length = i;
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                        case -1:
                            i7 = 22;
                            break;
                        default:
                            length = i;
                            i7 = i8;
                            i = length;
                            i4 = pui.Targets_personal_information_modal_close_VALUE;
                            break;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    length = i;
                    byte[] bArr14 = getAdditionalDetails;
                    objArr = new Object[1];
                    b((byte) 62, (short) (bArr14[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr);
                    if (!Class.forName((String) objArr[0]).isInstance(th)) {
                        i2 = i6;
                        objArr2 = new Object[1];
                        b((byte) 62, (short) (bArr14[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                        if (Class.forName((String) objArr2[0]).isInstance(th)) {
                        }
                        throw th;
                    }
                    i2 = i6;
                    objArr2 = new Object[1];
                    b((byte) 62, (short) (bArr14[380] + 1), pui.Targets_enter_donations_from_settings_VALUE, objArr2);
                    if (Class.forName((String) objArr2[0]).isInstance(th)) {
                    }
                    throw th;
                    challengeResult.BuildConfig = th;
                    challengeResult.getDeviceData(39);
                    i7 = i2;
                    i6 = i7;
                    i4 = pui.Targets_personal_information_modal_close_VALUE;
                    i = length;
                }
            }
        } catch (Throwable th14) {
            Throwable cause7 = th14.getCause();
            if (cause7 != null) {
                throw cause7;
            }
            throw th14;
        }
    }

    public static ECPrivateKey getDeviceData(AuthenticationRequestParameters authenticationRequestParameters, BigInteger bigInteger) throws Throwable {
        try {
            Object[] objArr = new Object[1];
            a("棢\uf0f5", 2 - (ViewConfiguration.getTapTimeout() >> 16), objArr);
            ECPrivateKey eCPrivateKey = (ECPrivateKey) KeyFactory.getInstance(((String) objArr[0]).intern()).generatePrivate(new ECPrivateKeySpec(bigInteger, authenticationRequestParameters.getSDKTransactionID()));
            BuildConfig = (getMessageVersion + 101) % 128;
            return eCPrivateKey;
        } catch (GeneralSecurityException unused) {
            throw atd.aa.getSDKReferenceNumber.CRYPTO_FAILURE.AuthenticationRequestParameters();
        }
    }
}
