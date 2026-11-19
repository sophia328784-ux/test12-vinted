package atd.z;

import android.app.Application;
import android.graphics.Color;
import android.net.wifi.WifiManager;
import android.os.Process;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "isSupported", "", "()Ljava/lang/Boolean;", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AuthenticationRequestParameters implements getTransactionID {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10;
    private static int $11;
    private static int AuthenticationRequestParameters;
    private static int getSDKAppID;
    private static long getSDKTransactionID;
    private final Application getDeviceData;

    private static String $$c(byte b, int i, byte b2) {
        byte[] bArr = $$a;
        int i2 = i * 2;
        int i3 = (b * 3) + 4;
        int i4 = 120 - (b2 * 2);
        byte[] bArr2 = new byte[i2 + 1];
        int i5 = -1;
        if (bArr == null) {
            i4 = (-i3) + i2;
            i3++;
            bArr = bArr;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i4;
            if (i6 == i2) {
                return new String(bArr2, 0);
            }
            int i7 = i4;
            byte[] bArr3 = bArr;
            i4 = (-bArr[i3]) + i7;
            i3++;
            bArr = bArr3;
            i5 = i6;
        }
    }

    static {
        init$0();
        $10 = 0;
        $11 = 1;
        AuthenticationRequestParameters = 0;
        getSDKAppID = 1;
        getSDKTransactionID = 1656481553124031354L;
    }

    public AuthenticationRequestParameters(Application application) {
        application.getClass();
        this.getDeviceData = application;
    }

    private static void a(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray;
        if (str != null) {
            $11 = ($10 + 31) % 128;
            charArray = str.toCharArray();
            $10 = ($11 + 107) % 128;
        } else {
            charArray = str;
        }
        atd.bb.completed completedVar = new atd.bb.completed();
        char[] sDKTransactionID = atd.bb.completed.getSDKTransactionID(getSDKTransactionID ^ 2436480605514729170L, charArray, i);
        completedVar.getSDKTransactionID = 4;
        while (true) {
            int i2 = completedVar.getSDKTransactionID;
            if (i2 >= sDKTransactionID.length) {
                objArr[0] = new String(sDKTransactionID, 4, sDKTransactionID.length - 4);
                return;
            }
            $10 = ($11 + 1) % 128;
            int i3 = i2 - 4;
            completedVar.getSDKAppID = i3;
            try {
                Object[] objArr2 = {Long.valueOf(sDKTransactionID[i2] ^ sDKTransactionID[i2 % 4]), Long.valueOf(i3), Long.valueOf(getSDKTransactionID)};
                Object sDKTransactionID2 = atd.e.ChallengeResult.getSDKTransactionID(2011691457);
                if (sDKTransactionID2 == null) {
                    int iAlpha = 2774 - Color.alpha(0);
                    char cKeyCodeFromString = (char) (13060 - KeyEvent.keyCodeFromString(""));
                    int i4 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 24;
                    String str$$c = $$c((byte) 0, 0, (byte) 0);
                    Class cls = Long.TYPE;
                    sDKTransactionID2 = atd.e.ChallengeResult.getDeviceData(iAlpha, cKeyCodeFromString, i4, -1416626223, false, str$$c, new Class[]{cls, cls, cls});
                }
                sDKTransactionID[i2] = ((Character) ((Method) sDKTransactionID2).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {completedVar, completedVar};
                Object sDKTransactionID3 = atd.e.ChallengeResult.getSDKTransactionID(-721583866);
                if (sDKTransactionID3 == null) {
                    sDKTransactionID3 = atd.e.ChallengeResult.getDeviceData(408 - Color.blue(0), (char) (ViewConfiguration.getEdgeSlop() >> 16), View.resolveSizeAndState(0, 0, 0) + 30, 144017174, false, "y", new Class[]{Object.class, Object.class});
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

    public static void init$0() {
        $$a = new byte[]{123, 97, -37, -69};
        $$b = pui.Targets_translate_message_VALUE;
    }

    @Override // atd.z.getTransactionID
    public final Boolean getDeviceData() throws Throwable {
        WifiManager wifiManager;
        Application application = this.getDeviceData;
        Object[] objArr = new Object[1];
        a("싥\ue779绛슒䛂骸藭㹓", KeyEvent.normalizeMetaState(0), objArr);
        Object systemService = application.getSystemService(((String) objArr[0]).intern());
        if (systemService instanceof WifiManager) {
            AuthenticationRequestParameters = (getSDKAppID + 75) % 128;
            wifiManager = (WifiManager) systemService;
        } else {
            wifiManager = null;
        }
        if (wifiManager == null) {
            return null;
        }
        int i = getSDKAppID + 55;
        AuthenticationRequestParameters = i % 128;
        if (i % 2 == 0) {
            return Boolean.valueOf(wifiManager.isDeviceToApRttSupported());
        }
        wifiManager.isDeviceToApRttSupported();
        throw null;
    }
}
