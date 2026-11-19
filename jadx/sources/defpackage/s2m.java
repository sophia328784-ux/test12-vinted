package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import android.util.Pair;
import com.google.android.gms.stats.CodePackage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s2m {
    public SecretKey a = null;
    public y9m b;
    public wtl c;
    public final KeyGenParameterSpec d;

    public s2m() {
        new lml();
        nkl.a("%s : create specs", "KeyGeneratorSpecCreator");
        this.d = new KeyGenParameterSpec.Builder("dtx_ignite_service_storage", 3).setBlockModes(CodePackage.GCM).setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(false).build();
    }

    public final Pair a(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        if (this.b == null) {
            return null;
        }
        SecretKey secretKey = this.a;
        byte[] bArrGenerateSeed = new SecureRandom().generateSeed(12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, secretKey, new GCMParameterSpec(128, bArrGenerateSeed));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
        cipherOutputStream.write(str.getBytes("UTF-8"));
        cipherOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return new Pair(Base64.encodeToString(bArrGenerateSeed, 0), Base64.encodeToString(byteArray, 0));
    }

    public final String b(String str, byte[] bArr) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        if (this.c == null) {
            return null;
        }
        SecretKey secretKey = this.a;
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, secretKey, new GCMParameterSpec(128, bArr));
        CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(Base64.decode(str, 0)), cipher);
        ArrayList arrayList = new ArrayList();
        while (true) {
            int i = cipherInputStream.read();
            if (i == -1) {
                break;
            }
            arrayList.add(Byte.valueOf((byte) i));
        }
        byte[] bArr2 = new byte[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            bArr2[i2] = ((Byte) arrayList.get(i2)).byteValue();
        }
        return new String(bArr2, "UTF-8");
    }

    public final void c() throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        nkl.a("%s : init", "EncryptionManager");
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (!keyStore.containsAlias("dtx_ignite_service_storage")) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(this.d);
            keyGenerator.generateKey();
        }
        Key key = keyStore.getKey("dtx_ignite_service_storage", null);
        if (key instanceof SecretKey) {
            this.a = (SecretKey) key;
            this.b = new y9m();
            this.c = new wtl();
        }
    }
}
