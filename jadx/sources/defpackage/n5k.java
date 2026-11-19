package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class n5k {
    public static final n5k a = new n5k();

    public static boolean a(String str) {
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        List listH = dp3.h("http", "javascript", "content", "file", "data");
        String scheme = uri.getScheme();
        return !lp3.F(listH, scheme != null ? hfi.c(scheme) : null);
    }
}
