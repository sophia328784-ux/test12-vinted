package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.security.InvalidAlgorithmParameterException;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class nq4 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        @NonNull
        public static KeyGenParameterSpec a(@NonNull KeyGenParameterSpec.Builder builder) {
            return builder.build();
        }

        @NonNull
        public static KeyGenParameterSpec.Builder b(@NonNull String str, int i) {
            return new KeyGenParameterSpec.Builder(str, i);
        }

        public static void c(@NonNull KeyGenerator keyGenerator, @NonNull KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
            keyGenerator.init(keyGenParameterSpec);
        }

        public static void d(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setBlockModes("CBC");
        }

        public static void e(@NonNull KeyGenParameterSpec.Builder builder) {
            builder.setEncryptionPaddings("PKCS7Padding");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        @NonNull
        public static BiometricPrompt.CryptoObject a(@NonNull Signature signature) {
            return new BiometricPrompt.CryptoObject(signature);
        }

        @NonNull
        public static BiometricPrompt.CryptoObject b(@NonNull Cipher cipher) {
            return new BiometricPrompt.CryptoObject(cipher);
        }

        @NonNull
        public static BiometricPrompt.CryptoObject c(@NonNull Mac mac) {
            return new BiometricPrompt.CryptoObject(mac);
        }

        @Nullable
        public static Cipher d(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getCipher();
        }

        @Nullable
        public static Mac e(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getMac();
        }

        @Nullable
        public static Signature f(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getSignature();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        @NonNull
        public static BiometricPrompt.CryptoObject a(@NonNull IdentityCredential identityCredential) {
            return new BiometricPrompt.CryptoObject(identityCredential);
        }

        @Nullable
        public static IdentityCredential b(@NonNull BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getIdentityCredential();
        }
    }

    private nq4() {
    }

    public static BiometricPrompt.CryptoObject a(mr1.b bVar) {
        IdentityCredential identityCredential;
        if (bVar == null) {
            return null;
        }
        Cipher cipher = bVar.b;
        if (cipher != null) {
            return b.b(cipher);
        }
        Signature signature = bVar.a;
        if (signature != null) {
            return b.a(signature);
        }
        Mac mac = bVar.c;
        if (mac != null) {
            return b.c(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = bVar.d) == null) {
            return null;
        }
        return c.a(identityCredential);
    }
}
