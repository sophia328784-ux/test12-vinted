package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class eo0 extends ro3 {
    public final do0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo0(opa opaVar) {
        super(opaVar);
        opaVar.getClass();
        this.b = new do0(opaVar.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
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
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList;
    }

    @Override // defpackage.mo3
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
