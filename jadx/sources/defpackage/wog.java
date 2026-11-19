package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.StringJoiner;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wog implements Function {
    public final ArrayList a;

    public wog(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return null;
        }
        if (it.next() != null) {
            muk.c();
            return null;
        }
        ehl.a();
        throw null;
    }

    public final String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "ScopeConfiguratorImpl{", "}");
        stringJoiner.add("conditions=" + ((String) this.a.stream().map(new c8g((byte) 1)).collect(Collectors.joining(",", "[", "]"))));
        return stringJoiner.toString();
    }
}
