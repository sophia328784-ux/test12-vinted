package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ro3 extends mo3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro3(opa opaVar) {
        super(opaVar, null);
        opaVar.getClass();
    }

    @Override // defpackage.o3
    public final Iterator c(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    @Override // defpackage.o3
    public final int d(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }
}
