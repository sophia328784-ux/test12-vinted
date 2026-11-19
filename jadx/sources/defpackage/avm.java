package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class avm {
    public static final boolean a(Pair pair) {
        if (Intrinsics.c(pair.a, "processor")) {
            CharSequence charSequence = (CharSequence) pair.b;
            for (int i = 0; i < charSequence.length(); i++) {
                if (Character.isDigit(charSequence.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }
}
