package kotlin.uuid;

import defpackage.b5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class b extends a {
    public static final String f(String str) {
        return str.length() <= 64 ? str : str.substring(0, 64).concat("...");
    }

    public static final void g(int i, String str, String str2) {
        StringBuilder sbC = b5.c(i, "Expected ", str2, " at index ", ", but was '");
        sbC.append(str.charAt(i));
        sbC.append('\'');
        throw new IllegalArgumentException(sbC.toString());
    }
}
