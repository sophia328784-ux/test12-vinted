package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import defpackage.qa0;
import defpackage.sgi;
import java.util.List;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006H\u0002R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\u0005\u0010\r¨\u0006\u0011"}, d2 = {"Lp/haeg/w/e7;", "", "Lp/haeg/w/x1;", "adNetworkParams", "", "a", "", "encoded", "key", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "Ljava/util/List;", "()Ljava/util/List;", "activityClassNameList", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class e7 {
    public static final e7 a = new e7();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List<String> activityClassNameList = dp3.h("sg.bigo.ads.api.AdActivity", "sg.bigo.ads.api.CompanionAdActivity", "sg.bigo.ads.api.LandscapeCompanionAdActivity", "sg.bigo.ads.api.LandingStyleableActivity");

    public final void a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        f4 f4Var = f4.a;
        Object objB = adNetworkParams.b();
        AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
        adFormatA.getClass();
        String strA = f4Var.a(objB, adFormatA);
        String strA2 = a(strA == null ? "" : strA);
        if (!sgi.N(strA2)) {
            strA = strA2;
        }
        JSONObject jSONObjectC = qa0.c("biddingData", strA);
        jSONObjectC.put("adFormat", adNetworkParams.getMediatorExtraData().a());
        mu.a(cb.BIGO_ADS_IMPL_MISSING, jSONObjectC.toString());
    }

    public final byte[] b(String key) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = key.toUpperCase(locale);
        upperCase.getClass();
        int length = upperCase.length() / 2;
        char[] charArray = upperCase.toCharArray();
        charArray.getClass();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (((byte) sgi.K("0123456789ABCDEF", charArray[i2 + 1], 0, 6)) | (((byte) sgi.K("0123456789ABCDEF", charArray[i2], 0, 6)) << 4));
        }
        return bArr;
    }

    public final List<String> a() {
        return activityClassNameList;
    }

    public final String a(String encoded) {
        encoded.getClass();
        byte[] bArrB = b(encoded);
        SecretKeySpec secretKeySpec = new SecretKeySpec(b("FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"), "AES");
        byte[] bArr = new byte[16];
        for (int i = 0; i < 16; i++) {
            bArr[i] = 0;
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            byte[] bArrA = mw.a(cipher.doFinal(bArrB));
            bArrA.getClass();
            return new String(bArrA, Charsets.b);
        } catch (Exception unused) {
            return "";
        }
    }
}
