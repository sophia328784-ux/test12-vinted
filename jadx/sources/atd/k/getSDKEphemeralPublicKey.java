package atd.k;

import android.graphics.Color;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;", "getDeviceParameterResult-GaL_DrQ", "()Ljava/lang/String;", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKEphemeralPublicKey extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getDeviceData;
    private static int getSDKAppID;
    private static char[] getSDKReferenceNumber;
    private static int getSDKTransactionID;

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0021
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(short r6, byte r7, int r8) {
        /*
            int r8 = r8 + 4
            int r6 = r6 * 2
            int r0 = r6 + 1
            int r7 = 110 - r7
            byte[] r1 = atd.k.getSDKEphemeralPublicKey.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r8 = r8 + 1
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L21:
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r1
            r1 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = r7 + r8
            r8 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.k.getSDKEphemeralPublicKey.$$d(short, byte, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKAppID = 0;
        getDeviceData = 1;
        getSDKTransactionID = 0;
        AuthenticationRequestParameters = 1;
        AuthenticationRequestParameters();
        new getSDKAppID((byte) 0);
        getDeviceData = (getSDKAppID + 33) % 128;
    }

    public static void AuthenticationRequestParameters() {
        getSDKReferenceNumber = new char[]{63409, 63475, 63397, 63429, 63438, 63437};
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0102 A[Catch: all -> 0x01e7, TryCatch #0 {all -> 0x01e7, blocks: (B:16:0x0056, B:18:0x0067, B:20:0x009c, B:38:0x00eb, B:40:0x0102, B:41:0x012e, B:51:0x019b, B:53:0x01ab, B:54:0x01db, B:44:0x0142, B:46:0x015a, B:48:0x0187), top: B:80:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x013f  */
    /* JADX WARN: Code duplicated, block: B:46:0x015a A[Catch: all -> 0x01e7, TryCatch #0 {all -> 0x01e7, blocks: (B:16:0x0056, B:18:0x0067, B:20:0x009c, B:38:0x00eb, B:40:0x0102, B:41:0x012e, B:51:0x019b, B:53:0x01ab, B:54:0x01db, B:44:0x0142, B:46:0x015a, B:48:0x0187), top: B:80:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0186  */
    private static void b(String str, boolean z, int[] iArr, Object[] objArr) throws Throwable {
        int i;
        Object sDKTransactionID;
        Object sDKTransactionID2;
        int length;
        char[] cArr;
        String str2 = str;
        int i2 = 2;
        Object bytes = str2;
        if (str2 != null) {
            int i3 = $11 + 35;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 80 / 0;
                bytes = str2.getBytes("ISO-8859-1");
            } else {
                bytes = str2.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) bytes;
        atd.bb.ChallengeResultError challengeResultError = new atd.bb.ChallengeResultError();
        int i5 = iArr[0];
        int i6 = 1;
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        char[] cArr2 = getSDKReferenceNumber;
        Class cls = Integer.TYPE;
        if (cArr2 != null) {
            int i10 = $10 + 125;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
            } else {
                length = cArr2.length;
                cArr = new char[length];
                i6 = 0;
            }
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(754517312);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2942 - TextUtils.lastIndexOf("", '0', 0), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), 37 - TextUtils.indexOf("", "", 0, 0), -258931888, false, $$d((short) 0, (byte) 3, -1), new Class[]{cls});
                    }
                    cArr[i6] = ((Character) ((Method) sDKTransactionID3).invoke(null, objArr2)).charValue();
                    i6++;
                    bArr = bArr;
                    length = length;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        } else {
            i6 = 1;
        }
        byte[] bArr2 = bArr;
        char[] cArr3 = new char[i7];
        System.arraycopy(cArr2, i5, cArr3, 0, i7);
        if (bArr2 != null) {
            char[] cArr4 = new char[i7];
            challengeResultError.AuthenticationRequestParameters = 0;
            char c = 0;
            while (true) {
                int i11 = challengeResultError.AuthenticationRequestParameters;
                if (i11 >= i7) {
                    break;
                }
                int i12 = $10 + 21;
                $11 = i12 % 128;
                if (i12 % 2 != 0) {
                    i = i6;
                    if (bArr2[i11] == i) {
                        char c2 = cArr3[i11];
                        Object[] objArr3 = new Object[i2];
                        objArr3[i] = Integer.valueOf(c);
                        objArr3[0] = Integer.valueOf(c2);
                        sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                        if (sDKTransactionID2 == null) {
                            sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0) + 3095, (char) (Process.getGidForName("") + 14368), (Process.myPid() >> 22) + 18, -210991631, false, $$d((short) 0, (byte) 2, -1), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c)};
                        sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                        if (sDKTransactionID == null) {
                            sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2774 - (ViewConfiguration.getTapTimeout() >> 16), (char) (TextUtils.getOffsetAfter("", 0) + 13060), 25 - Color.argb(0, 0, 0, 0), 37336169, false, $$d((short) 0, (byte) 0, -1), new Class[]{cls, cls});
                        }
                        cArr4[i11] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr4)).charValue();
                    }
                } else if (bArr2[i11] == 0) {
                    i = i6;
                    char c3 = cArr3[i11];
                    Object[] objArr5 = new Object[i2];
                    objArr5[i] = Integer.valueOf(c);
                    objArr5[0] = Integer.valueOf(c3);
                    sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(788825057);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf("", "", 0) + 3095, (char) (Process.getGidForName("") + 14368), (Process.myPid() >> 22) + 18, -210991631, false, $$d((short) 0, (byte) 2, -1), new Class[]{cls, cls});
                    }
                    cArr4[i11] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr5)).charValue();
                } else {
                    Object[] objArr6 = {Integer.valueOf(cArr3[i11]), Integer.valueOf(c)};
                    sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(-565071239);
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2774 - (ViewConfiguration.getTapTimeout() >> 16), (char) (TextUtils.getOffsetAfter("", 0) + 13060), 25 - Color.argb(0, 0, 0, 0), 37336169, false, $$d((short) 0, (byte) 0, -1), new Class[]{cls, cls});
                    }
                    cArr4[i11] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr6)).charValue();
                }
                c = cArr4[challengeResultError.AuthenticationRequestParameters];
                Object[] objArr7 = {challengeResultError, challengeResultError};
                Object sDKTransactionID4 = atd.e.ChallengeResult.getSDKTransactionID(2107237619);
                if (sDKTransactionID4 == null) {
                    sDKTransactionID4 = atd.e.ChallengeResult.getDeviceData((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 2279, (char) (65522 - KeyEvent.normalizeMetaState(0)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 33, -1577983261, false, InneractiveMediationDefs.GENDER_MALE, new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID4).invoke(null, objArr7);
                i6 = 1;
                i2 = 2;
            }
            cArr3 = cArr4;
        }
        if (i9 > 0) {
            int i13 = $11 + 3;
            $10 = i13 % 128;
            if (i13 % 2 != 0) {
                char[] cArr5 = new char[i7];
                System.arraycopy(cArr3, 1, cArr5, 1, i7);
                System.arraycopy(cArr5, 0, cArr3, i7 - i9, i9);
                System.arraycopy(cArr5, i9, cArr3, 1, i7 >> i9);
            } else {
                char[] cArr6 = new char[i7];
                System.arraycopy(cArr3, 0, cArr6, 0, i7);
                int i14 = i7 - i9;
                System.arraycopy(cArr6, 0, cArr3, i14, i9);
                System.arraycopy(cArr6, i9, cArr3, 0, i14);
            }
        }
        if (z) {
            char[] cArr7 = new char[i7];
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i15 = challengeResultError.AuthenticationRequestParameters;
                if (i15 >= i7) {
                    break;
                }
                cArr7[i15] = cArr3[(i7 - i15) - 1];
                challengeResultError.AuthenticationRequestParameters = i15 + 1;
            }
            cArr3 = cArr7;
        }
        if (i8 > 0) {
            challengeResultError.AuthenticationRequestParameters = 0;
            while (true) {
                int i16 = challengeResultError.AuthenticationRequestParameters;
                if (i16 >= i7) {
                    break;
                }
                cArr3[i16] = (char) (cArr3[i16] - iArr[2]);
                challengeResultError.AuthenticationRequestParameters = i16 + 1;
                $10 = ($11 + 99) % 128;
            }
        }
        objArr[0] = new String(cArr3);
    }

    private static String getSDKAppID() throws Throwable {
        StringBuilder sb = new StringBuilder();
        sb.append(Build.MANUFACTURER);
        Object[] objArr = new Object[1];
        b("\u0000\u0000", false, new int[]{0, 2, 0, 1}, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(Build.MODEL);
        String strM53constructorimpl = DeviceParameterResult.Success.StringValue.m53constructorimpl(sb.toString());
        getSDKTransactionID = (AuthenticationRequestParameters + 93) % 128;
        return strM53constructorimpl;
    }

    public static void init$0() {
        $$a = new byte[]{126, -64, 93, -48};
        $$b = 120;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        int i = AuthenticationRequestParameters + 75;
        getSDKTransactionID = i % 128;
        if (i % 2 == 0) {
            return DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
        }
        int i2 = 37 / 0;
        return DeviceParameterResult.Success.StringValue.m52boximpl(getSDKAppID());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }
}
