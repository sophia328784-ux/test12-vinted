package atd.ag;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.ae.ChallengeResultCancelled;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class getSDKReferenceNumber extends getSDKAppID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int[] getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0020
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r5, short r6, byte r7) {
        /*
            int r7 = r7 * 2
            int r0 = r7 + 1
            byte[] r1 = atd.ag.getSDKReferenceNumber.$$a
            int r6 = 114 - r6
            int r5 = r5 * 2
            int r5 = r5 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r4 = r7
            r3 = r2
            goto L24
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r6
            r0[r3] = r4
            if (r3 != r7) goto L20
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L20:
            int r3 = r3 + 1
            r4 = r1[r5]
        L24:
            int r4 = -r4
            int r5 = r5 + 1
            int r6 = r6 + r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ag.getSDKReferenceNumber.$$c(short, short, byte):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getDeviceData = 1;
        getSDKReferenceNumber = 0;
        getSDKAppID = 1;
        getSDKAppID();
        ViewConfiguration.getTouchSlop();
        AuthenticationRequestParameters = (getDeviceData + 31) % 128;
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        short s;
        char c;
        int i3;
        short s2;
        int length;
        int[] iArr2;
        int i4;
        atd.bb.getMessageVersion getmessageversion = new atd.bb.getMessageVersion();
        char[] cArr = new char[4];
        short s3 = 2;
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr3 = getSDKTransactionID;
        Class cls = Integer.TYPE;
        if (iArr3 != null) {
            $11 = ($10 + 79) % 128;
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            i2 = 53070;
            for (int i5 = 0; i5 < length2; i5++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr3[i5])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(Color.blue(0) + 2223, (char) ((TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFraction(0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 53070), 21 - ExpandableListView.getPackedPositionGroup(0L), 1089703072, false, $$c((short) 0, (short) 0, (byte) 0), new Class[]{cls});
                    }
                    iArr4[i5] = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr3 = iArr4;
        } else {
            i2 = 53070;
        }
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = getSDKTransactionID;
        if (iArr6 != null) {
            c = 3;
            int i6 = $10 + 3;
            s = 1;
            $11 = i6 % 128;
            if (i6 % 2 == 0) {
                length = iArr6.length;
                iArr2 = new int[length];
                i4 = 1;
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
                i4 = 0;
            }
            while (i4 < length) {
                Object[] objArr3 = {Integer.valueOf(iArr6[i4])};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-1667528016);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 2223, (char) ((ViewConfiguration.getTapTimeout() >> 16) + i2), Process.getGidForName("") + 22, 1089703072, false, $$c((short) 0, (short) 0, (byte) 0), new Class[]{cls});
                }
                iArr2[i4] = ((Integer) ((Method) sDKTransactionID2).invoke(null, objArr3)).intValue();
                i4++;
            }
            iArr6 = iArr2;
        } else {
            s3 = 2;
            s = 1;
            c = 3;
        }
        int i7 = 16;
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        getmessageversion.getSDKAppID = 0;
        while (true) {
            int i8 = getmessageversion.getSDKAppID;
            if (i8 >= iArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            $10 = ($11 + 113) % 128;
            int i9 = iArr[i8];
            char c2 = (char) (i9 >> 16);
            cArr[0] = c2;
            char c3 = (char) i9;
            cArr[s] = c3;
            char c4 = (char) (iArr[i8 + 1] >> 16);
            cArr[s3] = c4;
            char c5 = (char) iArr[i8 + 1];
            cArr[c] = c5;
            getmessageversion.getDeviceData = (c2 << 16) + c3;
            getmessageversion.AuthenticationRequestParameters = (c4 << 16) + c5;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i10 = 0;
            while (true) {
                i3 = getmessageversion.getDeviceData;
                if (i10 >= i7) {
                    break;
                }
                int i11 = i3 ^ iArr5[i10];
                getmessageversion.getDeviceData = i11;
                int sDKReferenceNumber = atd.bb.getMessageVersion.getSDKReferenceNumber(i11);
                Object[] objArr4 = new Object[4];
                objArr4[c] = getmessageversion;
                objArr4[s3] = getmessageversion;
                objArr4[s] = Integer.valueOf(sDKReferenceNumber);
                objArr4[0] = getmessageversion;
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(1513246698);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2386, (char) (KeyEvent.getMaxKeyCode() >> 16), 18 - TextUtils.indexOf((CharSequence) "", '0'), -2040903174, false, $$c((short) 0, s3, (byte) 0), new Class[]{Object.class, cls, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                getmessageversion.getDeviceData = getmessageversion.AuthenticationRequestParameters;
                getmessageversion.AuthenticationRequestParameters = iIntValue;
                i10++;
                s3 = 2;
                i7 = 16;
            }
            int i12 = getmessageversion.AuthenticationRequestParameters;
            getmessageversion.getDeviceData = i12;
            getmessageversion.AuthenticationRequestParameters = i3;
            i7 = 16;
            int i13 = i3 ^ iArr5[16];
            getmessageversion.AuthenticationRequestParameters = i13;
            int i14 = i12 ^ iArr5[17];
            getmessageversion.getDeviceData = i14;
            cArr[0] = (char) (i14 >>> 16);
            cArr[s] = (char) i14;
            cArr[2] = (char) (i13 >>> 16);
            cArr[c] = (char) i13;
            atd.bb.getMessageVersion.getSDKTransactionID(iArr5);
            int i15 = getmessageversion.getSDKAppID;
            cArr2[i15 * 2] = cArr[0];
            cArr2[(i15 * 2) + 1] = cArr[s];
            cArr2[(i15 * 2) + 2] = cArr[2];
            cArr2[(i15 * 2) + 3] = cArr[c];
            Object[] objArr5 = new Object[2];
            objArr5[s] = getmessageversion;
            objArr5[0] = getmessageversion;
            Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(35442447);
            if (sDKTransactionID4 == null) {
                s2 = s;
                sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(1862 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 39, -562771681, false, $$c((short) 0, s2, (byte) 0), new Class[]{Object.class, Object.class});
            } else {
                s2 = s;
            }
            ((Method) sDKTransactionID4).invoke(null, objArr5);
            s = s2;
            s3 = 2;
        }
    }

    public static void getSDKAppID() {
        getSDKTransactionID = new int[]{2111266859, 1001742084, 1343713763, -601267554, -1301099585, -1991877018, -1442728886, 1032767518, -986707395, -1743319793, 1935152977, -1951492228, 439491538, -378255071, 1287979988, -1421780088, -1392007051, -1231571735};
    }

    public static void init$0() {
        $$a = new byte[]{35, 23, 10, 49};
        $$b = 74;
    }

    @Override // atd.ag.BuildConfig
    public final atd.ah.AuthenticationRequestParameters AuthenticationRequestParameters(ChallengeResultCancelled challengeResultCancelled, atd.af.getSDKReferenceNumber getsdkreferencenumber) {
        int i = getSDKReferenceNumber + 113;
        getSDKAppID = i % 128;
        if (i % 2 == 0) {
            atd.af.getSDKReferenceNumber.getSDKReferenceNumber(getsdkreferencenumber, atd.af.getSDKAppID.class);
            getSDKTransactionID(challengeResultCancelled.getDeviceData(), ((atd.af.getSDKAppID) getsdkreferencenumber).getSDKReferenceNumber());
            throw null;
        }
        atd.af.getSDKReferenceNumber.getSDKReferenceNumber(getsdkreferencenumber, atd.af.getSDKAppID.class);
        atd.ah.AuthenticationRequestParameters sDKTransactionID = getSDKTransactionID(challengeResultCancelled.getDeviceData(), ((atd.af.getSDKAppID) getsdkreferencenumber).getSDKReferenceNumber());
        int i2 = getSDKReferenceNumber + 69;
        getSDKAppID = i2 % 128;
        if (i2 % 2 != 0) {
            return sDKTransactionID;
        }
        throw null;
    }

    @Override // atd.ag.getSDKAppID
    public final atd.ah.AuthenticationRequestParameters getSDKTransactionID(atd.ah.getDeviceData getdevicedata, byte[] bArr) {
        getdevicedata.getSDKReferenceNumber();
        atd.ah.AuthenticationRequestParameters authenticationRequestParameters = new atd.ah.AuthenticationRequestParameters(Arrays.copyOfRange(bArr, 0, 32), getdevicedata);
        int i = getSDKAppID + 107;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            int i2 = 53 / 0;
        }
        return authenticationRequestParameters;
    }

    @Override // atd.ad.AuthenticationRequestParameters
    public final String AuthenticationRequestParameters() throws Throwable {
        getSDKAppID = (getSDKReferenceNumber + 59) % 128;
        Object[] objArr = new Object[1];
        a(new int[]{-434982538, -718501165}, ImageFormat.getBitsPerPixel(0) + 4, objArr);
        String strIntern = ((String) objArr[0]).intern();
        getSDKAppID = (getSDKReferenceNumber + 105) % 128;
        return strIntern;
    }
}
