package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ttc implements h9j {
    public final h9j[] a;
    public final List b;

    public ttc(ArrayList arrayList) {
        int size = arrayList.size();
        h9j[] h9jVarArr = new h9j[size];
        this.a = h9jVarArr;
        arrayList.toArray(h9jVarArr);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i = 0; i < size; i++) {
            linkedHashSet.addAll(h9jVarArr[i].a());
        }
        this.b = Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    @Override // defpackage.h9j
    public final Collection a() {
        return this.b;
    }

    public final String toString() {
        return dw2.a(new StringBuilder("MultiTextMapPropagator{textMapPropagators="), Arrays.toString(this.a), '}');
    }
}
