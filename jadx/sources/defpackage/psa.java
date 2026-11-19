package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class psa {
    private psa() {
    }

    @Nullable
    public static KeyguardManager a(@NonNull Context context) {
        return (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public static boolean b(@NonNull KeyguardManager keyguardManager) {
        return keyguardManager.isDeviceSecure();
    }
}
