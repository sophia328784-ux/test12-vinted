package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vig extends xig.a implements Iterator {
    public uig a;
    public boolean b = true;
    public final /* synthetic */ xig c;

    public vig(xig xigVar) {
        this.c = xigVar;
    }

    @Override // xig.a
    public final void a(uig uigVar) {
        uig uigVar2 = this.a;
        if (uigVar == uigVar2) {
            uig uigVar3 = uigVar2.d;
            this.a = uigVar3;
            this.b = uigVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        uig uigVar = this.a;
        return (uigVar == null || uigVar.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            uig uigVar = this.c.a;
            this.a = uigVar;
            return uigVar;
        }
        uig uigVar2 = this.a;
        uig uigVar3 = uigVar2 != null ? uigVar2.c : null;
        this.a = uigVar3;
        return uigVar3;
    }
}
