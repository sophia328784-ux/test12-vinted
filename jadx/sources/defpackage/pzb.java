package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pzb extends o3 {
    public final opa a;
    public final opa b;

    public pzb(opa opaVar, opa opaVar2, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.a = opaVar;
        this.b = opaVar2;
    }

    @Override // defpackage.o3
    public final void f(h14 h14Var, int i, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        u9h descriptor = getDescriptor();
        opa opaVar = this.a;
        int i2 = h14.a;
        Object objS = h14Var.s(descriptor, i, opaVar, null);
        int iQ = h14Var.q(getDescriptor());
        if (iQ != i + 1) {
            vke.r(jz3.a(i, iQ, "Value must follow key in a map, index for key: ", ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objS);
        opa opaVar2 = this.b;
        map.put(objS, (!zContainsKey || (opaVar2.getDescriptor().getKind() instanceof t3f)) ? h14Var.s(getDescriptor(), iQ, opaVar2, null) : h14Var.s(getDescriptor(), iQ, opaVar2, u1c.c(map, objS)));
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        d(obj);
        u9h descriptor = getDescriptor();
        descriptor.getClass();
        i14 i14VarC = zp6Var.c(descriptor);
        Iterator itC = c(obj);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            i14VarC.x(getDescriptor(), i, this.a, key);
            i += 2;
            i14VarC.x(getDescriptor(), i2, this.b, value);
        }
        i14VarC.b(descriptor);
    }
}
