package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jog implements ecf {
    public final ecf a;

    public jog(ecf ecfVar) {
        this.a = ecfVar;
    }

    @Override // defpackage.ecf
    public final Object get() {
        vj3 vj3Var = (vj3) this.a.get();
        cog.a aVar = new cog.a();
        d4f d4fVar = d4f.DEFAULT;
        z41 z41Var = new z41();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            muk.m("Null flags");
            return null;
        }
        z41Var.c = set;
        z41Var.a = 30000L;
        z41Var.b = 86400000L;
        aVar.b.put(d4fVar, z41Var.a());
        d4f d4fVar2 = d4f.HIGHEST;
        z41 z41Var2 = new z41();
        if (set == null) {
            muk.m("Null flags");
            return null;
        }
        z41Var2.c = set;
        z41Var2.a = 1000L;
        z41Var2.b = 86400000L;
        aVar.b.put(d4fVar2, z41Var2.a());
        d4f d4fVar3 = d4f.VERY_LOW;
        z41 z41Var3 = new z41();
        if (set == null) {
            muk.m("Null flags");
            return null;
        }
        z41Var3.c = set;
        z41Var3.a = 86400000L;
        z41Var3.b = 86400000L;
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(cog.c.DEVICE_IDLE)));
        if (setUnmodifiableSet == null) {
            muk.m("Null flags");
            return null;
        }
        z41Var3.c = setUnmodifiableSet;
        aVar.b.put(d4fVar3, z41Var3.a());
        aVar.a = vj3Var;
        if (vj3Var == null) {
            muk.m("missing required property: clock");
            return null;
        }
        if (aVar.b.keySet().size() < d4f.values().length) {
            muk.A("Not all priorities have been configured");
            return null;
        }
        HashMap map = aVar.b;
        aVar.b = new HashMap();
        return new y41(aVar.a, map);
    }
}
