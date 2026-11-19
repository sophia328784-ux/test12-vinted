package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m77 {
    public final ArrayList a;
    public final int b;

    public m77(ArrayList arrayList, int i) {
        this.a = new ArrayList(arrayList);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m77) && this.a.equals(((m77) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Boolean.FALSE.hashCode();
    }

    public final String toString() {
        return "{ " + this.a + " }";
    }
}
