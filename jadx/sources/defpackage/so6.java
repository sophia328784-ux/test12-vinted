package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class so6 implements g4e {
    public static final so6 b = new so6();

    private so6() {
    }

    @Override // defpackage.cgi
    public final List a(String str) {
        str.getClass();
        return null;
    }

    @Override // defpackage.cgi
    public final boolean b() {
        return true;
    }

    @Override // defpackage.cgi
    public final Set entries() {
        return EmptySet.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g4e) && ((g4e) obj).isEmpty();
    }

    @Override // defpackage.cgi
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.cgi
    public final Set names() {
        return EmptySet.a;
    }

    public final String toString() {
        return "Parameters " + EmptySet.a;
    }
}
