package com.vinted.feature.verification.devicepairing;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import defpackage.te7;
import defpackage.wm9;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DevicePairingCryptoProvider {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new DevicePairingCryptoProvider();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DevicePairingCryptoProvider() {
    }

    public static PublicKey generateKeyPair(String str, boolean z) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        KeyGenParameterSpec.Builder digests = new KeyGenParameterSpec.Builder("vinted_sca_device_pairing_key_".concat(str), 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256");
        if (z && Build.VERSION.SDK_INT >= 28) {
            digests.setIsStrongBoxBacked(true);
        }
        KeyGenParameterSpec keyGenParameterSpecBuild = digests.build();
        keyGenParameterSpecBuild.getClass();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
        keyPairGenerator.initialize(keyGenParameterSpecBuild);
        PublicKey publicKey = keyPairGenerator.generateKeyPair().getPublic();
        publicKey.getClass();
        return publicKey;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/devicepairing/DevicePairingCryptoProvider$Companion;", "", "<init>", "()V", "DEVICE_PAIRING_KEY_ALIAS_PREFIX", "", "P256_CURVE", "ANDROID_KEY_STORE", "SIGNATURE_ALGORITHM", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
