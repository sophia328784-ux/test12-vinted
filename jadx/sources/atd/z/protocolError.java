package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.graphics.PointF;
import android.net.wifi.WifiManager;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0002\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "isSupported", "", "()Ljava/lang/Boolean;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class protocolError implements getTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static char AuthenticationRequestParameters;
    private static int ChallengeResultCancelled;
    private static char getDeviceData;
    private static char getSDKAppID;
    private static int getSDKEphemeralPublicKey;
    private static char getSDKReferenceNumber;
    private final Application getSDKTransactionID;

    private static String $$c(int i, int i2, int i3) {
        byte[] bArr = $$a;
        int i4 = i2 * 2;
        int i5 = (i3 * 3) + 66;
        int i6 = 4 - (i * 4);
        byte[] bArr2 = new byte[1 - i4];
        int i7 = 0 - i4;
        int i8 = -1;
        if (bArr == null) {
            i5 = (-i5) + i7;
            i6++;
            bArr = bArr;
            i8 = -1;
        }
        while (true) {
            int i9 = i8 + 1;
            bArr2[i9] = (byte) i5;
            if (i9 == i7) {
                return new String(bArr2, 0);
            }
            i5 = (-bArr[i6]) + i5;
            i6++;
            bArr = bArr;
            i8 = i9;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        getSDKEphemeralPublicKey = 0;
        ChallengeResultCancelled = 1;
        getSDKAppID = (char) 4970;
        getDeviceData = (char) 23669;
        getSDKReferenceNumber = (char) 30293;
        AuthenticationRequestParameters = (char) 48149;
    }

    public protocolError(Application application) {
        application.getClass();
        this.getSDKTransactionID = application;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        atd.bb.ChallengeResultCompleted challengeResultCompleted = new atd.bb.ChallengeResultCompleted();
        char[] cArr = new char[charArray.length];
        challengeResultCompleted.getDeviceData = 0;
        int i2 = 2;
        char[] cArr2 = new char[2];
        $10 = ($11 + 53) % 128;
        while (true) {
            int i3 = challengeResultCompleted.getDeviceData;
            if (i3 >= charArray.length) {
                objArr[0] = new String(cArr, 0, i);
                return;
            }
            int i4 = 1;
            $11 = ($10 + 1) % 128;
            cArr2[0] = charArray[i3];
            cArr2[1] = charArray[i3 + 1];
            int i5 = 58224;
            int i6 = 0;
            while (i6 < 16) {
                char c = cArr2[i4];
                char c2 = cArr2[0];
                int i7 = i2;
                char[] cArr3 = cArr2;
                int i8 = (c2 + i5) ^ ((c2 << 4) + ((char) (((long) getSDKReferenceNumber) ^ 5320350835299930193L)));
                int i9 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(AuthenticationRequestParameters);
                    objArr2[i7] = Integer.valueOf(i9);
                    objArr2[i4] = Integer.valueOf(i8);
                    objArr2[0] = Integer.valueOf(c);
                    Object sDKTransactionID = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    Class cls = Integer.TYPE;
                    if (sDKTransactionID == null) {
                        sDKTransactionID = atd.e.ChallengeResult.getDeviceData((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 2828, (char) Color.green(0), ((byte) KeyEvent.getModifierMetaStateMask()) + 28, -362226441, false, $$c(0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    char cCharValue = ((Character) ((Method) sDKTransactionID).invoke(null, objArr2)).charValue();
                    cArr3[i4] = cCharValue;
                    char c3 = cArr3[0];
                    int i10 = i4;
                    int i11 = (cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) getSDKAppID) ^ 5320350835299930193L)));
                    int i12 = cCharValue >>> 5;
                    Object[] objArr3 = new Object[4];
                    objArr3[3] = Integer.valueOf(getDeviceData);
                    objArr3[i7] = Integer.valueOf(i12);
                    objArr3[i10] = Integer.valueOf(i11);
                    objArr3[0] = Integer.valueOf(c3);
                    Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(906025703);
                    if (sDKTransactionID2 == null) {
                        sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(2828 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 26, -362226441, false, $$c(0, 0, 0), new Class[]{cls, cls, cls, cls});
                    }
                    cArr3[0] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i6++;
                    i2 = i7;
                    cArr2 = cArr3;
                    i4 = i10;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i13 = i2;
            char[] cArr4 = cArr2;
            int i14 = i4;
            int i15 = challengeResultCompleted.getDeviceData;
            cArr[i15] = cArr4[0];
            cArr[i15 + 1] = cArr4[i14];
            i2 = i13;
            Object[] objArr4 = new Object[i2];
            objArr4[i14] = challengeResultCompleted;
            objArr4[0] = challengeResultCompleted;
            Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-1859796622);
            if (sDKTransactionID3 == null) {
                sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 3157, (char) ((ViewConfiguration.getScrollFriction() > BitmapDescriptorFactory.HUE_RED ? 1 : (ViewConfiguration.getScrollFriction() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 25796), 27 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 1296942946, false, $$c(0, 0, i14), new Class[]{Object.class, Object.class});
            }
            ((Method) sDKTransactionID3).invoke(null, objArr4);
            $11 = ($10 + 93) % 128;
            cArr2 = cArr4;
        }
    }

    public static void init$0() {
        $$a = new byte[]{53, -94, 71, -95};
        $$b = 51;
    }

    @Override // atd.z.getTransactionID
    public final Boolean getDeviceData() throws Throwable {
        getSDKEphemeralPublicKey = (ChallengeResultCancelled + 115) % 128;
        Application application = this.getSDKTransactionID;
        Object[] objArr = new Object[1];
        a("㣭\uf484硞讫", (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 4, objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        WifiManager wifiManager = systemService instanceof WifiManager ? (WifiManager) systemService : null;
        if (wifiManager == null) {
            return null;
        }
        ChallengeResultCancelled = (getSDKEphemeralPublicKey + 29) % 128;
        Boolean boolValueOf = Boolean.valueOf(wifiManager.is6GHzBandSupported());
        ChallengeResultCancelled = (getSDKEphemeralPublicKey + 5) % 128;
        return boolValueOf;
    }
}
