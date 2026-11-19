package defpackage;

import android.text.TextUtils;
import com.facebook.r;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.File;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zgk {
    public static final zgk a = new zgk();

    private zgk() {
    }

    public static final File a() {
        if (yk4.a.contains(zgk.class)) {
            return null;
        }
        try {
            File file = new File(r.a().getFilesDir(), "facebook_ml/");
            if (file.exists() || file.mkdirs()) {
                return file;
            }
            return null;
        } catch (Throwable th) {
            yk4.a(zgk.class, th);
            return null;
        }
    }

    public final String b(String str) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String strJoin = TextUtils.join(" ", (String[]) new Regex("\\s+").i(0, str.subSequence(i, length + 1).toString()).toArray(new String[0]));
            strJoin.getClass();
            return strJoin;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final int[] c(String str) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            str.getClass();
            int[] iArr = new int[128];
            String strB = b(str);
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            byte[] bytes = strB.getBytes(charsetForName);
            bytes.getClass();
            for (int i = 0; i < 128; i++) {
                if (i < bytes.length) {
                    iArr[i] = bytes[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                } else {
                    iArr[i] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }
}
