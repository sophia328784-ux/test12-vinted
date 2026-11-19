package defpackage;

import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class pyj {
    private pyj() {
    }

    public static IntStream a(CharSequence charSequence) {
        return charSequence.chars();
    }

    public static IntStream b(CharSequence charSequence) {
        return charSequence.codePoints();
    }
}
