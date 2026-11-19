package atd.as;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import atd.bb.ChallengeResultError;
import com.adyen.threeds2.Warning;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/security/warning/DebuggerAttachedWarning;", "Lcom/adyen/threeds2/Warning;", "<init>", "()V", "getID", "", "getMessage", "getSeverity", "Lcom/adyen/threeds2/Warning$Severity;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData implements Warning {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static char[] getSDKAppID;
    private static int getSDKReferenceNumber;
    public static final getDeviceData getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0023
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r6, short r7, short r8) {
        /*
            int r7 = r7 + 107
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r6 = r6 * 3
            int r0 = 1 - r6
            byte[] r1 = atd.as.getDeviceData.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L17
            r4 = r6
            r7 = r8
            r3 = r2
            goto L2a
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r8
            r8 = r7
            r7 = r5
        L2a:
            int r8 = r8 + r4
            int r7 = r7 + 1
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.as.getDeviceData.$$c(short, short, short):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKReferenceNumber = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        AuthenticationRequestParameters = 1;
        getSDKReferenceNumber();
        getSDKTransactionID = new getDeviceData();
        int i = ChallengeResultCancelled + 111;
        getSDKReferenceNumber = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private getDeviceData() {
    }

    private static void a(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
        int i;
        String str2 = str;
        int i2 = $11 + 67;
        $10 = i2 % 128;
        Object obj = str2;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str2 != null) {
            byte[] bytes = str2.getBytes("ISO-8859-1");
            $10 = ($11 + 113) % 128;
            obj = bytes;
        }
        byte[] bArr = (byte[]) obj;
        ChallengeResultError challengeResultError = new ChallengeResultError();
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        char[] cArr = getSDKAppID;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i7 = 0; i7 < length; i7++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2943 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (ViewConfiguration.getScrollBarSize() >> 8), 36 - ImageFormat.getBitsPerPixel(0), -258931888, false, $$c((short) 0, (short) 0, (short) 0), new Class[]{cls});
                    }
                    cArr2[i7] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
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
        char[] cArr3 = new char[i4];
        System.arraycopy(cArr, i3, cArr3, 0, i4);
        if (bArr != null) {
            char[] cArr4 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c = 0;
            while (true) {
                int i8 = challengeResultError.AuthenticationRequestParameters;
                if (i8 >= i4) {
                    break;
                }
                if (bArr[i8] == 1) {
                    Object[] objArr3 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c)};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.getOffsetBefore("", 0) + 3095, (char) (View.resolveSizeAndState(0, 0, 0) + 14367), 18 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -210991631, false, $$c((short) 0, (short) 1, (short) 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                } else {
                    Object[] objArr4 = {Integer.valueOf(cArr3[i8]), Integer.valueOf(c)};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2773 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) (TextUtils.getTrimmedLength("") + 13060), 25 - (ViewConfiguration.getFadingEdgeLength() >> 16), 37336169, false, $$c((short) 0, (short) 3, (short) 0), new Class[]{cls, cls});
                    }
                    cArr4[i8] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr4)).charValue();
                }
                c = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr5 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData(2277 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) ((-16711694) - Color.rgb(0, 0, 0)), TextUtils.indexOf((CharSequence) "", '0', 0) + 35, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i6 > 0) {
            char[] cArr5 = new char[i4];
            System.arraycopy(cArr3, 0, cArr5, 0, i4);
            int i9 = i4 - i6;
            System.arraycopy(cArr5, 0, cArr3, i9, i6);
            System.arraycopy(cArr5, i6, cArr3, 0, i9);
        }
        if (z) {
            $10 = ($11 + 125) % 128;
            char[] cArr6 = new char[i4];
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i10 = challengeResultError.AuthenticationRequestParameters;
                if (i10 >= i4) {
                    break;
                }
                cArr6[i10] = cArr3[(i4 - i10) - 1];
                challengeResultError.AuthenticationRequestParameters = i10 + 1;
            }
            cArr3 = cArr6;
        }
        if (i5 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i4) {
                    break;
                }
                int i12 = $11 + 103;
                $10 = i12 % 128;
                if (i12 % 2 != 0) {
                    cArr3[i11] = (char) (cArr3[i11] * iArr[5]);
                    i = i11 >>> 1;
                } else {
                    cArr3[i11] = (char) (cArr3[i11] - iArr[2]);
                    i = i11 + 1;
                }
                challengeResultError.AuthenticationRequestParameters = i;
            }
        }
        objArr[0] = new String(cArr3);
    }

    public static void getSDKReferenceNumber() {
        getSDKAppID = new char[]{63412, 63237, 63251, 63237, 63463, 63326, 63323, 63322, 63324, 63294, 63286, 63343, 63289, 63286, 63314, 63322, 63294, 63248, 63304, 63312, 63281, 63273, 63248, 63294, 63324, 63325, 63317, 63314, 63321, 63322, 63317, 63287, 63292, 63314, 63287, 63264, 63318, 63340};
    }

    public static void init$0() {
        $$a = new byte[]{13, 19, 98, -85};
        $$b = 206;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getID() throws Throwable {
        Object obj;
        int i = getDeviceData + 105;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(new int[]{0, 4, 71, 3}, "\u0001\u0001\u0000\u0001", false, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{0, 4, 71, 3}, "\u0001\u0001\u0000\u0001", true, objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        int i2 = AuthenticationRequestParameters + 27;
        getDeviceData = i2 % 128;
        if (i2 % 2 == 0) {
            return strIntern;
        }
        throw null;
    }

    @Override // com.adyen.threeds2.Warning
    public final String getMessage() throws Throwable {
        Object obj;
        int i = getDeviceData + 65;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(new int[]{4, 34, 111, 17}, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000", true, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            a(new int[]{4, 34, 111, 17}, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000", false, objArr2);
            obj = objArr2[0];
        }
        String strIntern = ((String) obj).intern();
        int i2 = getDeviceData + 35;
        AuthenticationRequestParameters = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 62 / 0;
        }
        return strIntern;
    }

    @Override // com.adyen.threeds2.Warning
    public final Warning.Severity getSeverity() {
        getDeviceData = (AuthenticationRequestParameters + 63) % 128;
        Warning.Severity severity = Warning.Severity.MEDIUM;
        int i = AuthenticationRequestParameters + 71;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return severity;
        }
        throw null;
    }
}
