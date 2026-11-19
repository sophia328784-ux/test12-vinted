package atd.ab;

import android.graphics.ImageFormat;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.as.getSDKEphemeralPublicKey;
import atd.bb.ChallengeResultKt;
import atd.e.ChallengeResult;
import com.adyen.threeds2.ErrorMessage;
import com.adyen.threeds2.ProtocolErrorEvent;
import defpackage.eu3;
import defpackage.kgi;
import defpackage.ph2;
import defpackage.pui;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0003H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;", "Lcom/adyen/threeds2/ProtocolErrorEvent;", "sdkTransactionID", "", "errorMessage", "Lcom/adyen/threeds2/ErrorMessage;", "additionalDetails", "<init>", "(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V", "toString", "getSDKTransactionID", "getErrorMessage", "getAdditionalDetails", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKAppID implements ProtocolErrorEvent {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static int ChallengeResult;
    private static char getSDKAppID;
    private static char[] getSDKReferenceNumber;
    private final String AuthenticationRequestParameters;
    private final String getDeviceData;
    private final ErrorMessage getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0024
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(short r6, int r7, int r8) {
        /*
            int r6 = r6 + 65
            byte[] r0 = atd.ab.getSDKAppID.$$c
            int r7 = r7 * 4
            int r1 = r7 + 1
            int r8 = r8 * 4
            int r8 = r8 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L2b
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r0
            r0 = r5
        L2b:
            int r6 = -r6
            int r6 = r6 + r8
            int r8 = r0 + 1
            r0 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ab.getSDKAppID.$$e(short, int, int):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        ChallengeResult = 0;
        BuildConfig = 1;
        getSDKReferenceNumber = new char[]{19802, 19807, 30888, 30950, 19800, 30898, 30883, 30893, 30889, 30859, 30900, 30887, 19805, 30924, 30866, 30863, 19803, 30972, 30895, 19801, 30901, 19806, 30885, 30882, 30881};
        getSDKAppID = (char) 19801;
    }

    public getSDKAppID(String str, ErrorMessage errorMessage, String str2) {
        errorMessage.getClass();
        str2.getClass();
        this.AuthenticationRequestParameters = str;
        this.getSDKTransactionID = errorMessage;
        this.getDeviceData = str2;
    }

    private static void a(String str, int i, byte b, Object[] objArr) throws Throwable {
        int i2;
        char c;
        int i3;
        int i4 = $10 + 15;
        $11 = i4 % 128;
        char c2 = 2;
        if (i4 % 2 == 0) {
            throw null;
        }
        char[] charArray = str != null ? str.toCharArray() : str;
        ChallengeResultKt challengeResultKt = new ChallengeResultKt();
        char[] cArr = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        char c3 = '\b';
        int i5 = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i6])};
                    Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-317146529);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = ChallengeResult.getDeviceData((ViewConfiguration.getScrollBarSize() >> 8) + 2158, (char) TextUtils.getOffsetAfter("", 0), 36 - KeyEvent.getDeadChar(0, 0), 829471823, false, $$e((short) 0, 0, 0), new Class[]{cls});
                    }
                    cArr2[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    i6++;
                    c2 = c2;
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
        char c4 = c2;
        Object[] objArr3 = {Integer.valueOf(getSDKAppID)};
        Object sDKTransactionID2 = ChallengeResult.getSDKTransactionID(-317146529);
        if (sDKTransactionID2 == null) {
            sDKTransactionID2 = ChallengeResult.getDeviceData(2158 - TextUtils.getCapsMode("", 0, 0), (char) View.MeasureSpec.getSize(0), 36 - (ViewConfiguration.getEdgeSlop() >> 16), 829471823, false, $$e((short) 0, 0, 0), new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
            $10 = ($11 + 77) % 128;
        } else {
            i2 = i;
        }
        char c5 = 3;
        int i7 = 1;
        if (i2 > 1) {
            $10 = ($11 + 81) % 128;
            challengeResultKt.getSDKReferenceNumber = 0;
            while (true) {
                int i8 = challengeResultKt.getSDKReferenceNumber;
                if (i8 >= i2) {
                    break;
                }
                char c6 = charArray[i8];
                challengeResultKt.getDeviceData = c6;
                char c7 = charArray[i8 + 1];
                challengeResultKt.getSDKAppID = c7;
                if (c6 == c7) {
                    c = c3;
                    $11 = ($10 + 33) % 128;
                    cArr3[i8] = (char) (c6 - b);
                    cArr3[i8 + 1] = (char) (c7 - b);
                    c5 = c5;
                    i3 = i7;
                } else {
                    c = c3;
                    Object[] objArr4 = new Object[13];
                    objArr4[12] = challengeResultKt;
                    objArr4[11] = Integer.valueOf(cCharValue);
                    objArr4[10] = challengeResultKt;
                    objArr4[9] = challengeResultKt;
                    objArr4[c] = Integer.valueOf(cCharValue);
                    objArr4[7] = challengeResultKt;
                    objArr4[6] = challengeResultKt;
                    objArr4[5] = Integer.valueOf(cCharValue);
                    objArr4[4] = challengeResultKt;
                    objArr4[c5] = challengeResultKt;
                    objArr4[c4] = Integer.valueOf(cCharValue);
                    objArr4[i7] = challengeResultKt;
                    objArr4[i5] = challengeResultKt;
                    Object sDKTransactionID3 = ChallengeResult.getSDKTransactionID(835518319);
                    if (sDKTransactionID3 == null) {
                        int doubleTapTimeout = (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1258;
                        char packedPositionType = (char) (ExpandableListView.getPackedPositionType(0L) + 34414);
                        int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 41;
                        byte b2 = (byte) ($$d & 2);
                        byte b3 = (byte) (b2 - 2);
                        String str$$e = $$e(b2, b3, b3);
                        Class cls2 = Integer.TYPE;
                        sDKTransactionID3 = ChallengeResult.getDeviceData(doubleTapTimeout, packedPositionType, touchSlop, -307955329, false, str$$e, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) sDKTransactionID3).invoke(null, objArr4)).intValue();
                    int i9 = challengeResultKt.ChallengeResultCancelled;
                    if (iIntValue == i9) {
                        Object[] objArr5 = new Object[11];
                        objArr5[10] = challengeResultKt;
                        objArr5[9] = Integer.valueOf(cCharValue);
                        objArr5[c] = challengeResultKt;
                        objArr5[7] = Integer.valueOf(cCharValue);
                        objArr5[6] = Integer.valueOf(cCharValue);
                        objArr5[5] = challengeResultKt;
                        objArr5[4] = challengeResultKt;
                        objArr5[c5] = Integer.valueOf(cCharValue);
                        objArr5[c4] = Integer.valueOf(cCharValue);
                        objArr5[i7] = challengeResultKt;
                        objArr5[i5] = challengeResultKt;
                        Object sDKTransactionID4 = ChallengeResult.getSDKTransactionID(-758961112);
                        if (sDKTransactionID4 == null) {
                            int iIndexOf = 2223 - TextUtils.indexOf("", "");
                            char longPressTimeout = (char) (53070 - (ViewConfiguration.getLongPressTimeout() >> 16));
                            int i10 = i5;
                            int iResolveSize = View.resolveSize(i10, i10) + 21;
                            String str$$e2 = $$e((byte) ($$c[c5] + 1), i10, i10);
                            Class cls3 = Integer.TYPE;
                            sDKTransactionID4 = ChallengeResult.getDeviceData(iIndexOf, longPressTimeout, iResolveSize, 246098488, false, str$$e2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) sDKTransactionID4).invoke(null, objArr5)).intValue();
                        int i11 = (challengeResultKt.getSDKTransactionID * cCharValue) + challengeResultKt.ChallengeResultCancelled;
                        i8 = challengeResultKt.getSDKReferenceNumber;
                        cArr3[i8] = cArr[iIntValue2];
                        cArr3[i8 + 1] = cArr[i11];
                        i3 = i7;
                    } else {
                        int i12 = challengeResultKt.AuthenticationRequestParameters;
                        int i13 = challengeResultKt.getSDKTransactionID;
                        if (i12 == i13) {
                            int i14 = ($10 + 13) % 128;
                            $11 = i14;
                            i3 = i7;
                            int iA = eu3.a(challengeResultKt.getMessageVersion, cCharValue, i3, cCharValue);
                            challengeResultKt.getMessageVersion = iA;
                            int iA2 = eu3.a(i9, cCharValue, i3, cCharValue);
                            challengeResultKt.ChallengeResultCancelled = iA2;
                            int i15 = (i12 * cCharValue) + iA;
                            i8 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i8] = cArr[i15];
                            cArr3[i8 + 1] = cArr[(i13 * cCharValue) + iA2];
                            $10 = (i14 + 87) % 128;
                        } else {
                            i3 = i7;
                            int i16 = (i13 * cCharValue) + challengeResultKt.getMessageVersion;
                            i8 = challengeResultKt.getSDKReferenceNumber;
                            cArr3[i8] = cArr[(i12 * cCharValue) + i9];
                            cArr3[i8 + 1] = cArr[i16];
                        }
                    }
                }
                challengeResultKt.getSDKReferenceNumber = i8 + 2;
                c3 = c;
                i7 = i3;
                c5 = c5;
                i5 = 0;
            }
        }
        int i17 = 0;
        while (i17 < i) {
            cArr3[i17] = (char) (cArr3[i17] ^ 13722);
            i17++;
            $10 = ($11 + 3) % 128;
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static void b(int r7, int r8, short r9, java.lang.Object[] r10) {
        /*
            int r7 = r7 * 25
            int r7 = 28 - r7
            int r9 = r9 * 15
            int r9 = 26 - r9
            int r8 = r8 * 6
            int r8 = 103 - r8
            byte[] r0 = atd.ab.getSDKAppID.$$a
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r0
            r4 = r2
            r0 = r8
            r8 = r7
            goto L31
        L18:
            r3 = r2
        L19:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L2a
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L2a:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r0
            r0 = r6
        L31:
            int r0 = r0 + r7
            int r7 = r0 + (-5)
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.ab.getSDKAppID.b(int, int, short, java.lang.Object[]):void");
    }

    public static void getSDKTransactionID(long j, long j2) throws Throwable {
        int i = ChallengeResult + 57;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            byte b = (byte) ($$b & 3);
            Object[] objArr = new Object[1];
            b(b, b, $$a[28], objArr);
            ph2.c(null, (String) objArr[0], "AuthenticationRequestParameters");
            throw null;
        }
        int i2 = $$b;
        byte b2 = (byte) (i2 & 3);
        byte[] bArr = $$a;
        Object[] objArr2 = new Object[1];
        b(b2, b2, bArr[28], objArr2);
        ph2.c(null, (String) objArr2[0], "AuthenticationRequestParameters");
        BuildConfig = (ChallengeResult + 19) % 128;
        byte b3 = (byte) (i2 & 3);
        try {
            Object[] objArr3 = new Object[1];
            b(b3, b3, bArr[28], objArr3);
            Class<?> cls = Class.forName((String) objArr3[0]);
            byte b4 = bArr[28];
            byte b5 = b4;
            Object[] objArr4 = new Object[1];
            b(b4, b5, (byte) (b5 + 1), objArr4);
            Method method = cls.getMethod((String) objArr4[0], null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            Object[] objArr5 = {getSDKEphemeralPublicKey.class.getField("getDeviceData").get(null)};
            Object[] objArr6 = new Object[1];
            a("\r\u0015㘋", 2 - ImageFormat.getBitsPerPixel(0), (byte) (13 - KeyEvent.getDeadChar(0, 0)), objArr6);
            Method method2 = Set.class.getMethod(((String) objArr6[0]).intern(), Object.class);
            method2.setAccessible(true);
            int i3 = BuildConfig + 33;
            ChallengeResult = i3 % 128;
            if (i3 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static void init$0() {
        $$a = new byte[]{43, -52, -24, 121, 24, -11, -49, 56, 22, -63, 62, 3, 20, -28, -10, 12, 14, 35, -12, 18, 10, -13, 7, 22, -6, 11, 4, -32, 0, 3, 20, -28, -10, 12, -5, 52, 5, -34, 0};
        $$b = 101;
    }

    public static void init$1() {
        $$c = new byte[]{94, 121, 122, 56};
        $$d = pui.Targets_personalization_button_after_feed_VALUE;
    }

    @Override // com.adyen.threeds2.ProtocolErrorEvent
    public final String getAdditionalDetails() {
        int i = ChallengeResult + 95;
        BuildConfig = i % 128;
        int i2 = i % 2;
        String str = this.getDeviceData;
        if (i2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.ProtocolErrorEvent
    public final ErrorMessage getErrorMessage() {
        int i = BuildConfig + 81;
        ChallengeResult = i % 128;
        int i2 = i % 2;
        ErrorMessage errorMessage = this.getSDKTransactionID;
        if (i2 != 0) {
            int i3 = 79 / 0;
        }
        return errorMessage;
    }

    public final String toString() throws Throwable {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        a("\u0012\b㘬㘬㘬㘬㘬㘬㘬㘬㘬㘬\b\u0012㘬㘬㘬㘬㘬㘬㘬㘬㘬㘬㘬㘬\u0015\u0018\t\f\u000b\f\u0000\u0016\f\u0015\b\u000f\u0007\u0003\u0012\u0014\u0012\u0002", 44 - (Process.myTid() >> 22), (byte) (114 - TextUtils.indexOf("", "", 0)), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.AuthenticationRequestParameters);
        Object[] objArr2 = new Object[1];
        a("\u0012\b㗳㗳㗳㗳㗳㗳㗳㗳㗳㗳\u0001\b㘡㘡\u0005\r\u0005\u0007㘢㘢\u000e\u0015\u0007\u0010㗳", 27 - TextUtils.getOffsetBefore("", 0), (byte) (57 - View.resolveSizeAndState(0, 0, 0)), objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.getSDKTransactionID);
        Object[] objArr3 = new Object[1];
        a("\u0012\b㘈㘈㘈㘈㘈㘈㘈㘈㘈㘈㘈", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 12, (byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 78), objArr3);
        sb.append(((String) objArr3[0]).intern());
        String strC = kgi.c(sb.toString());
        int i = ChallengeResult + 121;
        BuildConfig = i % 128;
        if (i % 2 == 0) {
            int i2 = 83 / 0;
        }
        return strC;
    }

    @Override // com.adyen.threeds2.ProtocolErrorEvent
    public final String getSDKTransactionID() {
        int i = ChallengeResult;
        String str = this.AuthenticationRequestParameters;
        BuildConfig = (i + 25) % 128;
        return str;
    }
}
