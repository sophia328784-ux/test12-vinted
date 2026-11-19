package kotlin.reflect.jvm.internal.impl.name;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class NameUtils {
    public static final Regex a;
    public static final String b;

    static {
        new NameUtils();
        a = new Regex("[^\\p{L}\\p{Digit}]");
        b = "$context_receiver";
    }

    private NameUtils() {
    }

    public static final String a(String str) {
        return a.h("_", str);
    }
}
