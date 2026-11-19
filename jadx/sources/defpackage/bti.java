package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bti {
    public static final boolean a(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt == ')' && (i2 = i2 - 1) == 0 && i3 != str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                return Intrinsics.c(sgi.m0(str.substring(1, str.length() - 1)).toString(), str2);
            }
        }
        return false;
    }

    public static final String b(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? kgi.b(lp3.U(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final String c(Collection collection) {
        return kgi.b(lp3.U(collection, ",", null, null, null, 62)).concat(kgi.b(" }"));
    }

    public static final String d(Collection collection) {
        return kgi.b(lp3.U(collection, ",", null, null, null, 62)).concat(kgi.b("},"));
    }
}
