package kotlinx.coroutines.test.internal;

import defpackage.rwb;
import defpackage.swb;
import defpackage.y40;
import defpackage.z1j;
import defpackage.zic;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;", "Lswb;", "<init>", "()V", "kotlinx-coroutines-test"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TestMainDispatcherFactory implements swb {
    @Override // defpackage.swb
    public final int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.swb
    public final rwb b(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((swb) obj2) != this) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int iA = ((swb) next).a();
                do {
                    Object next2 = it.next();
                    int iA2 = ((swb) next2).a();
                    if (iA < iA2) {
                        next = next2;
                        iA = iA2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        swb swbVar = (swb) obj;
        if (swbVar == null) {
            swbVar = zic.a;
        }
        return new z1j(new y40(swbVar, arrayList, this));
    }
}
