package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zwh extends jxh {
    public zwh() {
        super(0);
    }

    @Override // defpackage.jxh
    public final void h() {
        if (!this.c) {
            if (this.a.size() > 0) {
                c(0).getKey().getClass();
                muk.c();
                return;
            } else {
                Iterator it = e().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    muk.c();
                    return;
                }
            }
        }
        super.h();
    }

    @Override // defpackage.jxh, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
