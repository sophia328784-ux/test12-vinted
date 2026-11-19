package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class aib extends ro3 {
    public final zhb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aib(opa opaVar) {
        super(opaVar);
        opaVar.getClass();
        this.b = new zhb(opaVar.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new LinkedHashSet();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet.size();
    }

    @Override // defpackage.o3
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o3
    public final Object h(Object obj) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        return linkedHashSet;
    }

    @Override // defpackage.mo3
    public final void i(int i, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
        linkedHashSet.getClass();
        linkedHashSet.add(obj2);
    }
}
