package net.pubnative.lite.sdk.utils;

import android.text.TextUtils;
import android.util.Base64;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNCrypto {
    private static final String AES_MODE = "AES/CBC/PKCS5Padding";
    private static final String TAG = "PNCrypto";
    private static final byte[] ivBytes = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    public static String decryptString(String str, String str2) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrDecode, 0, 16);
            byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrDecode, 16, bArrDecode.length);
            Cipher cipher = Cipher.getInstance(AES_MODE);
            Charset charset = StandardCharsets.UTF_8;
            cipher.init(2, new SecretKeySpec(str2.getBytes(charset), "AES"), new IvParameterSpec(bArrCopyOfRange));
            return new String(cipher.doFinal(bArrCopyOfRange2), charset);
        } catch (Exception e) {
            HyBid.reportException(e);
            e.printStackTrace();
            return null;
        }
    }

    public static String encryptString(String str, String str2) {
        try {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            Cipher cipher = Cipher.getInstance(AES_MODE);
            Charset charset = StandardCharsets.UTF_8;
            cipher.init(1, new SecretKeySpec(str2.getBytes(charset), "AES"), new IvParameterSpec(bArr));
            return Base64.encodeToString(getCombinedArray(bArr, cipher.doFinal(str.getBytes(charset))), 2);
        } catch (Exception e) {
            HyBid.reportException(e);
            e.printStackTrace();
            return null;
        }
    }

    private static byte[] getCombinedArray(byte[] bArr, byte[] bArr2) {
        int length = bArr.length + bArr2.length;
        byte[] bArr3 = new byte[length];
        int i = 0;
        while (i < length) {
            bArr3[i] = i < bArr.length ? bArr[i] : bArr2[i - bArr.length];
            i++;
        }
        return bArr3;
    }

    public static String md5(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                messageDigest.update(str.getBytes());
                byte[] bArrDigest = messageDigest.digest();
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    StringBuilder sb2 = new StringBuilder(Integer.toHexString(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                    while (sb2.length() < 2) {
                        sb2.insert(0, "0");
                    }
                    sb.append((CharSequence) sb2);
                }
                return sb.toString();
            } catch (NoSuchAlgorithmException e) {
                HyBid.reportException((Exception) e);
                e.printStackTrace();
            }
        }
        return "";
    }

    public static String sha1(String str) {
        if (!TextUtils.isEmpty(str)) {
            StringBuilder sb = new StringBuilder();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
                byte[] bytes = str.getBytes("UTF-8");
                messageDigest.update(bytes, 0, bytes.length);
                for (byte b : messageDigest.digest()) {
                    sb.append(String.format("%02X", Byte.valueOf(b)));
                }
                return sb.toString().toLowerCase(Locale.US);
            } catch (Exception e) {
                HyBid.reportException(e);
                e.printStackTrace();
            }
        }
        return "";
    }
}
