package com.inmobi.media;

import defpackage.g9c;
import defpackage.qgi;
import defpackage.sgi;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: com.inmobi.media.jn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6096jn {
    public static final void a(String str) {
        try {
            int i = androidx.media3.exoplayer.a.u0;
            if (str == null || str.length() == 0) {
                return;
            }
            String str2 = null;
            try {
                HashSet hashSet = g9c.a;
                Field declaredField = g9c.class.getDeclaredField("VERSION");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                String str3 = obj instanceof String ? (String) obj : null;
                if (str3 != null && !sgi.N(str3)) {
                    str2 = str3;
                }
            } catch (Throwable unused) {
            }
            if (str2 == null) {
                throw new Ag(8800);
            }
            C5860aj c5860ajB = b(str2);
            if (c5860ajB == null) {
                throw new Ag(8802);
            }
            C5860aj c5860ajB2 = b(str);
            if (c5860ajB2 == null) {
                throw new Ag(8803);
            }
            int i2 = c5860ajB.a;
            int i3 = c5860ajB2.a;
            if (i2 >= i3) {
                if (i2 != i3 || c5860ajB.b > c5860ajB2.b) {
                    throw new Ag(8804);
                }
            }
        } catch (ClassNotFoundException unused2) {
            throw new Ag(8800);
        }
    }

    public static final C5860aj b(String str) {
        List listA0 = sgi.a0(str, new String[]{"."}, 3, 2);
        if (listA0.size() < 2) {
            return null;
        }
        int iC = c((String) listA0.get(0));
        int iC2 = c((String) listA0.get(1));
        int iC3 = listA0.size() >= 3 ? c((String) listA0.get(2)) : 0;
        if (iC < 0 || iC2 < 0) {
            return null;
        }
        return new C5860aj(iC, iC2, iC3);
    }

    public static final int c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.charAt(i))) {
                str = str.substring(0, i);
                break;
            }
        }
        Integer numK = qgi.k(10, str);
        if (numK != null) {
            return numK.intValue();
        }
        return 0;
    }
}
