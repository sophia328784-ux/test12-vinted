package defpackage;

import com.adyen.checkout.cse.EncryptionException;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Pair;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gg5 implements ri1 {
    public final vda a;

    public gg5(j25 j25Var, vda vdaVar) {
        j25Var.getClass();
        vdaVar.getClass();
        this.a = vdaVar;
    }

    public final String a(Object obj, String str, String str2) {
        return b(str2, new Pair(str, obj));
    }

    public final String b(String str, Pair... pairArr) throws BadPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidParameterSpecException, InvalidKeyException, InvalidAlgorithmParameterException {
        ar6 ar6Var = ar6.a;
        Date date = new Date();
        Map mapE = u1c.e((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        ar6Var.getClass();
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : mapE.entrySet()) {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            }
            jSONObject.put("generationtime", ar6.b.format(date));
            String string = jSONObject.toString();
            string.getClass();
            vda vdaVar = this.a;
            int i = rik.a;
            if (!Pattern.compile("([A-F]|[0-9]){5}\\|([A-F]|[0-9]){512}").matcher(str).find() || str.length() != 518) {
                throw new EncryptionException("Invalid public key", null);
            }
            List listA0 = sgi.a0(str, new String[]{"|"}, 0, 6);
            try {
                PublicKey publicKeyGeneratePublic = vdaVar.a.generatePublic(new RSAPublicKeySpec(new BigInteger((String) listA0.get(1), 16), new BigInteger((String) listA0.get(0), 16)));
                publicKeyGeneratePublic.getClass();
                byte[] bArr = new byte[32];
                new SecureRandom().nextBytes(bArr);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("OAEP");
                MGF1ParameterSpec mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
                algorithmParameters.init(new OAEPParameterSpec(mGF1ParameterSpec.getDigestAlgorithm(), "MGF1", mGF1ParameterSpec, PSource.PSpecified.DEFAULT));
                try {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
                    cipher.init(1, publicKeyGeneratePublic, algorithmParameters);
                    try {
                        byte[] bArrDoFinal = cipher.doFinal(secretKeySpec.getEncoded());
                        bArrDoFinal.getClass();
                        xh1 xh1Var = new xh1(bArrDoFinal);
                        String string2 = vda.b.toString();
                        string2.getClass();
                        xh1 xh1Var2 = new xh1(rgi.s(string2));
                        byte[] bytes = xh1Var2.a.getBytes(Charsets.e);
                        bytes.getClass();
                        byte[] bArr2 = new byte[12];
                        new SecureRandom().nextBytes(bArr2);
                        SecretKeySpec secretKeySpec2 = new SecretKeySpec(secretKeySpec.getEncoded(), "AES");
                        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr2);
                        try {
                            Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                            cipher2.init(1, secretKeySpec2, gCMParameterSpec);
                            cipher2.updateAAD(bytes);
                            byte[] bytes2 = string.getBytes(Charsets.b);
                            bytes2.getClass();
                            byte[] bArrDoFinal2 = cipher2.doFinal(bytes2);
                            int length = bArrDoFinal2.length - 16;
                            bea beaVar = new bea(xh1Var2, xh1Var, new xh1(bArr2), new xh1(cp0.j(0, length, bArrDoFinal2)), new xh1(cp0.j(length, bArrDoFinal2.length, bArrDoFinal2)));
                            return beaVar.a + "." + beaVar.b + "." + beaVar.c + "." + beaVar.d + "." + beaVar.e;
                        } catch (NoSuchAlgorithmException e) {
                            throw new EncryptionException("Problem instantiating AES/GCM/NoPadding Algorithm", e);
                        } catch (NoSuchPaddingException e2) {
                            throw new EncryptionException("Problem instantiating AES/GCM/NoPadding Padding", e2);
                        }
                    } catch (IllegalBlockSizeException e3) {
                        throw new EncryptionException("The RSA key is invalid", e3);
                    }
                } catch (NoSuchAlgorithmException e4) {
                    throw new EncryptionException("Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Algorithm", e4);
                } catch (NoSuchPaddingException e5) {
                    throw new EncryptionException("Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Padding", e5);
                }
            } catch (InvalidKeySpecException e6) {
                throw new EncryptionException("Problem reading public key", e6);
            }
        } catch (JSONException e7) {
            throw new EncryptionException("Encryption failed.", e7);
        }
    }
}
