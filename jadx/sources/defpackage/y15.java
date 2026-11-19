package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y15 implements w15 {
    public final ByteArrayInputStream a(String str) {
        if (!str.startsWith("data:image")) {
            g57.s("Not a valid image data URL.");
            return null;
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            g57.s("Missing comma in data URL.");
            return null;
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        g57.s("Not a base64 image data URL.");
        return null;
    }
}
