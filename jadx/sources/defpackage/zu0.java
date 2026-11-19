package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zu0 extends HashMap implements ru0 {
    public final long a;
    public final int b;
    public int c = 0;

    public zu0(long j, int i) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.ru0
    public final Map asMap() {
        return Collections.unmodifiableMap(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(ut9 ut9Var, Object obj) {
        if (obj == null) {
            return null;
        }
        this.c++;
        if (size() < this.a || containsKey(ut9Var)) {
            return super.put(ut9Var, qu0.a(this.b, obj));
        }
        return null;
    }

    @Override // defpackage.ru0
    public final in0 toBuilder() {
        in0 in0Var = new in0();
        in0Var.c(this);
        return in0Var;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("AttributesMap{data=");
        sb.append(super.toString());
        sb.append(", capacity=");
        sb.append(this.a);
        sb.append(", totalAddedValues=");
        return x91.b(sb, this.c, '}');
    }
}
