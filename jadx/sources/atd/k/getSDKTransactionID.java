package atd.k;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameterResult;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", "Ljava/util/Calendar;", MRAIDNativeFeature.CALENDAR, "<init>", "(Ljava/util/Calendar;)V", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "getDeviceParameterResult", "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;", "Ljava/util/Calendar;", "Companion", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getSDKTransactionID extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static int getSDKReferenceNumber;
    private static int getSDKTransactionID;
    private final Calendar getDeviceData;

    private static String $$d(short s, int i, short s2) {
        byte[] bArr = $$a;
        int i2 = s * 2;
        int i3 = (s2 * 2) + 4;
        int i4 = (i * 2) + 98;
        byte[] bArr2 = new byte[i2 + 1];
        int i5 = -1;
        if (bArr == null) {
            i3++;
            i4 = i3 + (-i2);
        }
        while (true) {
            int i6 = i3;
            int i7 = i4;
            i5++;
            bArr2[i5] = (byte) i7;
            if (i5 == i2) {
                return new String(bArr2, 0);
            }
            i3 = i6 + 1;
            i4 = i7 + (-bArr[i6]);
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKEphemeralPublicKey = 1;
        getSDKReferenceNumber = 0;
        getSDKTransactionID = 1;
        getSDKAppID();
        TextUtils.lastIndexOf("", '0', 0);
        ViewConfiguration.getWindowTouchSlop();
        ViewConfiguration.getScrollFriction();
        new getSDKAppID((byte) 0);
        int i = getSDKEphemeralPublicKey + 109;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 != 0) {
            int i2 = 17 / 0;
        }
    }

    private getSDKTransactionID(Calendar calendar) {
        calendar.getClass();
        this.getDeviceData = calendar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0156  */
    /* JADX WARN: Code duplicated, block: B:39:0x0157  */
    private static void b(int i, int i2, String str, int i3, boolean z, Object[] objArr) throws Throwable {
        char[] charArray;
        Throwable cause;
        if (str != null) {
            $11 = ($10 + 73) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.getAdditionalDetails getadditionaldetails = new atd.bb.getAdditionalDetails();
        char[] cArr2 = new char[i3];
        getadditionaldetails.AuthenticationRequestParameters = 0;
        while (true) {
            int i4 = getadditionaldetails.AuthenticationRequestParameters;
            if (i4 >= i3) {
                break;
            }
            $11 = ($10 + 45) % 128;
            char c = cArr[i4];
            getadditionaldetails.getDeviceData = c;
            char c2 = (char) (i2 + c);
            cArr2[i4] = c2;
            try {
                Object[] objArr2 = {Integer.valueOf(c2), Integer.valueOf(getSDKAppID)};
                Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(734643464);
                if (sDKTransactionID == null) {
                    int packedPositionGroup = ExpandableListView.getPackedPositionGroup(0L) + 2369;
                    char offsetAfter = (char) (TextUtils.getOffsetAfter("", 0) + 50200);
                    int pressedStateDuration = 17 - (ViewConfiguration.getPressedStateDuration() >> 16);
                    String str$$d = $$d((short) 0, 0, (short) 0);
                    Class cls = Integer.TYPE;
                    sDKTransactionID = atd.e.ChallengeResult.getDeviceData(packedPositionGroup, offsetAfter, pressedStateDuration, -140393704, false, str$$d, new Class[]{cls, cls});
                }
                cArr2[i4] = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID2 == null) {
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData((ViewConfiguration.getJumpTapTimeout() >> 16) + 2405, (char) (32053 - (ViewConfiguration.getTouchSlop() >> 8)), 15 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 541868187, false, $$d((short) 0, 1, (short) 0), new Class[]{Object.class, Object.class});
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
        if (i > 0) {
            getadditionaldetails.getSDKAppID = i;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            int i5 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, 0, cArr2, i3 - i5, i5);
            int i6 = getadditionaldetails.getSDKAppID;
            System.arraycopy(cArr3, i6, cArr2, 0, i3 - i6);
        }
        if (z) {
            int i7 = $10;
            $11 = (i7 + 125) % 128;
            char[] cArr4 = new char[i3];
            getadditionaldetails.AuthenticationRequestParameters = 0;
            $11 = (i7 + 103) % 128;
            while (true) {
                int i8 = getadditionaldetails.AuthenticationRequestParameters;
                if (i8 >= i3) {
                    break;
                }
                cArr4[i8] = cArr2[(i3 - i8) - 1];
                Object[] objArr4 = {getadditionaldetails, getadditionaldetails};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-64731509);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(2405 - TextUtils.getOffsetAfter("", 0), (char) (TextUtils.indexOf("", "", 0, 0) + 32053), TextUtils.lastIndexOf("", '0') + 17, 541868187, false, $$d((short) 0, 1, (short) 0), new Class[]{Object.class, Object.class});
                }
                ((Method) sDKTransactionID3).invoke(null, objArr4);
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    public static void getSDKAppID() {
        getSDKAppID = 711855197;
    }

    public static void init$0() {
        $$a = new byte[]{80, -63, 35, 89};
        $$b = 8;
    }

    @Override // com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter
    public final DeviceParameterResult getSDKReferenceNumber() throws Throwable {
        Object[] objArr = new Object[1];
        b(Gravity.getAbsoluteGravity(0, 0) + 11, ExpandableListView.getPackedPositionType(0L) + 256, "\u0013\uffe7\uffe7\ufffe\ufffe￢￢\u0007\u0007\r\r\u0013\u0013\u0013", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 13, false, objArr);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.getDefault());
        Object[] objArr2 = new Object[1];
        b(-TextUtils.lastIndexOf("", '0'), 232 - (ViewConfiguration.getJumpTapTimeout() >> 16), "\ufff5\u0007\u0006", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 3, false, objArr2);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr2[0]).intern()));
        String str = simpleDateFormat.format(this.getDeviceData.getTime());
        str.getClass();
        DeviceParameterResult.Success.StringValue stringValueM52boximpl = DeviceParameterResult.Success.StringValue.m52boximpl(DeviceParameterResult.Success.StringValue.m53constructorimpl(str));
        getSDKReferenceNumber = (getSDKTransactionID + 49) % 128;
        return stringValueM52boximpl;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime$Companion;", "", "<init>", "()V", "IDENTIFIER", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class getSDKAppID {
        private getSDKAppID() {
        }

        public /* synthetic */ getSDKAppID(byte b) {
            this();
        }
    }

    public /* synthetic */ getSDKTransactionID(byte b) {
        this(Calendar.getInstance());
    }

    public getSDKTransactionID() {
        this((byte) 0);
    }
}
