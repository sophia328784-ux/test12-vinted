package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ven {
    public static final ven a = new ven();
    public static final UUID b = UUID.fromString(y2e.b("\uf341䊰甴쩬\uefc4ಲ൳\ueedcᠷ壟財퐻섗膙蔜浾\udedaꝴ䞦ʵ볘肄䀽꩙\ua7db\ueac4\uf448䜥튪\ua9db糙謥ㅢꨶᑨ捣耬"));

    public static String a(byte[] bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(y2e.b("\uf33a\u2d7a銪ꔂ嬓鬮龂⿂"));
        byte[] bytes = y2e.b("\uf33bൠ钖භ숙貝쐿\u1c9e適ﳤ뽝\udf8e欰领╫鑓鷣Ĭ\ueeb0鍊졾䂷봌\ued77ᖼ㸰ꌾ䰣ꆶᴈ汶췾躞").getBytes(Charsets.b);
        bytes.getClass();
        messageDigest.update(bytes);
        byte[] bArrDigest = messageDigest.digest(bArr);
        char[] cArr = new char[bArrDigest.length * 2];
        int length = bArrDigest.length;
        for (int i = 0; i < length; i++) {
            byte b2 = bArrDigest[i];
            int i2 = i * 2;
            cArr[i2] = y2e.b("\uf33d췾Ô搲ै\uf4d7턖㑸㟘ጷ뵪\uefb6⏰욌렊ᇌꉒ").charAt((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >>> 4);
            cArr[i2 + 1] = y2e.b("\uf33e궝諗ᑵ⤁쬜痢萻䫜儸℥\uf1b7軺\ude0fಀ\uf707尝").charAt(b2 & 15);
        }
        return new String(cArr);
    }
}
