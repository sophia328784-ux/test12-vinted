package com.vinted.feature.taxpayersverification.form.submit.encryption;

import android.util.Base64;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption;", "", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesKeyGenerator;", "aesKeyGenerator", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesEncryptor;", "aesEncryptor", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;", "rsaEncryptor", "Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;", "encryptionLogger", "<init>", "(Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesKeyGenerator;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/AesEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/RsaEncryptor;Lcom/vinted/feature/taxpayersverification/form/submit/encryption/EncryptionLogger;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Encryption {
    public final EncryptionLogger encryptionLogger;
    public final RsaEncryptor rsaEncryptor;

    static {
        new Companion(null);
    }

    @wm9
    public Encryption(AesKeyGenerator aesKeyGenerator, AesEncryptor aesEncryptor, RsaEncryptor rsaEncryptor, EncryptionLogger encryptionLogger) {
        aesKeyGenerator.getClass();
        aesEncryptor.getClass();
        rsaEncryptor.getClass();
        encryptionLogger.getClass();
        this.rsaEncryptor = rsaEncryptor;
        this.encryptionLogger = encryptionLogger;
    }

    public final String encryptData(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(256);
        SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
        byte[] bArr2 = new byte[16];
        new SecureRandom().nextBytes(bArr2);
        Pair pair = new Pair(secretKeyGenerateKey, bArr2);
        SecretKey secretKey = (SecretKey) pair.a;
        byte[] bArr3 = (byte[]) pair.b;
        secretKey.getClass();
        bArr3.getClass();
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, secretKey, ivParameterSpec);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        bArrDoFinal.getClass();
        Object a2 = this.rsaEncryptor.certificateProvider.certificate$delegate.getA();
        a2.getClass();
        PublicKey publicKey = ((Certificate) a2).getPublicKey();
        OAEPParameterSpec oAEPParameterSpec = new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);
        Cipher cipher2 = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        cipher2.init(1, publicKey, oAEPParameterSpec);
        byte[] bArrDoFinal2 = cipher2.doFinal(secretKey.getEncoded());
        bArrDoFinal2.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int length = bArr3.length;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        byte[] bArrArray = byteBufferAllocate.order(byteOrder).putInt(length).array();
        bArrArray.getClass();
        byteArrayOutputStream.write(bArrArray);
        byte[] bArrArray2 = ByteBuffer.allocate(4).order(byteOrder).putInt(bArrDoFinal2.length).array();
        bArrArray2.getClass();
        byteArrayOutputStream.write(bArrArray2);
        byteArrayOutputStream.write(bArr3);
        byteArrayOutputStream.write(bArrDoFinal2);
        byteArrayOutputStream.write(bArrDoFinal);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        String strEncodeToString = Base64.encodeToString(byteArray, 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2805a e = new C2805a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AesKeyGenerator aesKeyGenerator = (AesKeyGenerator) this.a.invoke();
            AesEncryptor aesEncryptor = (AesEncryptor) this.b.invoke();
            RsaEncryptor rsaEncryptor = (RsaEncryptor) this.c.invoke();
            EncryptionLogger encryptionLogger = (EncryptionLogger) this.d.invoke();
            e.getClass();
            aesKeyGenerator.getClass();
            aesEncryptor.getClass();
            rsaEncryptor.getClass();
            encryptionLogger.getClass();
            return new Encryption(aesKeyGenerator, aesEncryptor, rsaEncryptor, encryptionLogger);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.submit.encryption.Encryption$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2805a {
            public /* synthetic */ C2805a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2805a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/submit/encryption/Encryption$Companion;", "", "<init>", "()V", "SAMPLE_DATA", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
