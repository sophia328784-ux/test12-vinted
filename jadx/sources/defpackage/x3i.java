package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class x3i extends u2c {
    public static final byte[] b = new byte[0];

    public static byte[] d(on0 on0Var) {
        String string;
        if (on0Var.a().isEmpty()) {
            return b;
        }
        Pattern pattern = w0l.a;
        if (on0Var.a().isEmpty()) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder(512);
            List listA = on0Var.a();
            for (int i = 0; i < listA.size(); i += 2) {
                String str = (String) listA.get(i);
                String str2 = (String) listA.get(i + 1);
                if (sb.length() != 0) {
                    sb.append(',');
                }
                sb.append(str);
                sb.append('=');
                sb.append(str2);
            }
            string = sb.toString();
        }
        return string.getBytes(StandardCharsets.UTF_8);
    }

    public static p41 e(s3i s3iVar) {
        int i = w3i.a[s3iVar.ordinal()];
        if (i == 1) {
            return c3i.c.b;
        }
        if (i == 2) {
            return c3i.c.c;
        }
        if (i == 3) {
            return c3i.c.d;
        }
        if (i != 4) {
            return i != 5 ? c3i.c.a : c3i.c.f;
        }
        return c3i.c.e;
    }
}
