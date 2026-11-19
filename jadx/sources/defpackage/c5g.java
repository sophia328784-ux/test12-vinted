package defpackage;

import java.util.Objects;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c5g implements BiConsumer {
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        ut9 ut9Var = (ut9) obj;
        v41 v41Var = h5g.a;
        boolean z = false;
        if (!ut9Var.b.isEmpty()) {
            String str = ut9Var.b;
            if (str.length() <= 255) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt >= ' ' && cCharAt <= '~') {
                    }
                }
                z = true;
            }
        }
        chk.a(z, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
        Objects.requireNonNull(obj2, "Attribute value should be a ASCII string with a length not exceed 255 characters.");
    }
}
