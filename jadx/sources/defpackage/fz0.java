package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fz0 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ iz0 a;

    public fz0(iz0 iz0Var) {
        this.a = iz0Var;
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        this.a.a(i, charSequence);
    }

    public void onAuthenticationFailed() {
        this.a.b();
    }

    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        BiometricPrompt.CryptoObject cryptoObject;
        IdentityCredential identityCredentialB;
        mr1.b bVar = null;
        if (authenticationResult != null && (cryptoObject = authenticationResult.getCryptoObject()) != null) {
            Cipher cipherD = nq4.b.d(cryptoObject);
            if (cipherD != null) {
                bVar = new mr1.b(cipherD);
            } else {
                Signature signatureF = nq4.b.f(cryptoObject);
                if (signatureF != null) {
                    bVar = new mr1.b(signatureF);
                } else {
                    Mac macE = nq4.b.e(cryptoObject);
                    if (macE != null) {
                        bVar = new mr1.b(macE);
                    } else if (Build.VERSION.SDK_INT >= 30 && (identityCredentialB = nq4.c.b(cryptoObject)) != null) {
                        bVar = new mr1.b(identityCredentialB);
                    }
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        int iA = -1;
        if (i >= 30) {
            if (authenticationResult != null) {
                iA = hz0.a(authenticationResult);
            }
        } else if (i != 29) {
            iA = 2;
        }
        this.a.c(new nr1(bVar, iA));
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
