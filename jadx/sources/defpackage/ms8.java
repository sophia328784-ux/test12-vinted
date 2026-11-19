package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ms8 extends ro3 {
    public final ls8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ms8(opa opaVar) {
        super(opaVar);
        opaVar.getClass();
        this.b = new ls8(opaVar.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new HashSet();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet.size();
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
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        return hashSet;
    }

    @Override // defpackage.mo3
    public final void i(int i, Object obj, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        hashSet.getClass();
        hashSet.add(obj2);
    }
}
