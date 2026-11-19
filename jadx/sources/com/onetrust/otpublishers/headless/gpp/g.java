package com.onetrust.otpublishers.headless.gpp;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static final Pattern a = Pattern.compile("^[0-1]*$", 2);

    public static String a(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        while (i > 0) {
            if ((i & 1) == 1) {
                sb.insert(0, "1");
            } else {
                sb.insert(0, "0");
            }
            i >>= 1;
        }
        while (sb.length() < i2) {
            sb.insert(0, "0");
        }
        return sb.toString();
    }
}
