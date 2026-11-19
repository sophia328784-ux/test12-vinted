package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mo3 extends o3 {
    public final opa a;

    public mo3(opa opaVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.a = opaVar;
    }

    @Override // defpackage.o3
    public void f(h14 h14Var, int i, Object obj) {
        u9h descriptor = getDescriptor();
        opa opaVar = this.a;
        int i2 = h14.a;
        i(i, obj, h14Var.s(descriptor, i, opaVar, null));
    }

    public abstract void i(int i, Object obj, Object obj2);

    @Override // defpackage.oah
    public void serialize(zp6 zp6Var, Object obj) {
        int iD = d(obj);
        u9h descriptor = getDescriptor();
        descriptor.getClass();
        i14 i14VarC = zp6Var.c(descriptor);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            i14VarC.x(getDescriptor(), i, this.a, itC.next());
        }
        i14VarC.b(descriptor);
    }
}
