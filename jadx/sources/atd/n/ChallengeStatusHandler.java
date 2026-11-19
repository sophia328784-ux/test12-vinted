package atd.n;

import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "<init>", "()V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;", "getDeviceParameterResult-9LCWfJs", "()J", "getDeviceParameterResult", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChallengeStatusHandler extends DeviceParameter {
    private static int AuthenticationRequestParameters = 1;
    private static int getDeviceData = 0;
    private static int getSDKAppID = 1;
    private static int getSDKReferenceNumber;
    private static char[] getSDKTransactionID;

    static {
        getSDKTransactionID();
        new AuthenticationRequestParameters((byte) 0);
        getSDKReferenceNumber = (getSDKAppID + 5) % 128;
    }

    private static long AuthenticationRequestParameters() {
        getDeviceData = (AuthenticationRequestParameters + 117) % 128;
        long jM46constructorimpl = DeviceParameterResult.Success.LongValue.m46constructorimpl(Build.TIME);
        getDeviceData = (AuthenticationRequestParameters + 51) % 128;
        return jM46constructorimpl;
    }

    public static void getSDKTransactionID() {
        getSDKTransactionID = new char[]{63454, 63278, 63250, 63276};
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final /* synthetic */ DeviceParameterResult getSDKReferenceNumber() {
        getDeviceData = (AuthenticationRequestParameters + 31) % 128;
        DeviceParameterResult.Success.LongValue longValueM45boximpl = DeviceParameterResult.Success.LongValue.m45boximpl(AuthenticationRequestParameters());
        int i = AuthenticationRequestParameters + 45;
        getDeviceData = i % 128;
        if (i % 2 == 0) {
            return longValueM45boximpl;
        }
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AuthenticationRequestParameters {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static final byte[] $$c = null;
        private static final int $$d = 0;
        private static int $10;
        private static int $11;
        private static int getDeviceData;
        private static int getSDKReferenceNumber;
        private static int getSDKTransactionID;

        private static String $$e(short s, int i, byte b) {
            int i2 = 100 - (b * 2);
            byte[] bArr = $$c;
            int i3 = s * 2;
            int i4 = 3 - (i * 4);
            byte[] bArr2 = new byte[i3 + 1];
            int i5 = -1;
            if (bArr == null) {
                i2 = i3 + i2;
            }
            while (true) {
                i5++;
                i4++;
                bArr2[i5] = (byte) i2;
                if (i5 == i3) {
                    return new String(bArr2, 0);
                }
                i2 += bArr[i4];
            }
        }

        static {
            init$1();
            $10 = 0;
            $11 = 1;
            init$0();
            getSDKTransactionID = 0;
            getSDKReferenceNumber = 1;
            getDeviceData = 711855197;
        }

        private AuthenticationRequestParameters() {
        }

        /* JADX WARN: Code duplicated, block: B:40:0x0155  */
        /* JADX WARN: Code duplicated, block: B:41:0x0156  */
        private static void a(boolean z, int i, String str, int i2, int i3, Object[] objArr) throws Throwable {
            Throwable cause;
            int i4;
            int i5 = $10 + 95;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                throw null;
            }
            char[] charArray = str != null ? str.toCharArray() : str;
            atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
            char[] cArr = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            while (true) {
                int i6 = getadditionaldetails.AuthenticationRequestParameters;
                if (i6 >= i3) {
                    break;
                }
                char c = charArray[i6];
                getadditionaldetails.getDeviceData = c;
                char c2 = (char) (i + c);
                cArr[i6] = c2;
                try {
                    Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getDeviceData)};
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                    if (sDKTransactionID == null) {
                        int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 2369;
                        i4 = -64731509;
                        char cKeyCodeFromString = (char) (KeyEvent.keyCodeFromString("") + 50200);
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0) + 18;
                        String str$$e = $$e((short) 0, 0, (byte) 1);
                        Class cls = Integer.TYPE;
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, cKeyCodeFromString, iLastIndexOf, -140393704, false, str$$e, new Class[]{cls, cls});
                    } else {
                        i4 = -64731509;
                    }
                    cArr[i6] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(i4);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2406 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (32054 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), 15 - TextUtils.lastIndexOf("", '0', 0, 0), 541868187, false, $$e((short) 0, 0, (byte) 0), new Class[]{Object.class, Object.class});
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
                getadditionaldetails.getSDKAppID = i2;
                char[] cArr2 = new char[i3];
                System.arraycopy(cArr, 0, cArr2, 0, i3);
                int i7 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, 0, cArr, i3 - i7, i7);
                int i8 = getadditionaldetails.getSDKAppID;
                System.arraycopy(cArr2, i8, cArr, 0, i3 - i8);
            }
            if (z) {
                char[] cArr3 = new char[i3];
                getadditionaldetails.AuthenticationRequestParameters = 0;
                $11 = ($10 + 73) % 128;
                while (true) {
                    int i9 = getadditionaldetails.AuthenticationRequestParameters;
                    if (i9 >= i3) {
                        break;
                    }
                    cArr3[i9] = cArr[(i3 - i9) - 1];
                    Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                    Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                    if (sDKTransactionID3 == null) {
                        sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getKeyRepeatDelay() >> 16) + 2405, (char) ((AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 32052), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 16, 541868187, false, $$e((short) 0, 0, (byte) 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) sDKTransactionID3).invoke(null, objArr4);
                }
                cArr = cArr3;
            }
            objArr[0] = new String(cArr);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x002a  */
        /* JADX WARN: Code duplicated, block: B:8:0x0022  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x002e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x002a
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        private static void b(byte r5, int r6, int r7, java.lang.Object[] r8) {
            /*
                int r7 = r7 * 3
                int r0 = r7 + 4
                int r6 = r6 * 4
                int r6 = 4 - r6
                byte[] r1 = atd.n.ChallengeStatusHandler.AuthenticationRequestParameters.$$a
                int r5 = r5 * 2
                int r5 = 104 - r5
                byte[] r0 = new byte[r0]
                int r7 = r7 + 3
                r2 = 0
                if (r1 != 0) goto L19
                r5 = r6
                r4 = r7
                r3 = r2
                goto L2e
            L19:
                r3 = r6
                r6 = r5
                r5 = r3
                r3 = r2
            L1d:
                byte r4 = (byte) r6
                r0[r3] = r4
                if (r3 != r7) goto L2a
                java.lang.String r5 = new java.lang.String
                r5.<init>(r0, r2)
                r8[r2] = r5
                return
            L2a:
                int r3 = r3 + 1
                r4 = r1[r5]
            L2e:
                int r4 = -r4
                int r6 = r6 + r4
                int r5 = r5 + 1
                int r6 = r6 + (-2)
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeStatusHandler.AuthenticationRequestParameters.b(byte, int, int, java.lang.Object[]):void");
        }

        /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
            java.util.NoSuchElementException
            	at java.base/java.util.TreeMap.key(TreeMap.java:1324)
            	at java.base/java.util.TreeMap.lastKey(TreeMap.java:296)
            	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
            	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
            	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
            */
        public static java.lang.Object[] getDeviceData(int r36, int r37) {
            /*
                Method dump skipped, instruction units count: 1450
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: atd.n.ChallengeStatusHandler.AuthenticationRequestParameters.getDeviceData(int, int):java.lang.Object[]");
        }

        public static void init$0() {
            $$a = new byte[]{88, -33, -84, -115, -3, 3, -3};
            $$b = 9;
        }

        public static void init$1() {
            $$c = new byte[]{39, 8, -31, -31};
            $$d = 74;
        }

        public /* synthetic */ AuthenticationRequestParameters(byte b) {
            this();
        }
    }
}
