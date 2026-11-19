package defpackage;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class r3e extends a4e {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a4e b;

    public /* synthetic */ r3e(a4e a4eVar, byte b) {
        this.a = b;
        this.b = a4eVar;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        byte b = this.a;
        a4e a4eVar = this.b;
        switch (b) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        a4eVar.a(m1gVar, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i = 0; i < length; i++) {
                        a4eVar.a(m1gVar, Array.get(obj, i));
                    }
                    break;
                }
                break;
        }
    }
}
