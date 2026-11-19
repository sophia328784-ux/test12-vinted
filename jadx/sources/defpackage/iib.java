package defpackage;

import atd.bc.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class iib implements Iterator {
    public kib a;
    public kib b = null;
    public int c;
    public final /* synthetic */ cib d;

    public iib(cib cibVar) {
        this.d = cibVar;
        this.a = cibVar.f.d;
        this.c = cibVar.e;
    }

    public final kib a() {
        kib kibVar = this.a;
        cib cibVar = this.d;
        if (kibVar == cibVar.f) {
            muk.y();
            return null;
        }
        if (cibVar.e != this.c) {
            a.e();
            return null;
        }
        this.a = kibVar.d;
        this.b = kibVar;
        return kibVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        kib kibVar = this.b;
        if (kibVar == null) {
            a.h();
            return;
        }
        cib cibVar = this.d;
        cibVar.c(kibVar, true);
        this.b = null;
        this.c = cibVar.e;
    }
}
