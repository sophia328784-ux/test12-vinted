package defpackage;

import android.content.Context;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ojl {
    public static final ojl a = new ojl();

    public static File a(Context context, String str, String str2) {
        String extensionFromMimeType;
        context.getClass();
        str2.getClass();
        File file = new File(context.getCacheDir() + "/klarna_mobile_sdk_shared_files");
        file.mkdirs();
        if (str == null || sgi.N(str)) {
            str = "file_" + UUID.randomUUID();
        }
        String str3 = null;
        if (!sgi.N(str)) {
            String strH0 = sgi.h0(str, ".", "");
            if (strH0.length() > 0 && !strH0.equals(str)) {
                str3 = strH0;
            }
        }
        if (str3 == null && (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2)) != null && !sgi.N(extensionFromMimeType)) {
            str = str + '.' + extensionFromMimeType;
        }
        return new File(file.getPath(), str);
    }
}
