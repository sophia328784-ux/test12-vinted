package atd.z;

import android.app.Application;
import android.graphics.ImageFormat;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.adyen.threeds2.internal.deviceinfo.parameter.DefaultPermissionChecker;
import com.adyen.threeds2.internal.deviceinfo.parameter.DeviceParameter;
import com.adyen.threeds2.internal.deviceinfo.parameter.PermissionChecker;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0004J\b\u0010\u000e\u001a\u00020\rH\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "permissionChecker", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;", "<init>", "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V", "wifiManager", "Landroid/net/wifi/WifiManager;", "getWifiManager", "()Landroid/net/wifi/WifiManager;", "isWifiStatePermissionGranted", "", "isNearbyWifiDevicesPermissionGranted", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class getErrorCode extends DeviceParameter {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int BuildConfig;
    private static char ChallengeResultCancelled;
    private static char getDeviceData;
    private static int getMessageVersion;
    private static char getSDKReferenceNumber;
    private static char getSDKTransactionID;
    private final PermissionChecker AuthenticationRequestParameters;
    private final Application getSDKAppID;

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0026
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$d(int r5, int r6, int r7) {
        /*
            int r7 = r7 * 2
            int r0 = 1 - r7
            byte[] r1 = atd.z.getErrorCode.$$a
            int r6 = r6 * 3
            int r6 = r6 + 66
            int r5 = r5 * 2
            int r5 = 3 - r5
            byte[] r0 = new byte[r0]
            r2 = 0
            int r7 = 0 - r7
            if (r1 != 0) goto L18
            r4 = r7
            r3 = r2
            goto L2a
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r5 = r5 + 1
            if (r3 != r7) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L26:
            int r3 = r3 + 1
            r4 = r1[r5]
        L2a:
            int r4 = -r4
            int r6 = r6 + r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: atd.z.getErrorCode.$$d(int, int, int):java.lang.String");
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        BuildConfig = 0;
        getMessageVersion = 1;
        getSDKTransactionID = (char) 30635;
        getDeviceData = (char) 61879;
        getSDKReferenceNumber = (char) 40739;
        ChallengeResultCancelled = (char) 17001;
    }

    public getErrorCode(Application application, PermissionChecker permissionChecker) {
        application.getClass();
        permissionChecker.getClass();
        this.getSDKAppID = application;
        this.AuthenticationRequestParameters = permissionChecker;
    }

    private static void b(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        int i2 = 2;
        if (str != null) {
            int i3 = $11 + 85;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                str.toCharArray();
                throw null;
            }
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr2 = new char[cArr.length];
        challengeResultCompleted.getDeviceData = 0;
        char[] cArr3 = new char[2];
        while (true) {
            int i4 = challengeResultCompleted.getDeviceData;
            if (i4 >= cArr.length) {
                objArr[0] = new String(cArr2, 0, i);
                return;
            }
            int i5 = $10 + 9;
            $11 = i5 % 128;
            int i6 = 58224;
            if (i5 % i2 == 0) {
                cArr3[1] = cArr[i4];
                cArr3[0] = cArr[i4];
            } else {
                cArr3[0] = cArr[i4];
                cArr3[1] = cArr[i4 + 1];
            }
            int i7 = 0;
            while (i7 < 16) {
                $11 = ($10 + 85) % 128;
                char c = cArr3[1];
                char c2 = cArr3[0];
                int i8 = i6;
                int i9 = (c2 + i6) ^ ((c2 << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                int i10 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(ChallengeResultCancelled);
                    objArr2[i2] = Integer.valueOf(i10);
                    objArr2[1] = Integer.valueOf(i9);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData(2827 - TextUtils.indexOf((CharSequence) "", '0'), (char) KeyEvent.getDeadChar(0, 0), 27 - View.MeasureSpec.makeMeasureSpec(0, 0), -362226441, false, $$d(0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    char c3 = cArr3[0];
                    int i11 = i2;
                    char[] cArr4 = cArr;
                    int i12 = (cCharValue + i8) ^ ((cCharValue << 4) + ((char) (((long) getSDKTransactionID) ^ 5320350835299930193L)));
                    int i13 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getDeviceData);
                    objArr3[i11] = Integer.valueOf(i13);
                    objArr3[1] = Integer.valueOf(i12);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)), (char) (ViewConfiguration.getTapTimeout() >> 16), 27 - TextUtils.getOffsetBefore("", 0), -362226441, false, $$d(0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i6 = i8 - 40503;
                    i7++;
                    i2 = i11;
                    cArr = cArr4;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i14 = i2;
            char[] cArr5 = cArr;
            int i15 = challengeResultCompleted.getDeviceData;
            cArr2[i15] = cArr3[0];
            cArr2[i15 + 1] = cArr3[1];
            i2 = i14;
            Object[] objArr4 = new Object[i2];
            objArr4[1] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(View.resolveSize(0, 0) + 3156, (char) (25798 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), ImageFormat.getBitsPerPixel(0) + 28, 1296942946, false, $$d(0, 1, 0), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            cArr = cArr5;
        }
    }

    public static void init$0() {
        $$a = new byte[]{48, -117, 71, 27};
        $$b = 100;
    }

    public final WifiManager ChallengeResult() {
        BuildConfig = (getMessageVersion + 45) % 128;
        Application application = this.getSDKAppID;
        Object[] objArr = new Object[1];
        b("爽痖弗돠", ExpandableListView.getPackedPositionType(0L) + 4, objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (!(systemService instanceof WifiManager)) {
            return null;
        }
        WifiManager wifiManager = (WifiManager) systemService;
        BuildConfig = (getMessageVersion + 41) % 128;
        return wifiManager;
    }

    public final boolean ChallengeResultCancelled() throws Throwable {
        Object obj;
        int i = getMessageVersion + 123;
        BuildConfig = i % 128;
        int i2 = i % 2;
        PermissionChecker permissionChecker = this.AuthenticationRequestParameters;
        if (i2 != 0) {
            Object[] objArr = new Object[1];
            b("樱橠邑緢媻)泥혂\ufb1a䉽싳⇱\uf54c\uf570Ṏ劂\ue05eざ㨲\ue092⥯燧깰\uf03d\uf5fb炩奯膧ƽk핗ꖑ饔猌䧯㟒য়뿫", ViewConfiguration.getScrollBarFadeDuration() + 113, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            b("樱橠邑緢媻)泥혂\ufb1a䉽싳⇱\uf54c\uf570Ṏ劂\ue05eざ㨲\ue092⥯燧깰\uf03d\uf5fb炩奯膧ƽk핗ꖑ饔猌䧯㟒য়뿫", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 38, objArr2);
            obj = objArr2[0];
        }
        return permissionChecker.getSDKAppID(((String) obj).intern());
    }

    public final boolean getSDKEphemeralPublicKey() throws Throwable {
        getMessageVersion = (BuildConfig + 79) % 128;
        PermissionChecker permissionChecker = this.AuthenticationRequestParameters;
        Object[] objArr = new Object[1];
        b("樱橠邑緢媻)泥혂\ufb1a䉽싳⇱\uf54c\uf570Ṏ劂\ue05eざ⢓គ伻\ufdedয়뿫\ue1bf爠奯膧ƽk䟀砾鎛ꋚ柬堬", 36 - ExpandableListView.getPackedPositionType(0L), objArr);
        boolean sDKAppID = permissionChecker.getSDKAppID(((String) objArr[0]).intern());
        BuildConfig = (getMessageVersion + 9) % 128;
        return sDKAppID;
    }

    public /* synthetic */ getErrorCode(Application application) {
        this(application, new DefaultPermissionChecker(application));
    }
}
