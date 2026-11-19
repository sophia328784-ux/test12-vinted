package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pa7 extends HashMap implements na7 {
    public final long a;
    public final int b;
    public int c = 0;

    public pa7(long j, int i) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.na7
    public final ru0 i() {
        ln0 ln0Var = new ln0();
        super.forEach(new oa7(ln0Var, (byte) 0));
        return ln0Var.a().i();
    }

    public final kn0 j() {
        ln0 ln0Var = new ln0();
        super.forEach(new oa7(ln0Var, (byte) 0));
        return ln0Var.a();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Object put(bu9 bu9Var, Object obj) {
        if (obj == null) {
            return null;
        }
        this.c++;
        if (size() < this.a || containsKey(bu9Var)) {
            return super.put(bu9Var, qu0.a(this.b, obj));
        }
        return null;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtendedAttributesMap{data=");
        sb.append(super.toString());
        sb.append(", capacity=");
        sb.append(this.a);
        sb.append(", totalAddedValues=");
        return x91.b(sb, this.c, '}');
    }
}
