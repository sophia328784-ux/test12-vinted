package atd.c;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bc.a;
import atd.z.ErrorMessage;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.adyen.threeds2.internal.ui.activity.ChallengeActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import defpackage.sja;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class getTransactionStatus extends getSDKTransactionID {
    private static final byte[] $$h = null;
    private static final int $$i = 0;
    private static int $10;
    private static int $11;
    public static final Parcelable.Creator<getTransactionStatus> CREATOR;
    private static int[] ChallengeResultError;
    private static int ChallengeResultTimeout;
    private static int ChallengeStatusReceiver;
    private static int completed;
    private static int getAdditionalDetails;
    private String AuthenticationRequestParameters;
    private String BuildConfig;
    private String ChallengeResult;
    private String ChallengeResultCancelled;
    private getMessageVersion ChallengeResultCompleted;
    private String getDeviceData;
    private String getMessageVersion;
    private atd.h.getDeviceData getSDKAppID;
    private getMessageVersion getSDKEphemeralPublicKey;
    private String getSDKReferenceNumber;
    private String getSDKTransactionID;
    private String getTransactionStatus;

    private static String $$j(byte b, short s, int i) {
        int i2 = 3 - (s * 2);
        int i3 = 114 - i;
        byte[] bArr = $$h;
        int i4 = b * 2;
        byte[] bArr2 = new byte[1 - i4];
        int i5 = 0 - i4;
        int i6 = -1;
        if (bArr == null) {
            i3 = (-i2) + i5;
            i2 = i2;
            bArr = bArr;
            i6 = -1;
        }
        while (true) {
            int i7 = i6 + 1;
            bArr2[i7] = (byte) i3;
            int i8 = i2 + 1;
            if (i7 == i5) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i3 = (-bArr[i8]) + i3;
            i2 = i8;
            bArr = bArr3;
            i6 = i7;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeStatusReceiver = 0;
        completed = 1;
        getAdditionalDetails = 0;
        ChallengeResultTimeout = 1;
        onCompletion();
        CREATOR = new AnonymousClass1();
        int i = completed + 125;
        ChallengeStatusReceiver = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public getTransactionStatus(sja sjaVar) throws Throwable {
        String sDKAppID;
        super(sjaVar);
        this.getSDKReferenceNumber = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.CHALLENGE_INFO_HEADER).getSDKAppID();
        this.getDeviceData = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.CHALLENGE_INFO_TEXT).getSDKAppID();
        if (getSDKTransactionID() == atd.h.getSDKTransactionID.OUT_OF_BAND) {
            Object[] objArr = {sjaVar, atd.am.getSDKReferenceNumber.CHALLENGE_INFO_LABEL};
            int sDKAppID2 = atd.a.getSDKReferenceNumber.getSDKAppID();
            int sDKAppID3 = atd.a.getSDKReferenceNumber.getSDKAppID();
            sDKAppID = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr, -1698326671, sDKAppID2, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID3)).getSDKAppID();
        } else {
            sDKAppID = atd.d.getSDKEphemeralPublicKey.getSDKTransactionID(sjaVar, atd.am.getSDKReferenceNumber.CHALLENGE_INFO_LABEL).getSDKAppID();
        }
        this.getSDKTransactionID = sDKAppID;
        atd.am.getSDKReferenceNumber getsdkreferencenumber = atd.am.getSDKReferenceNumber.CHALLENGE_INFO_TEXT_INDICATOR;
        int sDKAppID4 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID5 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getSDKAppID = atd.h.getDeviceData.getSDKReferenceNumber((String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(new Object[]{sjaVar, getsdkreferencenumber}, -1698326671, sDKAppID4, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID5)).getSDKAppID(), getsdkreferencenumber);
        Object[] objArr2 = {sjaVar, atd.am.getSDKReferenceNumber.RESEND_INFO_LABEL};
        int sDKAppID6 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID7 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.AuthenticationRequestParameters = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr2, -1698326671, sDKAppID6, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID7)).getSDKAppID();
        Object[] objArr3 = {sjaVar, atd.am.getSDKReferenceNumber.WHY_INFO_LABEL};
        int sDKAppID8 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID9 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.ChallengeResultCancelled = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr3, -1698326671, sDKAppID8, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID9)).getSDKAppID();
        Object[] objArr4 = {sjaVar, atd.am.getSDKReferenceNumber.WHY_INFO_TEXT};
        int sDKAppID10 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID11 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.ChallengeResult = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr4, -1698326671, sDKAppID10, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID11)).getSDKAppID();
        Object[] objArr5 = {sjaVar, atd.am.getSDKReferenceNumber.EXPAND_INFO_LABEL};
        int sDKAppID12 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID13 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.getMessageVersion = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr5, -1698326671, sDKAppID12, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID13)).getSDKAppID();
        Object[] objArr6 = {sjaVar, atd.am.getSDKReferenceNumber.EXPAND_INFO_TEXT};
        int sDKAppID14 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID15 = atd.a.getSDKReferenceNumber.getSDKAppID();
        this.BuildConfig = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(objArr6, -1698326671, sDKAppID14, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID15)).getSDKAppID();
        Object[] objArr7 = {sjaVar, atd.am.getSDKReferenceNumber.ISSUER_IMAGE};
        int deviceData = ChallengeActivity.AnonymousClass4.getDeviceData();
        int deviceData2 = ChallengeActivity.AnonymousClass4.getDeviceData();
        this.getSDKEphemeralPublicKey = (getMessageVersion) getMessageVersion.getSDKReferenceNumber(931997605, objArr7, deviceData, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData2, -931997604);
        Object[] objArr8 = {sjaVar, atd.am.getSDKReferenceNumber.PS_IMAGE};
        int deviceData3 = ChallengeActivity.AnonymousClass4.getDeviceData();
        int deviceData4 = ChallengeActivity.AnonymousClass4.getDeviceData();
        this.ChallengeResultCompleted = (getMessageVersion) getMessageVersion.getSDKReferenceNumber(931997605, objArr8, deviceData3, ChallengeActivity.AnonymousClass4.getDeviceData(), ChallengeActivity.AnonymousClass4.getDeviceData(), deviceData4, -931997604);
        atd.am.getSDKReferenceNumber getsdkreferencenumber2 = atd.am.getSDKReferenceNumber.WHITELISTING_INFO_TEXT;
        int sDKAppID16 = atd.a.getSDKReferenceNumber.getSDKAppID();
        int sDKAppID17 = atd.a.getSDKReferenceNumber.getSDKAppID();
        String str = (String) ((atd.am.getSDKTransactionID) atd.d.getSDKEphemeralPublicKey.getSDKAppID(new Object[]{sjaVar, getsdkreferencenumber2}, -1698326671, sDKAppID16, atd.a.getSDKReferenceNumber.getSDKAppID(), atd.a.getSDKReferenceNumber.getSDKAppID(), 1698326671, sDKAppID17)).getSDKAppID();
        this.getTransactionStatus = str;
        if (str == null || str.length() <= 64) {
            return;
        }
        Object[] objArr9 = new Object[1];
        b(new int[]{1330061085, -1070481011, -1063560864, 562411420, 1030456059, 1424465036, 1143159875, -298511864, -706372065, 759076652, 983860778, 1782934811, -640175203, 37415697, 1176119523, -2119731486, -271433313, 370589993, 460860750, 653294000, 801464757, 1726276413, 1097928039, -579189740}, 46 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr9);
        throw new atd.ac.getSDKAppID(((String) objArr9[0]).intern(), atd.h.getSDKReferenceNumber.DATA_ELEMENT_INVALID_FORMAT, atd.am.getSDKEphemeralPublicKey.MESSAGE_FIELD_TOO_LONG, getsdkreferencenumber2);
    }

    private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
        char[] cArr;
        int i2;
        int length;
        int[] iArr2;
        int length2;
        int[] iArr3;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr2 = new char[4];
        int i3 = 2;
        char[] cArr3 = new char[iArr.length * 2];
        int[] iArr4 = ChallengeResultError;
        Class cls = Integer.TYPE;
        int i4 = 0;
        if (iArr4 != null) {
            int i5 = $10 + 51;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                length2 = iArr4.length;
                iArr3 = new int[length2];
            } else {
                length2 = iArr4.length;
                iArr3 = new int[length2];
            }
            int i6 = 0;
            while (i6 < length2) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr4[i6])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        int iNormalizeMetaState = KeyEvent.normalizeMetaState(i4) + 2223;
                        char maximumDrawingCacheSize = (char) (53070 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                        int iKeyCodeFromString = 21 - KeyEvent.keyCodeFromString("");
                        byte b = (byte) ($$h[i4] - 1);
                        byte b2 = b;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(iNormalizeMetaState, maximumDrawingCacheSize, iKeyCodeFromString, 1089703072, false, $$j(b, b2, b2), new Class[]{cls});
                    }
                    iArr3[i6] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                    i6++;
                    i3 = i3;
                    i4 = i4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr4 = iArr3;
        }
        int i7 = i3;
        int i8 = i4;
        int length3 = iArr4.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = ChallengeResultError;
        int i9 = 16;
        if (iArr6 != null) {
            int i10 = $10 + 107;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                length = iArr6.length;
                iArr2 = new int[length];
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
            }
            int i11 = i8;
            while (i11 < length) {
                int i12 = $10 + 15;
                $11 = i12 % 128;
                if (i12 % 2 == 0) {
                    Object[] objArr3 = {Integer.valueOf(iArr6[i11])};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        int jumpTapTimeout = 2223 - (ViewConfiguration.getJumpTapTimeout() >> i9);
                        char c = (char) (53071 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                        int bitsPerPixel = ImageFormat.getBitsPerPixel(i8) + 22;
                        byte b3 = (byte) ($$h[i8] - 1);
                        byte b4 = b3;
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(jumpTapTimeout, c, bitsPerPixel, 1089703072, false, $$j(b3, b4, b4), new Class[]{cls});
                    }
                    iArr2[i11] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i11 >>= 1;
                    cArr2 = cArr2;
                    i9 = i9;
                    iArr6 = iArr6;
                } else {
                    char[] cArr4 = cArr2;
                    int[] iArr7 = iArr6;
                    int i13 = i9;
                    Object[] objArr4 = {Integer.valueOf(iArr7[i11])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID3 == null) {
                        int jumpTapTimeout2 = 2223 - (ViewConfiguration.getJumpTapTimeout() >> 16);
                        int i14 = i8;
                        char cLastIndexOf = (char) (53069 - TextUtils.lastIndexOf("", '0', i14));
                        int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 21;
                        byte b5 = (byte) ($$h[i14] - 1);
                        byte b6 = b5;
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(jumpTapTimeout2, cLastIndexOf, tapTimeout, 1089703072, false, $$j(b5, b6, b6), new Class[]{cls});
                    }
                    iArr2[i11] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    i11++;
                    cArr2 = cArr4;
                    i9 = i13;
                    iArr6 = iArr7;
                    i8 = 0;
                }
            }
            cArr = cArr2;
            i2 = i9;
            $11 = ($10 + 43) % 128;
            iArr6 = iArr2;
        } else {
            cArr = cArr2;
            i2 = 16;
        }
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i15 = getmessageversion.getSDKAppID;
            if (i15 >= iArr.length) {
                objArr[0] = new String(cArr3, 0, i);
                return;
            }
            char c2 = 17;
            $10 = ($11 + 17) % 128;
            int i16 = iArr[i15];
            char c3 = (char) (i16 >> 16);
            cArr[0] = c3;
            char c4 = (char) i16;
            cArr[1] = c4;
            char c5 = (char) (iArr[i15 + 1] >> 16);
            cArr[i7] = c5;
            char c6 = (char) iArr[i15 + 1];
            cArr[3] = c6;
            getmessageversion.getDeviceData = (c3 << 16) + c4;
            getmessageversion.AuthenticationRequestParameters = (c5 << 16) + c6;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i17 = 0;
            while (i17 < i2) {
                int i18 = $10 + 19;
                $11 = i18 % 128;
                int i19 = i18 % 2;
                int i20 = getmessageversion.getDeviceData;
                if (i19 == 0) {
                    int i21 = iArr5[i17] ^ i20;
                    getmessageversion.getDeviceData = i21;
                    int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i21);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i7] = getmessageversion;
                    objArr5[1] = Integer.valueOf(sDKReferenceNumber);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        int iRgb = Color.rgb(0, 0, 0) + 16779602;
                        char cIndexOf = (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0));
                        int iIndexOf = TextUtils.indexOf("", "", 0, 0) + 19;
                        byte[] bArr = $$h;
                        byte b7 = (byte) (bArr[0] - 1);
                        sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(iRgb, cIndexOf, iIndexOf, -2040903174, false, $$j(b7, b7, bArr[1]), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i17 += 34;
                } else {
                    int i22 = iArr5[i17] ^ i20;
                    getmessageversion.getDeviceData = i22;
                    int sDKReferenceNumber2 = atd.bb.getMessageVersion.getSDKReferenceNumber(i22);
                    Object[] objArr6 = new Object[4];
                    objArr6[3] = getmessageversion;
                    objArr6[i7] = getmessageversion;
                    objArr6[1] = Integer.valueOf(sDKReferenceNumber2);
                    objArr6[0] = getmessageversion;
                    Object sDKTransactionID5 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID5 == null) {
                        int iAlpha = Color.alpha(0) + 2386;
                        char cResolveOpacity = (char) Drawable.resolveOpacity(0, 0);
                        int i23 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 18;
                        byte[] bArr2 = $$h;
                        byte b8 = (byte) (bArr2[0] - 1);
                        sDKTransactionID5 = atd.e.ChallengeResult.getDeviceData(iAlpha, cResolveOpacity, i23, -2040903174, false, $$j(b8, b8, bArr2[1]), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue2;
                    i17++;
                    c2 = c2;
                }
                i2 = 16;
            }
            char c7 = c2;
            int i24 = getmessageversion.getDeviceData;
            int i25 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i25;
            getmessageversion.AuthenticationRequestParameters = i24;
            i2 = 16;
            int i26 = i24 ^ iArr5[16];
            getmessageversion.AuthenticationRequestParameters = i26;
            int i27 = i25 ^ iArr5[c7];
            getmessageversion.getDeviceData = i27;
            cArr[0] = (char) (i27 >>> 16);
            cArr[1] = (char) i27;
            cArr[i7] = (char) (i26 >>> 16);
            cArr[3] = (char) i26;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i28 = getmessageversion.getSDKAppID;
            cArr3[i28 * 2] = cArr[0];
            cArr3[(i28 * 2) + 1] = cArr[1];
            cArr3[(i28 * 2) + 2] = cArr[i7];
            cArr3[(i28 * 2) + 3] = cArr[3];
            int i29 = i7;
            Object[] objArr7 = new Object[i29];
            objArr7[1] = getmessageversion;
            objArr7[0] = getmessageversion;
            Object sDKTransactionID6 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID6 == null) {
                int gidForName = Process.getGidForName("") + 1862;
                char cIndexOf2 = (char) TextUtils.indexOf("", "");
                int iRgb2 = (-16777176) - Color.rgb(0, 0, 0);
                byte b9 = $$h[0];
                byte b10 = (byte) (b9 - 1);
                sDKTransactionID6 = atd.e.ChallengeResult.getDeviceData(gidForName, cIndexOf2, iRgb2, -562771681, false, $$j(b10, b10, b9), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID6).invoke(null, objArr7);
            i7 = i29;
        }
    }

    private static /* synthetic */ Object getSDKReferenceNumber(Object[] objArr) {
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i = getAdditionalDetails + 63;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        String str = gettransactionstatus.getTransactionStatus;
        if (i3 == 0) {
            throw null;
        }
        getAdditionalDetails = (i2 + 91) % 128;
        return str;
    }

    public static /* synthetic */ Object getSDKTransactionID(Object[] objArr, int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = ~i4;
        int i8 = ~i5;
        int i9 = ~(i7 | i8);
        int i10 = (~((~i6) | i7)) | i9;
        int i11 = (~(i6 | i7)) | i9;
        int i12 = ~(i8 | i4);
        int i13 = (-1784676352) * i2;
        int i14 = ((-1146093568) * i) + i13 + ((-370147328) * i3) + (23337000 * i12) + (i11 * 23337000) + (i10 * 23337000) + ((-393484327) * i5) + ((i4 * (-393484327)) - 513802240);
        int iA = vh5.a(i, -1414784667, (104229478 * i2) + i4 + i5 + i3);
        int i15 = i10 * pui.Targets_warranty_how_it_works_VALUE;
        int i16 = i11 * pui.Targets_warranty_how_it_works_VALUE;
        if (we2.a(iA, 964034560, (i * (-87465523)) + (i2 * (-1692676330)) + (i3 * 256726089) + (i12 * pui.Targets_warranty_how_it_works_VALUE) + i16 + i15 + (i5 * 256725217) + ((i4 * 256725217) - 1927268364), -1055260672, ((-1043988480) * iA) + i14) != 1) {
            return getSDKReferenceNumber(objArr);
        }
        getTransactionStatus gettransactionstatus = (getTransactionStatus) objArr[0];
        int i17 = (ChallengeResultTimeout + 77) % 128;
        getAdditionalDetails = i17;
        String str = gettransactionstatus.ChallengeResultCancelled;
        ChallengeResultTimeout = (i17 + 51) % 128;
        return str;
    }

    public static void init$0() {
        $$h = new byte[]{1, 2, 88, 62};
        $$i = 79;
    }

    public static void onCompletion() {
        ChallengeResultError = new int[]{-1934528588, 1124637718, -1946365073, 1736643219, -1911595688, 666737822, -982976941, 1289727047, 338383112, 358484635, 815341926, -96547471, -106820167, 881549447, 912505098, 1002546279, 933031787, 1621168068};
    }

    public final String BuildConfig() {
        int i = getAdditionalDetails + 37;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        String str = this.getMessageVersion;
        if (i3 == 0) {
            int i4 = 58 / 0;
        }
        getAdditionalDetails = (i2 + 33) % 128;
        return str;
    }

    public final String ChallengeResult() {
        int i = ChallengeResultTimeout;
        String str = this.getSDKTransactionID;
        getAdditionalDetails = (i + 97) % 128;
        return str;
    }

    public final String ChallengeResultCancelled() {
        int sDKReferenceNumber = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        int sDKReferenceNumber2 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        return (String) getSDKTransactionID(new Object[]{this}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber2, -1304002406, 1304002407, sDKReferenceNumber);
    }

    public final String ChallengeResultCompleted() {
        int i = ChallengeResultTimeout + 113;
        getAdditionalDetails = i % 128;
        int i2 = i % 2;
        String str = this.BuildConfig;
        if (i2 == 0) {
            return str;
        }
        throw null;
    }

    public final String ChallengeResultError() {
        int sDKReferenceNumber = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        int sDKReferenceNumber2 = DeviceParameterResult.Success.IntValue.getSDKReferenceNumber();
        return (String) getSDKTransactionID(new Object[]{this}, DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), DeviceParameterResult.Success.IntValue.getSDKReferenceNumber(), sDKReferenceNumber2, -1076392825, 1076392825, sDKReferenceNumber);
    }

    public final getMessageVersion ChallengeResultTimeout() {
        int i = (ChallengeResultTimeout + 91) % 128;
        getAdditionalDetails = i;
        getMessageVersion getmessageversion = this.getSDKEphemeralPublicKey;
        ChallengeResultTimeout = (i + 117) % 128;
        return getmessageversion;
    }

    @Override // atd.c.getSDKTransactionID, android.os.Parcelable
    public int describeContents() {
        int i = getAdditionalDetails + 71;
        ChallengeResultTimeout = i % 128;
        if (i % 2 != 0) {
            return 0;
        }
        throw null;
    }

    @Override // atd.c.getSDKTransactionID
    public boolean equals(Object obj) {
        int i = getAdditionalDetails + 69;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        if (i % 2 == 0) {
            int i3 = 85 / 0;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        }
        if (obj != null) {
            getAdditionalDetails = (i2 + 39) % 128;
            if (getClass() == obj.getClass()) {
                if (!super.equals(obj)) {
                    int i4 = (ChallengeResultTimeout + 91) % 128;
                    getAdditionalDetails = i4;
                    ChallengeResultTimeout = (i4 + 47) % 128;
                    return false;
                }
                getTransactionStatus gettransactionstatus = (getTransactionStatus) obj;
                if (!atd.bc.ChallengeResult.AuthenticationRequestParameters(this.getSDKReferenceNumber, gettransactionstatus.getSDKReferenceNumber) || !atd.bc.ChallengeResult.AuthenticationRequestParameters(this.getDeviceData, gettransactionstatus.getDeviceData) || !atd.bc.ChallengeResult.AuthenticationRequestParameters(this.getSDKTransactionID, gettransactionstatus.getSDKTransactionID)) {
                    return false;
                }
                if (this.getSDKAppID == gettransactionstatus.getSDKAppID) {
                    return atd.bc.ChallengeResult.AuthenticationRequestParameters(this.AuthenticationRequestParameters, gettransactionstatus.AuthenticationRequestParameters);
                }
                ChallengeResultTimeout = (getAdditionalDetails + 87) % 128;
                return false;
            }
        }
        return false;
    }

    public final getMessageVersion getAdditionalDetails() {
        int i = getAdditionalDetails + 81;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        getMessageVersion getmessageversion = this.ChallengeResultCompleted;
        if (i3 == 0) {
            int i4 = 8 / 0;
        }
        getAdditionalDetails = (i2 + 41) % 128;
        return getmessageversion;
    }

    @Override // atd.c.getSDKTransactionID
    public void getDeviceData() {
        getAdditionalDetails = (ChallengeResultTimeout + 27) % 128;
        super.getDeviceData();
        this.getSDKReferenceNumber = null;
        this.getDeviceData = null;
        this.getSDKTransactionID = null;
        this.getSDKAppID = null;
        this.AuthenticationRequestParameters = null;
        this.ChallengeResultCancelled = null;
        this.ChallengeResult = null;
        this.getMessageVersion = null;
        this.BuildConfig = null;
        getMessageVersion getmessageversion = this.getSDKEphemeralPublicKey;
        if (getmessageversion != null) {
            int i = ChallengeResultTimeout + 79;
            getAdditionalDetails = i % 128;
            if (i % 2 != 0) {
                getmessageversion.getSDKReferenceNumber();
                this.getSDKEphemeralPublicKey = null;
                throw null;
            }
            getmessageversion.getSDKReferenceNumber();
            this.getSDKEphemeralPublicKey = null;
        }
        getMessageVersion getmessageversion2 = this.ChallengeResultCompleted;
        if (getmessageversion2 != null) {
            int i2 = ChallengeResultTimeout + 101;
            getAdditionalDetails = i2 % 128;
            if (i2 % 2 != 0) {
                getmessageversion2.getSDKReferenceNumber();
                this.ChallengeResultCompleted = null;
                throw null;
            }
            getmessageversion2.getSDKReferenceNumber();
            this.ChallengeResultCompleted = null;
        }
        this.getTransactionStatus = null;
    }

    public final String getMessageVersion() {
        int i = getAdditionalDetails + 49;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        String str = this.ChallengeResult;
        if (i3 == 0) {
            throw null;
        }
        getAdditionalDetails = (i2 + 95) % 128;
        return str;
    }

    public final String getSDKAppID() {
        int i = getAdditionalDetails + 1;
        int i2 = i % 128;
        ChallengeResultTimeout = i2;
        int i3 = i % 2;
        String str = this.getSDKReferenceNumber;
        if (i3 == 0) {
            throw null;
        }
        getAdditionalDetails = (i2 + 123) % 128;
        return str;
    }

    public final String getSDKEphemeralPublicKey() {
        int i = ChallengeResultTimeout + 39;
        getAdditionalDetails = i % 128;
        int i2 = i % 2;
        String str = this.AuthenticationRequestParameters;
        if (i2 != 0) {
            int i3 = 25 / 0;
        }
        return str;
    }

    public final boolean getTransactionStatus() throws Throwable {
        int i = getAdditionalDetails + 105;
        ChallengeResultTimeout = i % 128;
        int i2 = i % 2;
        atd.h.getDeviceData getdevicedata = this.getSDKAppID;
        if (i2 != 0) {
            return getdevicedata.getSDKAppID();
        }
        getdevicedata.getSDKAppID();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027 A[PHI: r0
      0x0027: PHI (r0v16 int) = (r0v4 int), (r0v18 int) binds: [B:8:0x0020, B:5:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0022 A[PHI: r0 r2
      0x0022: PHI (r0v5 int) = (r0v4 int), (r0v18 int) binds: [B:8:0x0020, B:5:0x0015] A[DONT_GENERATE, DONT_INLINE]
      0x0022: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v17 java.lang.String) binds: [B:8:0x0020, B:5:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // atd.c.getSDKTransactionID
    public int hashCode() {
        int iHashCode;
        String str;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4;
        int i = getAdditionalDetails + 53;
        ChallengeResultTimeout = i % 128;
        if (i % 2 == 0) {
            iHashCode = super.hashCode() % 106;
            str = this.getSDKReferenceNumber;
            if (str != null) {
                iHashCode2 = str.hashCode();
            } else {
                iHashCode2 = 0;
            }
        } else {
            iHashCode = super.hashCode() * 31;
            str = this.getSDKReferenceNumber;
            if (str != null) {
                iHashCode2 = str.hashCode();
            } else {
                iHashCode2 = 0;
            }
        }
        int i2 = (iHashCode + iHashCode2) * 31;
        String str2 = this.getDeviceData;
        if (str2 != null) {
            ChallengeResultTimeout = (getAdditionalDetails + 39) % 128;
            iHashCode3 = str2.hashCode();
        } else {
            iHashCode3 = 0;
        }
        int i3 = (i2 + iHashCode3) * 31;
        String str3 = this.getSDKTransactionID;
        int iHashCode5 = (i3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        atd.h.getDeviceData getdevicedata = this.getSDKAppID;
        if (getdevicedata != null) {
            getAdditionalDetails = (ChallengeResultTimeout + 119) % 128;
            iHashCode4 = getdevicedata.hashCode();
        } else {
            iHashCode4 = 0;
        }
        int i4 = (iHashCode5 + iHashCode4) * 31;
        String str4 = this.AuthenticationRequestParameters;
        int iHashCode6 = i4 + (str4 != null ? str4.hashCode() : 0);
        int i5 = getAdditionalDetails + 123;
        ChallengeResultTimeout = i5 % 128;
        if (i5 % 2 != 0) {
            return iHashCode6;
        }
        throw null;
    }

    @Override // atd.c.getSDKTransactionID, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        getAdditionalDetails = (ChallengeResultTimeout + 91) % 128;
        super.writeToParcel(parcel, i);
        parcel.writeString(this.getSDKReferenceNumber);
        parcel.writeString(this.getDeviceData);
        parcel.writeString(this.getSDKTransactionID);
        parcel.writeString(this.getSDKAppID.name());
        parcel.writeString(this.AuthenticationRequestParameters);
        parcel.writeString(this.ChallengeResultCancelled);
        parcel.writeString(this.ChallengeResult);
        parcel.writeString(this.getMessageVersion);
        parcel.writeString(this.BuildConfig);
        parcel.writeParcelable(this.getSDKEphemeralPublicKey, i);
        parcel.writeParcelable(this.ChallengeResultCompleted, i);
        parcel.writeString(this.getTransactionStatus);
        int i2 = ChallengeResultTimeout + 43;
        getAdditionalDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    public final String getSDKReferenceNumber() {
        int i = ChallengeResultTimeout + 69;
        getAdditionalDetails = i % 128;
        int i2 = i % 2;
        String str = this.getDeviceData;
        if (i2 != 0) {
            int i3 = 51 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: atd.c.getTransactionStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements Parcelable.Creator<getTransactionStatus> {
        public static int getDeviceData = 0;
        private static int getSDKAppID = 0;
        public static int getSDKReferenceNumber = 0;
        private static int getSDKTransactionID = 1;

        private static /* synthetic */ Object AuthenticationRequestParameters(Object[] objArr) {
            int iIntValue = ((Number) objArr[1]).intValue();
            int i = getSDKTransactionID;
            int i2 = i & 51;
            int i3 = (((i | 51) & (~i2)) - (~(i2 << 1))) - 1;
            getSDKAppID = i3 % 128;
            int i4 = i3 % 2;
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (i4 == 0) {
                int iAuthenticationRequestParameters = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
                int iAuthenticationRequestParameters2 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
                return (getTransactionStatus[]) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, new Object[]{numValueOf}, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 1702183242, -1702183239, iAuthenticationRequestParameters2);
            }
            int iAuthenticationRequestParameters3 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters4 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int i5 = 4 / 0;
            return (getTransactionStatus[]) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters3, new Object[]{numValueOf}, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 1702183242, -1702183239, iAuthenticationRequestParameters4);
        }

        private static /* synthetic */ Object getDeviceData(Object[] objArr) {
            getTransactionStatus gettransactionstatus = new getTransactionStatus((Parcel) objArr[0]);
            int iAuthenticationRequestParameters = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int i = ~iAuthenticationRequestParameters;
            int i2 = ~iAuthenticationRequestParameters;
            int i3 = i & (i2 | iAuthenticationRequestParameters);
            int i4 = 2096317524 & i3;
            int i5 = (i3 | 2096317524) & (~i4);
            int i6 = ~((i5 & i4) | (i5 ^ i4));
            int i7 = 1874359085 | iAuthenticationRequestParameters;
            int i8 = (i7 | (~i7)) & (~i7);
            int i9 = i6 ^ i8;
            int i10 = i6 & i8;
            int i11 = -(-(((i10 & i9) | (i9 ^ i10)) * (-370)));
            int i12 = 52759847 & i11;
            int i13 = (i11 | 52759847) & (~i12);
            int i14 = -(-(i12 << 1));
            int i15 = (i13 & i14) + (i13 | i14);
            int i16 = ((~i2) & 1874359085) | ((-1874359086) & i2) | (i2 & 1874359085);
            int i17 = (i16 | (~i16)) & (~i16);
            int i18 = 2096317524 ^ iAuthenticationRequestParameters;
            int i19 = iAuthenticationRequestParameters & 2096317524;
            int i20 = ~((i19 & i18) | (i18 ^ i19));
            int i21 = i17 ^ i20;
            int i22 = i20 & i17;
            int i23 = (i22 & i21) | (i21 ^ i22);
            int i24 = -(-(((i23 & 1823490052) | (i23 ^ 1823490052)) * (-370)));
            int i25 = ((((~i24) & i15) | ((~i15) & i24)) - (~(-(-((i24 & i15) << 1))))) - 1;
            int i26 = i25 & 381453768;
            int i27 = i26 + ((381453768 ^ i25) | i26);
            int iAuthenticationRequestParameters2 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int i28 = ~iAuthenticationRequestParameters2;
            int i29 = i28 & (-1562652181);
            int i30 = (i28 | (-1562652181)) & (~i29);
            int i31 = (i30 & i29) | (i30 ^ i29);
            int i32 = i31 & 131878616;
            int i33 = ~(((i31 | 131878616) & (~i32)) | i32);
            int i34 = 47726792 & i33;
            int i35 = (-2) - (((-565394153) - (~((((i33 | 47726792) & (~i34)) | i34) * 220))) ^ (-1));
            int i36 = (~iAuthenticationRequestParameters2) & ((~iAuthenticationRequestParameters2) | iAuthenticationRequestParameters2);
            int i37 = ((-131878617) & i36) | ((~i36) & 131878616);
            int i38 = 131878616 & i36;
            int i39 = ~((i38 & i37) | (i37 ^ i38));
            int i40 = ((~i39) & (-1562652181)) | (1562652180 & i39);
            int i41 = (-1562652181) & i39;
            int i42 = -(~(((i41 & i40) | (i40 ^ i41)) * (-440)));
            int i43 = ((i35 & i42) + (i35 | i42)) - 1;
            int i44 = -(-(((iAuthenticationRequestParameters2 & (-1478500357)) | ((-1478500357) ^ iAuthenticationRequestParameters2)) * 220));
            int i45 = i43 & i44;
            int i46 = (i44 | i43) & (~i45);
            int i47 = -(-(i45 << 1));
            if (i27 > ((i46 | i47) << 1) - (i46 ^ i47)) {
                return gettransactionstatus;
            }
            throw null;
        }

        private static /* synthetic */ Object getSDKAppID(Object[] objArr) {
            Parcel parcel = (Parcel) objArr[1];
            int i = getSDKTransactionID;
            int i2 = i & 3;
            int i3 = ((i ^ 3) | i2) << 1;
            int i4 = -((i | 3) & (~i2));
            getSDKAppID = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
            int iAuthenticationRequestParameters = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            getTransactionStatus gettransactionstatus = (getTransactionStatus) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, new Object[]{parcel}, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 1617056486, -1617056486, iAuthenticationRequestParameters2);
            int i5 = getSDKAppID;
            int i6 = i5 ^ 57;
            int i7 = (((i5 & 57) | i6) << 1) - i6;
            getSDKTransactionID = i7 % 128;
            if (i7 % 2 == 0) {
                int i8 = 52 / 0;
            }
            return gettransactionstatus;
        }

        public static /* synthetic */ Object getSDKReferenceNumber(int i, int i2, Object[] objArr, int i3, int i4, int i5, int i6) {
            int i7 = ~i4;
            int i8 = ~i5;
            int i9 = ~(i7 | i8 | i2);
            int i10 = ~i2;
            int i11 = (~(i7 | i10)) | (~(i8 | i4 | i2));
            int i12 = (~(i2 | i7)) | (~(i10 | i8));
            int i13 = (-2100166656) * i6;
            int i14 = 760610816 * i;
            int i15 = ((-1057882112) * i3) + i14 + i13 + ((-204618832) * i12) + (i11 * (-204618832)) + (i9 * (-204618832)) + ((-1895547823) * i5) + ((i4 * (-1895547823)) - 858849280);
            int iA = vh5.a(i3, 533247121, ((-1255669517) * i) + i4 + i5 + i6);
            int i16 = i9 * pui.Targets_taxpayers_tax_rules_link_VALUE;
            int i17 = i11 * pui.Targets_taxpayers_tax_rules_link_VALUE;
            int i18 = i6 * (-122328029);
            int i19 = i * (-1196579527);
            int i20 = i3 * 656595923;
            int iA2 = we2.a(iA, 138215424, i20 + i19 + i18 + (i12 * pui.Targets_taxpayers_tax_rules_link_VALUE) + i17 + i16 + (i5 * (-122328301)) + ((i4 * (-122328301)) - 2132886715), -833028096, (1344208896 * iA) + i15);
            if (iA2 == 1) {
                return AuthenticationRequestParameters(objArr);
            }
            if (iA2 == 2) {
                return getSDKAppID(objArr);
            }
            if (iA2 != 3) {
                return getDeviceData(objArr);
            }
            int iIntValue = ((Number) objArr[0]).intValue();
            int i21 = getSDKAppID;
            int i22 = i21 & 27;
            int i23 = i21 | 27;
            int i24 = ((i22 & i23) + (i23 | i22)) % 128;
            getSDKTransactionID = i24;
            getTransactionStatus[] gettransactionstatusArr = new getTransactionStatus[iIntValue];
            getSDKAppID = ((((i24 ^ 119) | (i24 & 119)) << 1) - ((i24 & (-120)) | ((~i24) & 119))) % 128;
            return gettransactionstatusArr;
        }

        private static getTransactionStatus[] getSDKTransactionID(int i) {
            Object[] objArr = {Integer.valueOf(i)};
            return (getTransactionStatus[]) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), objArr, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 1702183242, -1702183239, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters());
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [atd.c.getTransactionStatus, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getTransactionStatus createFromParcel(Parcel parcel) {
            int iAuthenticationRequestParameters = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            return getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, new Object[]{this, parcel}, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 873259626, -873259624, iAuthenticationRequestParameters2);
        }

        /* JADX WARN: Type inference failed for: r7v2, types: [atd.c.getTransactionStatus[], java.lang.Object[]] */
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getTransactionStatus[] newArray(int i) {
            Object[] objArr = {this, Integer.valueOf(i)};
            return (Object[]) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), objArr, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), -1768807862, 1768807863, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters());
        }

        public static int getSDKTransactionID() {
            int i = getDeviceData;
            int i2 = i % 9566403;
            getDeviceData = i + 1;
            if (i2 != 0) {
                return getSDKReferenceNumber;
            }
            int i3 = (int) Runtime.getRuntime().totalMemory();
            getSDKReferenceNumber = i3;
            return i3;
        }

        private static getTransactionStatus getSDKTransactionID(Parcel parcel) {
            int iAuthenticationRequestParameters = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            int iAuthenticationRequestParameters2 = ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters();
            return (getTransactionStatus) getSDKReferenceNumber(ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), iAuthenticationRequestParameters, new Object[]{parcel}, ErrorMessage.getSDKReferenceNumber.AuthenticationRequestParameters(), 1617056486, -1617056486, iAuthenticationRequestParameters2);
        }
    }

    public getTransactionStatus(Parcel parcel) throws Throwable {
        super(parcel);
        this.getSDKReferenceNumber = parcel.readString();
        this.getDeviceData = parcel.readString();
        this.getSDKTransactionID = parcel.readString();
        atd.h.getDeviceData sDKReferenceNumber = atd.h.getDeviceData.getSDKReferenceNumber(parcel.readString());
        this.getSDKAppID = sDKReferenceNumber;
        if (sDKReferenceNumber != null) {
            this.AuthenticationRequestParameters = parcel.readString();
            this.ChallengeResultCancelled = parcel.readString();
            this.ChallengeResult = parcel.readString();
            this.getMessageVersion = parcel.readString();
            this.BuildConfig = parcel.readString();
            this.getSDKEphemeralPublicKey = (getMessageVersion) parcel.readParcelable(getMessageVersion.class.getClassLoader());
            this.ChallengeResultCompleted = (getMessageVersion) parcel.readParcelable(getMessageVersion.class.getClassLoader());
            this.getTransactionStatus = parcel.readString();
            return;
        }
        Object[] objArr = new Object[1];
        b(new int[]{585475456, 1750590456, -1568477221, -441234434, 445960460, -598049381, -1363489578, 569464737, -877754264, 234092534, -1244437239, 1666104749}, ExpandableListView.getPackedPositionGroup(0L) + 21, objArr);
        a.g(((String) objArr[0]).intern());
        throw null;
    }
}
