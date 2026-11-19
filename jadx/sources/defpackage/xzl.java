package defpackage;

import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xzl implements os {
    @Override // defpackage.os
    public final LinkedHashMap a() {
        Pair pair = new Pair("system", "android");
        su5.a.getClass();
        String str = Build.MODEL;
        if (str == null) {
            str = "not-available";
        }
        Pair pair2 = new Pair(DtbDeviceData.DEVICE_DATA_MODEL_KEY, str);
        su5.h();
        return u1c.h(pair, pair2, new Pair(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Build.VERSION.RELEASE));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "device";
    }
}
