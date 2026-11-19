package atd.bc;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.getTransactionStatus;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.cg0;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ChallengeResultCancelled {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static byte[] AuthenticationRequestParameters;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static int getMessageVersion;
    private static short[] getSDKAppID;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r7, byte r8, short r9) {
        /*
            byte[] r0 = atd.bc.ChallengeResultCancelled.$$a
            int r8 = r8 * 4
            int r8 = 4 - r8
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r9 = r9 * 4
            int r9 = 105 - r9
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r9 = r8
            r3 = r0
            r5 = r2
            r0 = r7
            goto L2d
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r0
            r0 = r6
        L2d:
            int r8 = r8 + r0
            int r9 = r9 + 1
            r0 = r9
            r9 = r8
            r8 = r0
            r0 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.bc.ChallengeResultCancelled.$$c(short, byte, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        ChallengeResult = 0;
        ChallengeResultCancelled = 1;
        getMessageVersion = 0;
        BuildConfig = 1;
        getSDKReferenceNumber();
        ViewConfiguration.getMinimumFlingVelocity();
        Color.red(0);
        Process.getThreadPriority(0);
        Process.myPid();
        ViewConfiguration.getDoubleTapTimeout();
        int i = ChallengeResultCancelled + 81;
        ChallengeResult = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public static String AuthenticationRequestParameters(String str) throws Throwable {
        getSDKReferenceNumber sDKTransactionID = getSDKReferenceNumber.getSDKTransactionID();
        byte[] bytes = str.getBytes(sDKTransactionID.getSDKAppID());
        byte[] sDKTransactionID2 = getSDKTransactionID(bytes.length);
        byte[] deviceData = getDeviceData(bytes, sDKTransactionID2);
        String sDKAppID = sDKTransactionID.getSDKAppID(sDKTransactionID2);
        String sDKAppID2 = sDKTransactionID.getSDKAppID(deviceData);
        StringBuilder sbC = cg0.c(sDKAppID);
        Object[] objArr = new Object[1];
        a(TextUtils.lastIndexOf("", '0') + 1017447677, (-99) - (ViewConfiguration.getPressedStateDuration() >> 16), (-691179603) - TextUtils.getTrimmedLength(""), (byte) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), (short) (127 - View.combineMeasuredStates(0, 0)), objArr);
        sbC.append(((String) objArr[0]).intern());
        sbC.append(sDKAppID2);
        String sDKTransactionID3 = sDKTransactionID.getSDKTransactionID(sbC.toString());
        getMessageVersion = (BuildConfig + 9) % 128;
        return sDKTransactionID3;
    }

    private static void a(int i, int i2, int i3, byte b, short s, Object[] objArr) throws Throwable {
        int i4;
        long j;
        char c;
        getTransactionStatus gettransactionstatus = new getTransactionStatus();
        StringBuilder sb = new StringBuilder();
        try {
            short s2 = 1;
            Object[] objArr2 = {Integer.valueOf(i2), Integer.valueOf(getDeviceData)};
            Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
            Class cls = Integer.TYPE;
            long j2 = 0;
            if (sDKTransactionID == null) {
                sDKTransactionID = atd.e.ChallengeResult.getDeviceData(1225 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 32, 795115399, false, $$c((short) 0, (byte) 0, (short) 1), new Class[]{cls, cls});
            }
            int iIntValue = ((Integer) ((Method) sDKTransactionID).invoke(null, objArr2)).intValue();
            if (iIntValue == -1) {
                $11 = ($10 + 61) % 128;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 != 0) {
                int i5 = $10 + 123;
                $11 = i5 % 128;
                if (i5 % 2 == 0) {
                    throw null;
                }
                byte[] bArr = AuthenticationRequestParameters;
                if (bArr != null) {
                    int length = bArr.length;
                    byte[] bArr2 = new byte[length];
                    int i6 = 0;
                    while (i6 < length) {
                        Object[] objArr3 = {Integer.valueOf(bArr[i6])};
                        Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(1659653064);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(3316 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) (1 - (ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1))), 33 - TextUtils.getOffsetAfter("", 0), -1098625576, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls});
                        }
                        bArr2[i6] = ((Byte) ((Method) sDKTransactionID2).invoke(null, objArr3)).byteValue();
                        i6++;
                        s2 = s2;
                    }
                    bArr = bArr2;
                }
                short s3 = s2;
                j = 20070962823959587L;
                if (bArr != null) {
                    byte[] bArr3 = AuthenticationRequestParameters;
                    Object[] objArr4 = new Object[2];
                    objArr4[s3] = Integer.valueOf(getSDKReferenceNumber);
                    objArr4[0] = Integer.valueOf(i3);
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-217286249);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(1224 - TextUtils.lastIndexOf("", '0', 0), (char) View.MeasureSpec.getSize(0), AndroidCharacter.getMirror('0') - 15, 795115399, false, $$c((short) 0, (byte) 0, s3), new Class[]{cls, cls});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue()]) ^ 20070962823959587L)) + ((int) (((long) getDeviceData) ^ 20070962823959587L)));
                } else {
                    iIntValue = (short) (((short) (((long) getSDKAppID[i3 + ((int) (((long) getSDKReferenceNumber) ^ 20070962823959587L))]) ^ 20070962823959587L)) + ((int) (((long) getDeviceData) ^ 20070962823959587L)));
                }
            } else {
                j2 = 0;
                j = 20070962823959587L;
            }
            if (iIntValue > 0) {
                gettransactionstatus.getDeviceData = ((i3 + iIntValue) - 2) + ((int) (((long) getSDKReferenceNumber) ^ j)) + i4;
                Object[] objArr5 = {gettransactionstatus, Integer.valueOf(i), Integer.valueOf(getSDKTransactionID), sb};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(-488867474);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2157 - TextUtils.lastIndexOf("", '0', 0), (char) ((SystemClock.uptimeMillis() > j2 ? 1 : (SystemClock.uptimeMillis() == j2 ? 0 : -1)) - 1), 37 - (SystemClock.elapsedRealtime() > j2 ? 1 : (SystemClock.elapsedRealtime() == j2 ? 0 : -1)), 1052016510, false, $$c((short) 0, (byte) 0, (short) 0), new Class[]{Object.class, cls, cls, Object.class});
                }
                ((StringBuilder) ((Method) sDKTransactionID4).invoke(null, objArr5)).append(gettransactionstatus.getSDKAppID);
                gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                byte[] bArr4 = AuthenticationRequestParameters;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        $10 = ($11 + 115) % 128;
                        bArr5[i7] = (byte) (((long) bArr4[i7]) ^ j);
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                gettransactionstatus.AuthenticationRequestParameters = 1;
                $10 = ($11 + 59) % 128;
                while (gettransactionstatus.AuthenticationRequestParameters < iIntValue) {
                    int i8 = gettransactionstatus.getDeviceData;
                    if (z) {
                        byte[] bArr6 = AuthenticationRequestParameters;
                        gettransactionstatus.getDeviceData = i8 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((byte) (((byte) (((long) bArr6[i8]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                    } else {
                        short[] sArr = getSDKAppID;
                        gettransactionstatus.getDeviceData = i8 - 1;
                        c = (char) (gettransactionstatus.getSDKReferenceNumber + (((short) (((short) (((long) sArr[i8]) ^ j)) + s)) ^ b));
                        gettransactionstatus.getSDKAppID = c;
                        $11 = ($10 + 29) % 128;
                    }
                    sb.append(c);
                    gettransactionstatus.getSDKReferenceNumber = gettransactionstatus.getSDKAppID;
                    gettransactionstatus.AuthenticationRequestParameters++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    private static byte[] getDeviceData(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        int i = 0;
        while (i < bArr.length) {
            int i2 = getMessageVersion + 87;
            BuildConfig = i2 % 128;
            if (i2 % 2 == 0) {
                bArr3[i] = (byte) (bArr[i] ^ bArr2[i / bArr2.length]);
                i += 121;
            } else {
                bArr3[i] = (byte) (bArr[i] ^ bArr2[i % bArr2.length]);
                i++;
            }
        }
        BuildConfig = (getMessageVersion + 89) % 128;
        return bArr3;
    }

    public static String getSDKAppID(String str) throws Throwable {
        getSDKReferenceNumber sDKTransactionID = getSDKReferenceNumber.getSDKTransactionID();
        Charset sDKAppID = sDKTransactionID.getSDKAppID();
        String str2 = (String) getSDKReferenceNumber.getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -54604324, new Object[]{sDKTransactionID, str}, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData());
        Object[] objArr = new Object[1];
        a((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1017447676, (ViewConfiguration.getWindowTouchSlop() >> 8) - 99, ImageFormat.getBitsPerPixel(0) - 691179602, (byte) ((-1) - ExpandableListView.getPackedPositionChild(0L)), (short) (Drawable.resolveOpacity(0, 0) + 127), objArr);
        String[] strArrSplit = str2.split(((String) objArr[0]).intern());
        String str3 = new String(getDeviceData(((String) getSDKReferenceNumber.getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -54604324, new Object[]{sDKTransactionID, strArrSplit[0]}, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData())).getBytes(sDKAppID), ((String) getSDKReferenceNumber.getSDKReferenceNumber(atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), 54604326, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), -54604324, new Object[]{sDKTransactionID, strArrSplit[1]}, atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData(), atd.n.getSDKAppID.getSDKReferenceNumber.getDeviceData())).getBytes(sDKAppID)), sDKAppID);
        getMessageVersion = (BuildConfig + 117) % 128;
        return str3;
    }

    public static void getSDKReferenceNumber() {
        getSDKReferenceNumber = 408847472;
        getDeviceData = 829166663;
        getSDKTransactionID = -231280793;
        AuthenticationRequestParameters = new byte[]{35};
    }

    private static byte[] getSDKTransactionID(int i) {
        byte[] bArr = new byte[i];
        new Random(System.currentTimeMillis()).nextBytes(bArr);
        int i2 = 0;
        while (i2 < i) {
            BuildConfig = (getMessageVersion + 85) % 128;
            bArr[i2] = (byte) (Math.abs((int) bArr[i2]) % 127);
            i2++;
            getMessageVersion = (BuildConfig + 123) % 128;
        }
        return bArr;
    }

    public static void init$0() {
        $$a = new byte[]{62, -80, -102, 31};
        $$b = 16;
    }
}
