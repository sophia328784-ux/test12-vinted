package defpackage;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyLengthException;
import com.nimbusds.jose.util.IntegerOverflowException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.crypto.DataLengthException;
import org.bouncycastle.crypto.InvalidCipherTextException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ulf extends tlf {
    public final RSAPublicKey e;
    public final SecretKey f;

    public ulf(RSAPublicKey rSAPublicKey, SecretKey secretKey) {
        if (rSAPublicKey == null) {
            g57.s("The public RSA key must not be null");
            throw null;
        }
        this.e = rSAPublicKey;
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList("AES", "ChaCha20")));
        if (secretKey == null) {
            this.f = null;
        } else {
            if (secretKey.getAlgorithm() == null || !setUnmodifiableSet.contains(secretKey.getAlgorithm())) {
                g57.s("The algorithm of the content encryption key (CEK) must be AES or ChaCha20");
                throw null;
            }
            this.f = secretKey;
        }
    }

    public final xda a(yda ydaVar, byte[] bArr) throws Throwable {
        yh1 yh1VarI;
        Deflater deflater;
        byte[] byteArray;
        az0 az0Var;
        byte[] bArr2;
        String strB;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        wda wdaVar = (wda) ydaVar.a;
        zq6 zq6Var = ydaVar.o;
        zda zdaVar = this.c;
        SecretKey secretKeySpec = this.f;
        if (secretKeySpec == null) {
            SecureRandom secureRandom = zdaVar.b;
            if (secureRandom == null) {
                secureRandom = new SecureRandom();
            }
            Set set = y94.a;
            if (!set.contains(zq6Var)) {
                StringBuilder sb = new StringBuilder("Unsupported JWE encryption method ");
                sb.append(zq6Var);
                String strA = np.a(set);
                sb.append(", must be ");
                sb.append(strA);
                throw new JOSEException(sb.toString());
            }
            byte[] bArr3 = new byte[zq6Var.c / 8];
            secureRandom.nextBytes(bArr3);
            secretKeySpec = new SecretKeySpec(bArr3, "AES");
        }
        boolean zEquals = wdaVar.equals(wda.c);
        RSAPublicKey rSAPublicKey = this.e;
        if (zEquals) {
            Provider provider = zdaVar.c;
            if (provider == null) {
                provider = zdaVar.a;
            }
            try {
                Cipher cipher = provider == null ? Cipher.getInstance("RSA/ECB/PKCS1Padding") : Cipher.getInstance("RSA/ECB/PKCS1Padding", provider);
                cipher.init(1, rSAPublicKey);
                yh1VarI = yh1.i(cipher.doFinal(secretKeySpec.getEncoded()));
            } catch (IllegalBlockSizeException e) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, use a longer one", e);
            } catch (Exception e2) {
                throw new JOSEException(jv2.a(e2, new StringBuilder("Couldn't encrypt Content Encryption Key (CEK): ")), e2);
            }
        } else if (wdaVar.equals(wda.d)) {
            Provider provider2 = zdaVar.c;
            if (provider2 == null) {
                provider2 = zdaVar.a;
            }
            try {
                Cipher cipher2 = provider2 == null ? Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding") : Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", provider2);
                cipher2.init(1, rSAPublicKey, new SecureRandom());
                yh1VarI = yh1.i(cipher2.doFinal(secretKeySpec.getEncoded()));
            } catch (IllegalBlockSizeException e3) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, try a longer one", e3);
            } catch (Exception e4) {
                throw new JOSEException(e4.getMessage(), e4);
            }
        } else if (wdaVar.equals(wda.e)) {
            Provider provider3 = zdaVar.c;
            if (provider3 == null) {
                provider3 = zdaVar.a;
            }
            yh1VarI = yh1.i(bmf.a(rSAPublicKey, secretKeySpec, 256, provider3));
        } else if (wdaVar.equals(wda.f)) {
            Provider provider4 = zdaVar.c;
            if (provider4 == null) {
                provider4 = zdaVar.a;
            }
            yh1VarI = yh1.i(bmf.a(rSAPublicKey, secretKeySpec, pui.Targets_merge_following_banner_VALUE, provider4));
        } else {
            if (!wdaVar.equals(wda.g)) {
                StringBuilder sb2 = new StringBuilder("Unsupported JWE algorithm ");
                sb2.append(wdaVar);
                String strA2 = np.a(tlf.d);
                sb2.append(", must be ");
                sb2.append(strA2);
                throw new JOSEException(sb2.toString());
            }
            Provider provider5 = zdaVar.c;
            if (provider5 == null) {
                provider5 = zdaVar.a;
            }
            yh1VarI = yh1.i(bmf.a(rSAPublicKey, secretKeySpec, 512, provider5));
        }
        yh1 yh1Var = yh1VarI;
        Set set2 = y94.a;
        try {
            int iA = up2.a(secretKeySpec.getEncoded());
            if (iA != 0 && zq6Var.c != iA) {
                StringBuilder sb3 = new StringBuilder("The Content Encryption Key (CEK) length for ");
                sb3.append(zq6Var);
                sb3.append(" must be ");
                throw new KeyLengthException(k51.b(" bits", zq6Var.c, sb3));
            }
            w24 w24Var = ydaVar.q;
            DeflaterOutputStream deflaterOutputStream = null;
            deflaterOutputStream = null;
            if (w24Var == null) {
                byteArray = bArr;
            } else {
                if (!w24Var.equals(w24.b)) {
                    throw new JOSEException("Unsupported compression algorithm: " + w24Var);
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        deflater = new Deflater(8, true);
                        try {
                            DeflaterOutputStream deflaterOutputStream2 = new DeflaterOutputStream(byteArrayOutputStream, deflater);
                            try {
                                deflaterOutputStream2.write(bArr);
                                deflaterOutputStream2.close();
                                deflater.end();
                                byteArray = byteArrayOutputStream.toByteArray();
                            } catch (Throwable th) {
                                th = th;
                                deflaterOutputStream = deflaterOutputStream2;
                                if (deflaterOutputStream != null) {
                                    deflaterOutputStream.close();
                                }
                                if (deflater != null) {
                                    deflater.end();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        deflater = null;
                    }
                } catch (Exception e5) {
                    throw new JOSEException(jv2.a(e5, new StringBuilder("Couldn't compress plain text: ")), e5);
                }
            }
            byte[] bytes = ydaVar.d().a.getBytes(StandardCharsets.US_ASCII);
            boolean zEquals2 = zq6Var.equals(zq6.d);
            String str = zq6Var.a;
            if (zEquals2 || zq6Var.equals(zq6.e) || zq6Var.equals(zq6.f)) {
                SecureRandom secureRandom2 = zdaVar.b;
                Provider provider6 = zdaVar.a;
                if (secureRandom2 == null) {
                    secureRandom2 = new SecureRandom();
                }
                byte[] bArr4 = new byte[16];
                secureRandom2.nextBytes(bArr4);
                Provider provider7 = zdaVar.d;
                if (provider7 == null) {
                    provider7 = provider6;
                }
                Provider provider8 = zdaVar.e;
                if (provider8 != null) {
                    provider6 = provider8;
                }
                j14 j14Var = new j14(secretKeySpec);
                byte[] bArrA = q.a(j14Var.b, bArr4, byteArray, provider7);
                byte[] bArrArray = ByteBuffer.allocate(8).putLong(up2.a(bytes)).array();
                az0Var = new az0(bArrA, Arrays.copyOf(ar8.a(j14Var.a, ByteBuffer.allocate(bytes.length + 16 + bArrA.length + bArrArray.length).put(bytes).put(bArr4).put(bArrA).put(bArrArray).array(), provider6), (int) j14Var.c));
                bArr2 = bArr4;
            } else if (zq6Var.equals(zq6.i) || zq6Var.equals(zq6.j) || zq6Var.equals(zq6.k)) {
                SecretKey secretKey = secretKeySpec;
                SecureRandom secureRandom3 = zdaVar.b;
                if (secureRandom3 == null) {
                    secureRandom3 = new SecureRandom();
                }
                byte[] bArr5 = new byte[12];
                secureRandom3.nextBytes(bArr5);
                e94 e94Var = new e94(bArr5);
                Provider provider9 = zdaVar.d;
                if (provider9 == null) {
                    provider9 = zdaVar.a;
                }
                SecretKey iraVar = secretKey.getAlgorithm().equals("AES") ? secretKey : new ira(secretKey);
                byte[] bArr6 = (byte[]) e94Var.a;
                try {
                    Cipher cipher3 = provider9 != null ? Cipher.getInstance("AES/GCM/NoPadding", provider9) : Cipher.getInstance("AES/GCM/NoPadding");
                    cipher3.init(1, iraVar, new GCMParameterSpec(128, bArr6));
                    cipher3.updateAAD(bytes);
                    try {
                        byte[] bArrDoFinal = cipher3.doFinal(byteArray);
                        int length = bArrDoFinal.length - 16;
                        byte[] bArr7 = new byte[length];
                        System.arraycopy(bArrDoFinal, 0, bArr7, 0, length);
                        byte[] bArr8 = new byte[16];
                        System.arraycopy(bArrDoFinal, length, bArr8, 0, 16);
                        AlgorithmParameters parameters = cipher3.getParameters();
                        if (parameters == null) {
                            throw new JOSEException("AES GCM ciphers are expected to make use of algorithm parameters");
                        }
                        try {
                            GCMParameterSpec gCMParameterSpec = (GCMParameterSpec) parameters.getParameterSpec(GCMParameterSpec.class);
                            byte[] iv = gCMParameterSpec.getIV();
                            int tLen = gCMParameterSpec.getTLen();
                            if (up2.a(iv) != 96) {
                                throw new JOSEException(String.format("IV length of %d bits is required, got %d", 96, Integer.valueOf(up2.a(iv))));
                            }
                            if (tLen != 128) {
                                throw new JOSEException(String.format("Authentication tag length of %d bits is required, got %d", 128, Integer.valueOf(tLen)));
                            }
                            e94Var.a = iv;
                            az0Var = new az0(bArr7, bArr8);
                            bArr2 = (byte[]) e94Var.a;
                        } catch (InvalidParameterSpecException e6) {
                            throw new JOSEException(e6.getMessage(), e6);
                        }
                    } catch (BadPaddingException | IllegalBlockSizeException e7) {
                        throw new JOSEException("Couldn't encrypt with AES/GCM/NoPadding: " + e7.getMessage(), e7);
                    }
                } catch (NoClassDefFoundError unused) {
                    r rVar = new r();
                    rVar.b(new vqa(iraVar.getEncoded()));
                    yb8 yb8Var = new yb8(rVar);
                    p pVar = new p(new vqa(iraVar.getEncoded()), 128, bArr6, bytes);
                    yb8Var.d = true;
                    yb8Var.m = null;
                    yb8Var.e = true;
                    byte[] bArrB = zo0.b(pVar.b);
                    yb8Var.i = zo0.b(pVar.a);
                    int i7 = pVar.d;
                    if (i7 < 32 || i7 > 128 || i7 % 8 != 0) {
                        strB = jf.b(i7, "Invalid value for MAC size: ");
                    } else {
                        yb8Var.f = i7 / 8;
                        yb8Var.l = new byte[16];
                        if (bArrB == null || bArrB.length < 1) {
                            strB = "IV must be at least 1 byte";
                        } else {
                            byte[] bArr9 = yb8Var.h;
                            vqa vqaVar = pVar.c;
                            if (bArr9 != null && Arrays.equals(bArr9, bArrB)) {
                                if (vqaVar == null) {
                                    g57.s("cannot reuse nonce for GCM encryption");
                                    return null;
                                }
                                byte[] bArr10 = yb8Var.g;
                                if (bArr10 != null && Arrays.equals(bArr10, vqaVar.a)) {
                                    g57.s("cannot reuse nonce for GCM encryption");
                                    return null;
                                }
                            }
                            yb8Var.h = bArrB;
                            if (vqaVar != null) {
                                yb8Var.g = vqaVar.a;
                            }
                            zb8 zb8Var = yb8Var.b;
                            if (vqaVar != null) {
                                ot1 ot1Var = yb8Var.a;
                                ot1Var.b(vqaVar);
                                byte[] bArr11 = new byte[16];
                                yb8Var.j = bArr11;
                                ot1Var.c(0, 0, bArr11, bArr11);
                                byte[] bArr12 = yb8Var.j;
                                cti ctiVar = (cti) zb8Var;
                                if (ctiVar.b == null) {
                                    ctiVar.b = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 256, 2);
                                } else {
                                    byte[] bArr13 = ctiVar.a;
                                    int i8 = 0;
                                    for (int i9 = 0; i9 < 16; i9++) {
                                        i8 |= bArr13[i9] ^ bArr12[i9];
                                    }
                                    if (((byte) (((i8 - 1) & (~i8)) >> 31)) == 0) {
                                    }
                                    yb8Var.c = null;
                                }
                                byte[] bArr14 = new byte[16];
                                ctiVar.a = bArr14;
                                for (int i10 = 0; i10 < 16; i10++) {
                                    bArr14[i10] = bArr12[i10];
                                }
                                char c = 1;
                                mwd.c(ctiVar.b[1], 0, 2, ctiVar.a);
                                long[] jArr = ctiVar.b[1];
                                long j = jArr[0];
                                long j2 = jArr[1];
                                long j3 = j2 << 57;
                                jArr[0] = ((((j >>> 7) ^ j3) ^ (j3 >>> 1)) ^ (j3 >>> 2)) ^ (j3 >>> 7);
                                jArr[1] = (j << 57) | (j2 >>> 7);
                                int i11 = 2;
                                while (i11 < 256) {
                                    long[][] jArr2 = ctiVar.b;
                                    long[] jArr3 = jArr2[i11 >> 1];
                                    long[] jArr4 = jArr2[i11];
                                    long j4 = jArr3[0];
                                    long j5 = jArr3[c];
                                    int i12 = i11;
                                    long j6 = j4 >> 63;
                                    long j7 = ((j4 ^ (j6 & (-2233785415175766016L))) << c) | (j5 >>> 63);
                                    jArr4[0] = j7;
                                    long j8 = (j5 << c) | (-j6);
                                    jArr4[c] = j8;
                                    long[] jArr5 = jArr2[c];
                                    long[] jArr6 = jArr2[i12 + 1];
                                    jArr6[0] = j7 ^ jArr5[0];
                                    jArr6[c] = j8 ^ jArr5[c];
                                    i11 = i12 + 2;
                                    c = 1;
                                }
                                yb8Var.c = null;
                            } else if (yb8Var.j == null) {
                                strB = "Key must be specified in initial init";
                            }
                            byte[] bArr15 = new byte[16];
                            yb8Var.k = bArr15;
                            byte[] bArr16 = yb8Var.h;
                            if (bArr16.length == 12) {
                                System.arraycopy(bArr16, 0, bArr15, 0, bArr16.length);
                                yb8Var.k[15] = 1;
                            } else {
                                int length2 = bArr16.length;
                                for (int i13 = 0; i13 < length2; i13 += 16) {
                                    yb8Var.e(i13, Math.min(length2 - i13, 16), bArr15, bArr16);
                                }
                                byte[] bArr17 = new byte[16];
                                mwd.j(8, ((long) yb8Var.h.length) * 8, bArr17);
                                byte[] bArr18 = yb8Var.k;
                                ac8.d(bArr18, bArr17);
                                ((cti) zb8Var).a(bArr18);
                            }
                            yb8Var.n = new byte[16];
                            yb8Var.o = new byte[16];
                            yb8Var.f1268p = new byte[16];
                            yb8Var.u = new byte[16];
                            yb8Var.v = 0;
                            yb8Var.w = 0L;
                            yb8Var.x = 0L;
                            yb8Var.q = zo0.b(yb8Var.k);
                            yb8Var.r = -2;
                            yb8Var.s = 0;
                            yb8Var.t = 0L;
                            byte[] bArr19 = yb8Var.i;
                            if (bArr19 != null) {
                                yb8Var.h(bArr19.length, bArr19);
                            }
                            int length3 = byteArray.length + yb8Var.s;
                            boolean z = yb8Var.d;
                            int i14 = yb8Var.f;
                            byte[] bArr20 = new byte[z ? length3 + i14 : length3 < i14 ? 0 : length3 - i14];
                            int length4 = byteArray.length;
                            yb8Var.a();
                            if (byteArray.length < length4) {
                                throw new DataLengthException("Input buffer too short");
                            }
                            if (byteArray == bArr20) {
                                int i15 = yb8Var.s + length4;
                                if (yb8Var.d) {
                                    i6 = i15 - (i15 % 16);
                                } else {
                                    int i16 = yb8Var.f;
                                    if (i15 < i16) {
                                        i6 = 0;
                                    } else {
                                        i15 -= i16;
                                        i6 = i15 - (i15 % 16);
                                    }
                                }
                                if (length4 > 0 && i6 > 0 && i6 > 0 && length4 > 0) {
                                    byteArray = new byte[length4];
                                    System.arraycopy(bArr20, 0, byteArray, 0, length4);
                                }
                            }
                            if (yb8Var.d) {
                                int i17 = yb8Var.s;
                                if (i17 > 0) {
                                    i5 = 16 - i17;
                                    byte[] bArr21 = yb8Var.l;
                                    i = 0;
                                    if (length4 < i5) {
                                        System.arraycopy(byteArray, 0, bArr21, i17, length4);
                                        yb8Var.s += length4;
                                        i3 = i;
                                    } else {
                                        System.arraycopy(byteArray, 0, bArr21, i17, i5);
                                        yb8Var.d(0, 0, yb8Var.l, bArr20);
                                        i4 = length4 - i5;
                                        i3 = 16;
                                    }
                                } else {
                                    i4 = length4;
                                    i3 = 0;
                                    i5 = 0;
                                }
                                int i18 = i4 + i5;
                                int i19 = i18 - 16;
                                while (i5 <= i19) {
                                    yb8Var.d(i5, i3, byteArray, bArr20);
                                    i5 += 16;
                                    i3 += 16;
                                }
                                int i20 = i18 - i5;
                                yb8Var.s = i20;
                                i = 0;
                                System.arraycopy(byteArray, i5, yb8Var.l, 0, i20);
                            } else {
                                i = 0;
                                byte[] bArr22 = yb8Var.l;
                                int length5 = bArr22.length;
                                int i21 = yb8Var.s;
                                int i22 = length5 - i21;
                                if (length4 < i22) {
                                    System.arraycopy(byteArray, 0, bArr22, i21, length4);
                                    yb8Var.s += length4;
                                    i3 = i;
                                } else {
                                    if (i21 >= 16) {
                                        yb8Var.b(0, 0, bArr22, bArr20);
                                        byte[] bArr23 = yb8Var.l;
                                        int i23 = yb8Var.s - 16;
                                        yb8Var.s = i23;
                                        System.arraycopy(bArr23, 16, bArr23, 0, i23);
                                        if (length4 < i22 + 16) {
                                            System.arraycopy(byteArray, 0, yb8Var.l, yb8Var.s, length4);
                                            yb8Var.s += length4;
                                            i3 = 16;
                                            i = 0;
                                        } else {
                                            i2 = 16;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    byte[] bArr24 = yb8Var.l;
                                    int length6 = length4 - bArr24.length;
                                    int i24 = yb8Var.s;
                                    int i25 = 16 - i24;
                                    System.arraycopy(byteArray, 0, bArr24, i24, i25);
                                    yb8Var.b(0, i2, yb8Var.l, bArr20);
                                    int i26 = i2 + 16;
                                    while (i25 <= length6) {
                                        yb8Var.b(i25, i26, byteArray, bArr20);
                                        i25 += 16;
                                        i26 += 16;
                                    }
                                    byte[] bArr25 = yb8Var.l;
                                    int length7 = (bArr25.length + length6) - i25;
                                    yb8Var.s = length7;
                                    i = 0;
                                    System.arraycopy(byteArray, i25, bArr25, 0, length7);
                                    i3 = i26;
                                }
                            }
                            try {
                                int iC = (i3 + yb8Var.c(i3, bArr20)) - 16;
                                byte[] bArr26 = new byte[iC];
                                byte[] bArr27 = new byte[16];
                                System.arraycopy(bArr20, i, bArr26, i, iC);
                                System.arraycopy(bArr20, iC, bArr27, i, 16);
                                az0Var = new az0(bArr26, bArr27);
                            } catch (InvalidCipherTextException e8) {
                                throw new JOSEException("Couldn't generate GCM authentication tag: " + e8.getMessage(), e8);
                            }
                        }
                    }
                    g57.s(strB);
                    return null;
                } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e9) {
                    throw new JOSEException("Couldn't create AES/GCM/NoPadding cipher: " + e9.getMessage(), e9);
                }
            } else if (zq6Var.equals(zq6.g) || zq6Var.equals(zq6.h)) {
                SecureRandom secureRandom4 = zdaVar.b;
                Provider provider10 = zdaVar.a;
                if (secureRandom4 == null) {
                    secureRandom4 = new SecureRandom();
                }
                byte[] bArr28 = new byte[16];
                secureRandom4.nextBytes(bArr28);
                Provider provider11 = zdaVar.d;
                if (provider11 == null) {
                    provider11 = provider10;
                }
                Provider provider12 = zdaVar.e;
                if (provider12 != null) {
                    provider10 = provider12;
                }
                Map map = ydaVar.e;
                byte[] bArrD = map.get("epu") instanceof String ? new yh1((String) map.get("epu")).d() : null;
                byte[] bArrD2 = map.get("epv") instanceof String ? new yh1((String) map.get("epv")).d() : null;
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    byte[] bArr29 = mbb.a;
                    byteArrayOutputStream2.write(bArr29);
                    byte[] encoded = secretKeySpec.getEncoded();
                    byteArrayOutputStream2.write(encoded);
                    int length8 = encoded.length * 8;
                    byteArrayOutputStream2.write(ns9.a(length8 / 2));
                    Charset charset = k7i.a;
                    byteArrayOutputStream2.write(str.getBytes(charset));
                    byte[] bArr30 = mbb.b;
                    if (bArrD != null) {
                        byteArrayOutputStream2.write(ns9.a(bArrD.length));
                        byteArrayOutputStream2.write(bArrD);
                    } else {
                        byteArrayOutputStream2.write(bArr30);
                    }
                    if (bArrD2 != null) {
                        byteArrayOutputStream2.write(ns9.a(bArrD2.length));
                        byteArrayOutputStream2.write(bArrD2);
                    } else {
                        byteArrayOutputStream2.write(bArr30);
                    }
                    byteArrayOutputStream2.write(mbb.c);
                    try {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-" + length8).digest(byteArrayOutputStream2.toByteArray());
                        int length9 = bArrDigest.length / 2;
                        byte[] bArr31 = new byte[length9];
                        Provider provider13 = provider10;
                        System.arraycopy(bArrDigest, 0, bArr31, 0, length9);
                        byte[] bArrA2 = q.a(new SecretKeySpec(bArr31, "AES"), bArr28, byteArray, provider11);
                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                        try {
                            byteArrayOutputStream3.write(bArr29);
                            byte[] encoded2 = secretKeySpec.getEncoded();
                            byteArrayOutputStream3.write(encoded2);
                            int length10 = encoded2.length * 8;
                            byteArrayOutputStream3.write(ns9.a(length10));
                            byteArrayOutputStream3.write(str.getBytes(charset));
                            if (bArrD != null) {
                                byteArrayOutputStream3.write(ns9.a(bArrD.length));
                                byteArrayOutputStream3.write(bArrD);
                            } else {
                                byteArrayOutputStream3.write(bArr30);
                            }
                            if (bArrD2 != null) {
                                byteArrayOutputStream3.write(ns9.a(bArrD2.length));
                                byteArrayOutputStream3.write(bArrD2);
                            } else {
                                byteArrayOutputStream3.write(bArr30);
                            }
                            byteArrayOutputStream3.write(mbb.d);
                            try {
                                az0Var = new az0(bArrA2, ar8.a(new SecretKeySpec(MessageDigest.getInstance("SHA-" + length10).digest(byteArrayOutputStream3.toByteArray()), jf.b(length10, "HMACSHA")), (ydaVar.d() + "." + yh1Var + "." + yh1.i(bArr28) + "." + yh1.i(bArrA2)).getBytes(charset), provider13));
                                bArr2 = bArr28;
                            } catch (NoSuchAlgorithmException e10) {
                                throw new JOSEException(e10.getMessage(), e10);
                            }
                        } catch (IOException e11) {
                            throw new JOSEException(e11.getMessage(), e11);
                        }
                    } catch (NoSuchAlgorithmException e12) {
                        throw new JOSEException(e12.getMessage(), e12);
                    }
                } catch (IOException e13) {
                    throw new JOSEException(e13.getMessage(), e13);
                }
            } else {
                if (!zq6Var.equals(zq6.l)) {
                    Set set3 = y94.a;
                    StringBuilder sb4 = new StringBuilder("Unsupported JWE encryption method ");
                    sb4.append(zq6Var);
                    String strA3 = np.a(set3);
                    sb4.append(", must be ");
                    sb4.append(strA3);
                    throw new JOSEException(sb4.toString());
                }
                e94 e94Var2 = new e94(null);
                az0Var = tel.a(secretKeySpec, e94Var2, byteArray, bytes);
                bArr2 = (byte[]) e94Var2.a;
            }
            return new xda(ydaVar, yh1Var, yh1.i(bArr2), yh1.i(az0Var.a), yh1.i(az0Var.b));
        } catch (IntegerOverflowException e14) {
            throw new KeyLengthException("The Content Encryption Key (CEK) is too long: " + e14.getMessage());
        }
    }

    public ulf(RSAPublicKey rSAPublicKey) {
        this(rSAPublicKey, null);
    }

    public ulf(vlf vlfVar) throws JOSEException {
        try {
            this((RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new RSAPublicKeySpec(vlfVar.o.g(), vlfVar.f1196p.g())));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }
}
