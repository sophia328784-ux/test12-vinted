package defpackage;

import android.util.Base64;
import com.facebook.r;
import java.net.URL;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ujd {
    public static final ujd a = new ujd();
    public static final String b = "/.well-known/oauth/openid/keys/";

    private ujd() {
    }

    public static final PublicKey a(String str) {
        byte[] bArrDecode = Base64.decode(rgi.y(rgi.y(rgi.y(str, "\n", "", false), "-----BEGIN PUBLIC KEY-----", "", false), "-----END PUBLIC KEY-----", "", false), 0);
        bArrDecode.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrDecode));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    public static final String b(String str) {
        str.getClass();
        URL url = new URL("https", "www." + r.s, b);
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        r.c().execute(new qu3(url, objectRef, str, reentrantLock, conditionNewCondition, (byte) 6));
        reentrantLock.lock();
        try {
            conditionNewCondition.await(5000L, TimeUnit.MILLISECONDS);
            return (String) objectRef.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final boolean c(PublicKey publicKey, String str, String str2) {
        str2.getClass();
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            byte[] bytes = str.getBytes(Charsets.b);
            bytes.getClass();
            signature.update(bytes);
            byte[] bArrDecode = Base64.decode(str2, 8);
            bArrDecode.getClass();
            return signature.verify(bArrDecode);
        } catch (Exception unused) {
            return false;
        }
    }
}
