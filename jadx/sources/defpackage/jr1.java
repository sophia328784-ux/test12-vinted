package defpackage;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jr1 {
    private jr1() {
    }

    public static int a(@NonNull BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }

    @Nullable
    public static BiometricManager b(@NonNull Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }

    @Nullable
    public static Method c() {
        try {
            return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
