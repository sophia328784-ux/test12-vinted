package com.incognia.internal;

import android.security.keystore.KeyGenParameterSpec;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.ECGenParameterSpec;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ld {
    public static final String t = (String) pi8.B.getA();
    public final KeyStore M;

    public Ld() {
        KeyStore keyStore;
        try {
            keyStore = KeyStore.getInstance(t);
        } catch (KeyStoreException unused) {
            keyStore = null;
        }
        this.M = keyStore;
    }

    public static void M(String str, byte[] bArr, boolean z) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        PXz pXz = PXz.M;
        if (PXz.M(pXz, 24, 0, 2)) {
            KeyGenParameterSpec.Builder attestationChallenge = new KeyGenParameterSpec.Builder(str, 12).setAlgorithmParameterSpec(new ECGenParameterSpec((String) pi8.M14.getA())).setDigests("SHA-256").setKeySize(256).setAttestationChallenge(bArr);
            if (z && PXz.M(pXz, 31, 0, 2)) {
                attestationChallenge.setDevicePropertiesAttestationIncluded(true);
            }
            KeyGenParameterSpec keyGenParameterSpecBuild = attestationChallenge.build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", t);
            keyPairGenerator.initialize(keyGenParameterSpecBuild);
            keyPairGenerator.generateKeyPair();
        }
    }

    public static void M(Ld ld, String str) {
        try {
            if (PXz.M(PXz.M, 24, 0, 2)) {
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setUserAuthenticationRequired(true).setInvalidatedByBiometricEnrollment(true).build();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", t);
                keyGenerator.init(keyGenParameterSpecBuild);
                keyGenerator.generateKey();
            }
        } catch (Throwable unused) {
        }
    }
}
