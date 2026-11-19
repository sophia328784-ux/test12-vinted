package com.facetec.sdk;

import defpackage.g57;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ft {
    public static DateFormat d(int i, int i2) {
        String str;
        String str2;
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i != 3) {
                g57.s("Unknown DateFormat style: ".concat(String.valueOf(i)));
                return null;
            }
            str = "M/d/yy";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(" ");
        if (i2 == 0 || i2 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i2 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i2 != 3) {
                g57.s("Unknown DateFormat style: ".concat(String.valueOf(i2)));
                return null;
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
