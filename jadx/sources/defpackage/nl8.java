package defpackage;

import java.util.function.Predicate;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nl8 implements Predicate {
    public final String a;
    public final Pattern b;

    public nl8(String str, Pattern pattern) {
        this.a = str;
        this.b = pattern;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        String str = (String) obj;
        String str2 = this.a;
        if (str2.equals("*")) {
            return true;
        }
        Pattern pattern = this.b;
        return pattern != null ? pattern.matcher(str).matches() : str2.equalsIgnoreCase(str);
    }

    public final String toString() {
        return p83.a(new StringBuilder("GlobPatternPredicate{globPattern="), this.a, "}");
    }
}
