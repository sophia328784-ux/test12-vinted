package atd.e;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.adyen.threeds2.ThreeDS2Service;
import com.adyen.threeds2.customization.UiCustomization;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ChallengeResultError extends ThreeDS2Service {
    public static final ChallengeResultError getDeviceData;

    static {
        try {
            Object sDKTransactionID = ChallengeResult.getSDKTransactionID(-1109983403);
            if (sDKTransactionID == null) {
                sDKTransactionID = ChallengeResult.getDeviceData(TextUtils.lastIndexOf("", '0', 0) + 116, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 30759), 32 - KeyEvent.getDeadChar(0, 0), 1639905605, false, null, new Class[0]);
            }
            getDeviceData = (ChallengeResultError) ((Constructor) sDKTransactionID).newInstance(null);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    atd.ap.getDeviceData getDeviceData();

    UiCustomization getSDKAppID();
}
