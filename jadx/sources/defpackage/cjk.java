package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cjk implements Sequence {
    public final ArrayList a = new ArrayList();

    public final void c(String str, Object obj) {
        this.a.add(new bjk(str, obj));
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
