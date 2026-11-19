package atd.ai;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getMessageVersion;
import atd.e.ChallengeResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.security.PublicKey;
import java.security.Signature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKTransactionID extends getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, byte r8) {
        /*
            int r7 = 114 - r7
            int r8 = r8 * 3
            int r0 = r8 + 1
            int r6 = r6 * 2
            int r6 = r6 + 4
            byte[] r1 = atd.ai.getSDKTransactionID.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L16
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r6
            goto L2c
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L22:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L2c:
            int r6 = -r6
            int r6 = r6 + r1
            int r7 = r7 + 1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ai.getSDKTransactionID.$$c(short, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        AuthenticationRequestParameters = 1;
        getSDKReferenceNumber = 0;
        getDeviceData = 1;
        getSDKTransactionID();
        PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        AuthenticationRequestParameters = (getSDKAppID + 95) % 128;
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        long j;
        getMessageVersion getmessageversion = new getMessageVersion();
        char[] cArr = new char[4];
        int i2 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        int i3 = 16;
        if (iArr2 != null) {
            int length = iArr2.length;
            j = 0;
            int[] iArr3 = new int[length];
            int i4 = 0;
            while (i4 < length) {
                int i5 = i2;
                int i6 = $10 + 41;
                $11 = i6 % 128;
                if (i6 % 2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(iArr2[i4])};
                        Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1667528016);
                        if (sDKTransactionID == null) {
                            int pressedStateDuration = (ViewConfiguration.getPressedStateDuration() >> i3) + 2223;
                            char doubleTapTimeout = (char) (53070 - (ViewConfiguration.getDoubleTapTimeout() >> 16));
                            int i7 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 20;
                            byte b = $$a[i5];
                            byte b2 = b;
                            sDKTransactionID = ChallengeResult.getDeviceData(pressedStateDuration, doubleTapTimeout, i7, 1089703072, false, $$c(b, b2, b2), new Class[]{cls});
                        }
                        iArr3[i4] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                        i4 %= 1;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    i3 = i3;
                    Object[] objArr3 = {Integer.valueOf(iArr2[i4])};
                    Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID2 == null) {
                        int packedPositionChild = 2222 - ExpandableListView.getPackedPositionChild(0L);
                        char mode = (char) (View.MeasureSpec.getMode(0) + 53070);
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0) + 22;
                        byte b3 = $$a[i5];
                        byte b4 = b3;
                        sDKTransactionID2 = ChallengeResult.getDeviceData(packedPositionChild, mode, iLastIndexOf, 1089703072, false, $$c(b3, b4, b4), new Class[]{cls});
                    }
                    iArr3[i4] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                    i4++;
                }
                i2 = i5;
                i3 = i3;
            }
            iArr2 = iArr3;
        } else {
            j = 0;
        }
        int i8 = i2;
        int i9 = i3;
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = getSDKTransactionID;
        if (iArr5 != null) {
            $11 = ($10 + 5) % 128;
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i10 = 0;
            while (i10 < length3) {
                Object[] objArr4 = {Integer.valueOf(iArr5[i10])};
                Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(-1667528016);
                if (sDKTransactionID3 == null) {
                    int iLastIndexOf2 = TextUtils.lastIndexOf("", '0', 0) + 2224;
                    char cNormalizeMetaState = (char) (KeyEvent.normalizeMetaState(0) + 53070);
                    int packedPositionType = ExpandableListView.getPackedPositionType(j) + 21;
                    byte b5 = $$a[i8];
                    byte b6 = b5;
                    sDKTransactionID3 = ChallengeResult.getDeviceData(iLastIndexOf2, cNormalizeMetaState, packedPositionType, 1089703072, false, $$c(b5, b6, b6), new Class[]{cls});
                }
                iArr6[i10] = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                i10++;
                cArr = cArr;
                iArr5 = iArr5;
            }
            iArr5 = iArr6;
        }
        char[] cArr3 = cArr;
        char c = 0;
        System.arraycopy(iArr5, 0, iArr4, 0, length2);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i11 = getmessageversion.getSDKAppID;
            if (i11 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i12 = iArr[i11];
            char c2 = (char) (i12 >> 16);
            cArr3[c] = c2;
            char c3 = (char) i12;
            char c4 = 1;
            cArr3[1] = c3;
            char c5 = (char) (iArr[i11 + 1] >> 16);
            cArr3[i8] = c5;
            char c6 = (char) iArr[i11 + 1];
            cArr3[3] = c6;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c5 << 16) + c6;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i13 = 0;
            while (i13 < i9) {
                int i14 = $10 + 29;
                $11 = i14 % 128;
                int i15 = i14 % 2;
                int i16 = getmessageversion.getDeviceData;
                if (i15 == 0) {
                    int i17 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i17;
                    int sDKReferenceNumber = getMessageVersion.getSDKReferenceNumber(i17);
                    Object[] objArr5 = new Object[4];
                    objArr5[3] = getmessageversion;
                    objArr5[i8] = getmessageversion;
                    objArr5[c4] = Integer.valueOf(sDKReferenceNumber);
                    objArr5[0] = getmessageversion;
                    Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID4 == null) {
                        int i18 = 2387 - (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1));
                        char cIndexOf = (char) TextUtils.indexOf("", "", 0, 0);
                        int iAlpha = 19 - Color.alpha(0);
                        byte b7 = $$a[i8];
                        byte b8 = b7;
                        sDKTransactionID4 = ChallengeResult.getDeviceData(i18, cIndexOf, iAlpha, -2040903174, false, $$c(b8, (byte) (b8 + 2), b7), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue;
                    i13 += 73;
                } else {
                    int i19 = iArr4[i13] ^ i16;
                    getmessageversion.getDeviceData = i19;
                    int sDKReferenceNumber2 = getMessageVersion.getSDKReferenceNumber(i19);
                    Object[] objArr6 = new Object[4];
                    objArr6[3] = getmessageversion;
                    objArr6[i8] = getmessageversion;
                    objArr6[c4] = Integer.valueOf(sDKReferenceNumber2);
                    objArr6[0] = getmessageversion;
                    Object sDKTransactionID5 = ChallengeResult.getSDKTransactionID(1513246698);
                    if (sDKTransactionID5 == null) {
                        int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + 2387;
                        char c7 = (char) ((SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1)) - 1);
                        int i20 = (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 19;
                        byte b9 = $$a[i8];
                        byte b10 = b9;
                        sDKTransactionID5 = ChallengeResult.getDeviceData(bitsPerPixel, c7, i20, -2040903174, false, $$c(b10, (byte) (b10 + 2), b9), new Class[]{Object.class, cls, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) sDKTransactionID5).invoke(null, objArr6)).intValue();
                    getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                    getmessageversion.AuthenticationRequestParameters = iIntValue2;
                    i13++;
                    c4 = c4;
                }
                i9 = 16;
            }
            char c8 = c4;
            int i21 = getmessageversion.getDeviceData;
            int i22 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i22;
            getmessageversion.AuthenticationRequestParameters = i21;
            i9 = 16;
            int i23 = i21 ^ iArr4[16];
            getmessageversion.AuthenticationRequestParameters = i23;
            int i24 = i22 ^ iArr4[17];
            getmessageversion.getDeviceData = i24;
            cArr3[0] = (char) (i24 >>> 16);
            cArr3[c8] = (char) i24;
            cArr3[i8] = (char) (i23 >>> 16);
            cArr3[3] = (char) i23;
            getMessageVersion.getSDKTransactionID(iArr4);
            int i25 = getmessageversion.getSDKAppID;
            cArr2[i25 * 2] = cArr3[0];
            cArr2[(i25 * 2) + 1] = cArr3[c8];
            cArr2[(i25 * 2) + 2] = cArr3[i8];
            cArr2[(i25 * 2) + 3] = cArr3[3];
            Object[] objArr7 = new Object[i8];
            objArr7[c8] = getmessageversion;
            objArr7[0] = getmessageversion;
            Object sDKTransactionID6 = ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID6 == null) {
                int i26 = (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1)) + 1860;
                char defaultSize = (char) View.getDefaultSize(0, 0);
                int capsMode = 40 - TextUtils.getCapsMode("", 0, 0);
                i8 = 2;
                byte b11 = $$a[2];
                byte b12 = b11;
                sDKTransactionID6 = ChallengeResult.getDeviceData(i26, defaultSize, capsMode, -562771681, false, $$c(b12, (byte) (b12 + 1), b11), new Class[]{Object.class, Object.class});
            } else {
                i8 = 2;
            }
            ((Method) sDKTransactionID6).invoke(null, objArr7);
            $11 = ($10 + 85) % 128;
            c = 0;
        }
    }

    private static Signature getDeviceData() throws Throwable {
        getDeviceData = (getSDKReferenceNumber + 35) % 128;
        Object[] objArr = new Object[1];
        a(new int[]{1735614676, -1180647564, 610656340, -2064119757, 415415797, 1003403943, -1817954971, 1509373078}, 15 - (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr);
        Signature signature = Signature.getInstance(((String) objArr[0]).intern());
        getDeviceData = (getSDKReferenceNumber + 97) % 128;
        return signature;
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new int[]{-201318664, -300310140, -1019876102, 1227826660, 1765034109, 77237235, -42630540, 661442705, 1339084389, 363094085, -726198685, 2130209616, 2061186343, -1156312694, -1985974882, -2067369660, 2113216448, -1561006930};
    }

    public static void init$0() {
        $$a = new byte[]{26, 112, 0, -80};
        $$b = 31;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        getSDKReferenceNumber = (getDeviceData + 103) % 128;
        Object[] objArr = new Object[1];
        a(new int[]{-1895200293, -1799315048, 701461534, -1358230158}, 5 - View.MeasureSpec.getSize(0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        getDeviceData = (getSDKReferenceNumber + 117) % 128;
        return strIntern;
    }

    @Override // atd.ai.getSDKAppID
    public final boolean getDeviceData(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws Throwable {
        int i = getSDKReferenceNumber + 81;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            Signature deviceData = getDeviceData();
            deviceData.initVerify(publicKey);
            deviceData.update(bArr2);
            boolean zVerify = deviceData.verify(bArr);
            int i2 = 16 / 0;
            return zVerify;
        }
        Signature deviceData2 = getDeviceData();
        deviceData2.initVerify(publicKey);
        deviceData2.update(bArr2);
        return deviceData2.verify(bArr);
    }
}
