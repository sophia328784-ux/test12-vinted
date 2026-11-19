package defpackage;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class t58 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public t58(int i, int i2, String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        str3.getClass();
        this.c = str3;
        this.d = null;
        oxe.a(i != 0);
        this.e = i;
        this.f = null;
        this.g = str4;
        this.h = a(str, str2, str3, null, str4);
    }

    public static String a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
        sb.append("-");
        sb.append(str4);
        if (str5 != null) {
            int length = str5.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str5.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    sb.append("-VF");
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontRequest {mProviderAuthority: ");
        sb.append(this.a);
        sb.append(", mProviderPackage: ");
        sb.append(this.b);
        sb.append(", mQuery: ");
        sb.append(this.c);
        sb.append(", mSystemFont: ");
        sb.append(this.f);
        sb.append(", mVariationSettings: ");
        StringBuilder sb2 = new StringBuilder(p83.a(sb, this.g, ", mCertificates:"));
        int i = 0;
        while (true) {
            List list = this.d;
            if (i >= list.size()) {
                sb2.append("}");
                sb2.append("mCertificatesArray: " + this.e);
                return sb2.toString();
            }
            sb2.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i++;
        }
    }

    public t58(String str, String str2, String str3, List<List<byte[]>> list, String str4) {
        this(str, str2, str3, list, (String) null, str4);
    }

    public t58(String str, String str2, String str3, int i) {
        this(i, 0, str, str2, str3, (String) null);
    }

    public t58(String str, String str2, String str3, int i, String str4) {
        this(i, 0, str, str2, str3, str4);
    }

    public t58(String str, String str2, String str3, List<List<byte[]>> list, String str4, String str5) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        str3.getClass();
        this.c = str3;
        list.getClass();
        this.d = list;
        this.e = 0;
        this.f = str4;
        this.g = str5;
        this.h = a(str, str2, str3, str4, str5);
    }

    public t58(String str, String str2, String str3, List<List<byte[]>> list) {
        this(str, str2, str3, list, (String) null, (String) null);
    }
}
