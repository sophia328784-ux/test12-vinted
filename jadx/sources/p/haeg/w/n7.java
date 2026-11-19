package p.haeg.w;

import android.util.Base64;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0005\u0010\n¨\u0006\u000e"}, d2 = {"Lp/haeg/w/n7;", "", "", "codeType", "content", "a", "data", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "()Ljava/util/List;", "activityClassNameList", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class n7 {
    public static final n7 a = new n7();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List<String> activityClassNameList = dp3.h("com.chartboost.sdk.view.CBImpressionActivity", "com.chartboost.sdk.internal.clickthrough.EmbeddedBrowserActivity", "com.chartboost.sdk.view.FullscreenAdActivity");

    public final String a(String codeType, String content) {
        content.getClass();
        if (Intrinsics.c(codeType, "base64")) {
            return a(content);
        }
        if (Intrinsics.c(codeType, "")) {
            return content;
        }
        return null;
    }

    public final List<String> a() {
        return activityClassNameList;
    }

    public final String a(String data) {
        byte[] bArrDecode = Base64.decode(data, 0);
        bArrDecode.getClass();
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        return new String(bArrDecode, charset);
    }
}
