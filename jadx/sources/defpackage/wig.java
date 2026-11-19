package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wig extends xig.a implements Iterator {
    public uig a;
    public uig b;

    @Override // xig.a
    public final void a(uig uigVar) {
        uig uigVar2 = this.a;
        uig uigVar3 = null;
        if (uigVar2 == uigVar && uigVar == this.b) {
            this.b = null;
            this.a = null;
            uigVar2 = null;
        }
        uig uigVar4 = uigVar2;
        if (uigVar2 == uigVar) {
            uigVar4 = uigVar2.d;
            this.a = uigVar4;
        }
        uig uigVar5 = this.b;
        if (uigVar5 == uigVar) {
            if (uigVar5 != uigVar4 && uigVar4 != null) {
                uigVar3 = uigVar5.c;
            }
            this.b = uigVar3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        uig uigVar = this.b;
        uig uigVar2 = this.a;
        this.b = (uigVar == uigVar2 || uigVar2 == null) ? null : uigVar.c;
        return uigVar;
    }
}
