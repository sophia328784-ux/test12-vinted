package defpackage;

import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l3l extends wv9.b {
    public final wv9 b;
    public final WeakReference c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3l(wv9 wv9Var, wv9.b bVar) {
        super(bVar.a);
        wv9Var.getClass();
        bVar.getClass();
        this.b = wv9Var;
        this.c = new WeakReference(bVar);
    }

    @Override // wv9.b
    public final void b(Set set) {
        set.getClass();
        wv9.b bVar = (wv9.b) this.c.get();
        if (bVar == null) {
            this.b.b(this);
        } else {
            bVar.b(set);
        }
    }
}
