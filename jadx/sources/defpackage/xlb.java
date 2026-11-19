package defpackage;

import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xlb implements Observer {
    public final tlb a;
    public final vlb b;
    public boolean c = false;

    public xlb(tlb tlbVar, vlb vlbVar) {
        this.a = tlbVar;
        this.b = vlbVar;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.b.onLoadFinished(this.a, obj);
        this.c = true;
    }

    public final String toString() {
        return this.b.toString();
    }
}
