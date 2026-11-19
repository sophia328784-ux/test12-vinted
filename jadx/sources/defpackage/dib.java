package defpackage;

import atd.bc.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dib implements Iterator {
    public jib a;
    public jib b = null;
    public int c;
    public final /* synthetic */ lib d;
    public final /* synthetic */ byte e;

    public dib(lib libVar, byte b) {
        this.e = b;
        this.d = libVar;
        this.a = libVar.f.d;
        this.c = libVar.e;
    }

    public final jib a() {
        jib jibVar = this.a;
        lib libVar = this.d;
        if (jibVar == libVar.f) {
            muk.y();
            return null;
        }
        if (libVar.e != this.c) {
            a.e();
            return null;
        }
        this.a = jibVar.d;
        this.b = jibVar;
        return jibVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                return a();
            default:
                return a().f;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        jib jibVar = this.b;
        if (jibVar == null) {
            a.h();
            return;
        }
        lib libVar = this.d;
        libVar.c(jibVar, true);
        this.b = null;
        this.c = libVar.e;
    }
}
