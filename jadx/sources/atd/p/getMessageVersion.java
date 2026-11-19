package atd.p;

import android.app.Application;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.view.View;
import android.view.ViewConfiguration;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.vz3;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DataRoaming;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "settings", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class getMessageVersion extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static int getDeviceData;
    private static long getSDKAppID;
    private static int getSDKTransactionID;
    private final atd.t.getSDKReferenceNumber getSDKReferenceNumber;

    private static String $$d(short s, short s2, byte b) {
        int i = 3 - (s2 * 2);
        byte[] bArr = $$a;
        int i2 = b * 2;
        int i3 = 120 - (s * 3);
        byte[] bArr2 = new byte[i2 + 1];
        int i4 = -1;
        if (bArr == null) {
            i3 += -i;
            i = i;
            bArr = bArr;
            i4 = -1;
        }
        while (true) {
            int i5 = i4 + 1;
            bArr2[i5] = (byte) i3;
            int i6 = i + 1;
            if (i5 == i2) {
                return new String(bArr2, 0);
            }
            byte[] bArr3 = bArr;
            i3 += -bArr[i6];
            i = i6;
            bArr = bArr3;
            i4 = i5;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKTransactionID = 0;
        ChallengeResultCancelled = 1;
        getDeviceData = 0;
        AuthenticationRequestParameters = 1;
        getSDKAppID();
        AudioTrack.getMaxVolume();
        new getDeviceData((byte) 0);
        int i = getSDKTransactionID + 57;
        ChallengeResultCancelled = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private getMessageVersion(Application application, atd.t.getSDKReferenceNumber getsdkreferencenumber) {
        application.getClass();
        getsdkreferencenumber.getClass();
        this.getSDKReferenceNumber = getsdkreferencenumber;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            $11 = ($10 + 51) % 128;
            charArray = str.toCharArray();
            $10 = ($11 + 99) % 128;
        } else {
            charArray = str;
        }
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKAppID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                String str2 = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                $10 = ($11 + 115) % 128;
                objArr[0] = str2;
                return;
            }
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKAppID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int i4 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 2774;
                    char scrollDefaultDelay = (char) (13060 - (ViewConfiguration.getScrollDefaultDelay() >> 16));
                    int windowTouchSlop = 25 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                    String str$$d = $$d((short) 0, (short) 0, (byte) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(i4, scrollDefaultDelay, windowTouchSlop, -1416626223, false, str$$d, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 408, (char) (Process.myPid() >> 22), 31 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 144017174, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public static void getSDKAppID() {
        getSDKAppID = -3860422431073804532L;
    }

    public static void init$0() {
        $$a = new byte[]{62, -80, -102, 31};
        $$b = 94;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0041 A[PHI: r4
      0x0041: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v7 java.lang.String) binds: [B:8:0x003f, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        String strAuthenticationRequestParameters;
        Boolean sDKTransactionID;
        int i;
        int i2 = AuthenticationRequestParameters + 35;
        getDeviceData = i2 % 128;
        int i3 = i2 % 2;
        atd.t.getSDKReferenceNumber getsdkreferencenumber = this.getSDKReferenceNumber;
        if (i3 != 0) {
            Object[] objArr = new Object[1];
            b("셂섦怡씋Ṿ릞ꙥ\uf8ba涘盃鎅曶\u0fdfᄹ\uf401콨", View.MeasureSpec.makeMeasureSpec(1, 0), objArr);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (getDeviceData + 99) % 128;
                    DeviceParameterResult.Success.BooleanValue booleanValueA = vz3.a(sDKTransactionID);
                    i = getDeviceData + 49;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        int i4 = 51 / 0;
                    }
                    return booleanValueA;
                }
            }
        } else {
            Object[] objArr2 = new Object[1];
            b("셂섦怡씋Ṿ릞ꙥ\uf8ba涘盃鎅曶\u0fdfᄹ\uf401콨", View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
            strAuthenticationRequestParameters = getsdkreferencenumber.AuthenticationRequestParameters(((String) objArr2[0]).intern());
            if (strAuthenticationRequestParameters != null) {
                sDKTransactionID = com.adyen.threeds2.internal.deviceinfo.parameter.getSDKAppID.getSDKTransactionID(strAuthenticationRequestParameters);
                if (sDKTransactionID != null) {
                    AuthenticationRequestParameters = (getDeviceData + 99) % 128;
                    DeviceParameterResult.Success.BooleanValue booleanValueA2 = vz3.a(sDKTransactionID);
                    i = getDeviceData + 49;
                    AuthenticationRequestParameters = i % 128;
                    if (i % 2 == 0) {
                        int i5 = 51 / 0;
                    }
                    return booleanValueA2;
                }
            }
        }
        DeviceParameterResult.Failure failure = new DeviceParameterResult.Failure(DeviceParameterResult.Failure.Reason.NULL_OR_BLANK);
        AuthenticationRequestParameters = (getDeviceData + 111) % 128;
        return failure;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DataRoaming$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getDeviceData {
        private getDeviceData() {
        }

        public /* synthetic */ getDeviceData(byte b) {
            this();
        }
    }

    public /* synthetic */ getMessageVersion(Application application) {
        this(application, new atd.t.getSDKAppID(application));
    }
}
