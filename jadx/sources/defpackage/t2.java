package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2 implements hj0 {
    public final Object a;
    public final ArrayList b = new ArrayList();
    public Object c;

    public t2(Object obj) {
        this.a = obj;
        this.c = obj;
    }

    @Override // defpackage.hj0
    public final Object a() {
        return this.c;
    }

    @Override // defpackage.hj0
    public final void clear() {
        this.b.clear();
        this.c = this.a;
        k();
    }

    @Override // defpackage.hj0
    public final void i(Object obj) {
        this.b.add(this.c);
        this.c = obj;
    }

    @Override // defpackage.hj0
    public final void j() {
        ArrayList arrayList = this.b;
        this.c = arrayList.remove(arrayList.size() - 1);
    }

    public abstract void k();
}
