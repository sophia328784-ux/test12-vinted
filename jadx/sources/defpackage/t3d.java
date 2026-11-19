package defpackage;

import androidx.navigation.c;
import androidx.navigation.e;
import androidx.navigation.m;
import androidx.navigation.s;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t3d {
    public e.b a;
    public boolean b;

    public abstract m a();

    public final u3d b() {
        e.b bVar = this.a;
        if (bVar != null) {
            return bVar;
        }
        muk.A("You cannot access the Navigator's state until the Navigator is attached");
        return null;
    }

    public void d(List list, s sVar) {
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            b().f((c) anonymousClass1.next());
        }
    }

    public void e(c cVar, boolean z) {
        cVar.getClass();
        List list = (List) b().e.a.getValue();
        if (!list.contains(cVar)) {
            u1d.o("popBackStack was called with ", cVar, " which does not exist in back stack ", list);
            return;
        }
        ListIterator listIterator = list.listIterator(list.size());
        c cVar2 = null;
        while (f()) {
            cVar2 = (c) listIterator.previous();
            if (Intrinsics.c(cVar2, cVar)) {
                break;
            }
        }
        if (cVar2 != null) {
            b().c(cVar2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public m c(m mVar) {
        return mVar;
    }
}
