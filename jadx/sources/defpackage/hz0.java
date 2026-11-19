package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hz0 {
    private hz0() {
    }

    public static int a(@NonNull BiometricPrompt.AuthenticationResult authenticationResult) {
        return authenticationResult.getAuthenticationType();
    }
}
