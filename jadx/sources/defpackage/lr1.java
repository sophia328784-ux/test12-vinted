package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lr1 {
    public final ja a;
    public final BiometricManager b;
    public final et7 c;

    public lr1(ja jaVar) {
        this.a = jaVar;
        int i = Build.VERSION.SDK_INT;
        this.b = i >= 29 ? jr1.b(jaVar.a) : null;
        this.c = i <= 29 ? et7.a() : null;
    }

    public static lr1 c(Context context) {
        ja jaVar = new ja();
        jaVar.a = context.getApplicationContext();
        return new lr1(jaVar);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x0126  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    public final int a(int i) {
        KeyguardManager keyguardManagerA;
        boolean zB;
        int i2 = Build.VERSION.SDK_INT;
        int iA = 1;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.b;
            if (biometricManager != null) {
                return kr1.a(biometricManager, i);
            }
            Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!g01.c(i)) {
            return -2;
        }
        if (i != 0) {
            ja jaVar = this.a;
            Context context = jaVar.a;
            if (psa.a(context) != null) {
                int iB = 0;
                if (g01.b(i)) {
                    KeyguardManager keyguardManagerA2 = psa.a(context);
                    return keyguardManagerA2 == null ? false : psa.b(keyguardManagerA2) ? 0 : 11;
                }
                if (i2 != 29) {
                    if (i2 != 28) {
                        return b();
                    }
                    if (context == null || context.getPackageManager() == null || !cxd.a(context.getPackageManager())) {
                        return 12;
                    }
                    KeyguardManager keyguardManagerA3 = psa.a(jaVar.a);
                    if (keyguardManagerA3 == null ? false : psa.b(keyguardManagerA3)) {
                        return b() == 0 ? 0 : -1;
                    }
                    return b();
                }
                if ((i & 255) == 255) {
                    BiometricManager biometricManager2 = this.b;
                    if (biometricManager2 != null) {
                        return jr1.a(biometricManager2);
                    }
                    Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                    return 1;
                }
                Method methodC = jr1.c();
                if (methodC != null) {
                    mr1.b bVar = null;
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        KeyGenParameterSpec.Builder builderB = nq4.a.b("androidxBiometric", 3);
                        nq4.a.d(builderB);
                        nq4.a.e(builderB);
                        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                        nq4.a.c(keyGenerator, nq4.a.a(builderB));
                        keyGenerator.generateKey();
                        SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
                        cipher.init(1, secretKey);
                        bVar = new mr1.b(cipher);
                    } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
                        Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
                    }
                    BiometricPrompt.CryptoObject cryptoObjectA = nq4.a(bVar);
                    if (cryptoObjectA != null) {
                        try {
                            Object objInvoke = methodC.invoke(this.b, cryptoObjectA);
                            if (objInvoke instanceof Integer) {
                                return ((Integer) objInvoke).intValue();
                            }
                            Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
                        } catch (IllegalAccessException e2) {
                            e = e2;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                        } catch (InvocationTargetException e4) {
                            e = e4;
                            Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
                        }
                    }
                }
                BiometricManager biometricManager3 = this.b;
                if (biometricManager3 == null) {
                    Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                } else {
                    iA = jr1.a(biometricManager3);
                }
                String str = Build.MODEL;
                if (Build.VERSION.SDK_INT < 30) {
                    int i3 = xgf.assume_strong_biometrics_models;
                    if (str != null) {
                        for (String str2 : context.getResources().getStringArray(i3)) {
                            if (!str.equals(str2)) {
                            }
                        }
                        if (iA == 0) {
                            keyguardManagerA = psa.a(jaVar.a);
                            if (keyguardManagerA == null) {
                                zB = false;
                            } else {
                                zB = psa.b(keyguardManagerA);
                            }
                            if (!zB) {
                                iB = b();
                            } else if (b() != 0) {
                                iB = -1;
                            }
                            return iB;
                        }
                    } else if (iA == 0) {
                        keyguardManagerA = psa.a(jaVar.a);
                        if (keyguardManagerA == null) {
                            zB = false;
                        } else {
                            zB = psa.b(keyguardManagerA);
                        }
                        if (!zB) {
                            iB = b();
                        } else if (b() != 0) {
                            iB = -1;
                        }
                        return iB;
                    }
                } else if (iA == 0) {
                    keyguardManagerA = psa.a(jaVar.a);
                    if (keyguardManagerA == null) {
                        zB = false;
                    } else {
                        zB = psa.b(keyguardManagerA);
                    }
                    if (!zB) {
                        iB = b();
                    } else if (b() != 0) {
                        iB = -1;
                    }
                    return iB;
                }
                return iA;
            }
        }
        return 12;
    }

    public final int b() {
        et7 et7Var = this.c;
        if (et7Var == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        et7Var.getClass();
        return 12;
    }
}
