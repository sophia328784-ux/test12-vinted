package defpackage;

import atd.bc.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z4f implements Iterator {
    public final /* synthetic */ byte a;
    public final Iterator b;
    public b5f c;
    public final /* synthetic */ g5f d;

    public z4f(g5f g5fVar, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.d = g5fVar;
                this.b = g5fVar.a.values().iterator();
                break;
            default:
                this.d = g5fVar;
                this.b = g5fVar.a.values().iterator();
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                this.c = (b5f) it.next();
                return new f5f(this.d, this.c);
            default:
                b5f b5fVar = (b5f) it.next();
                this.c = b5fVar;
                return b5fVar.d();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        byte b = this.a;
        g5f g5fVar = this.d;
        switch (b) {
            case 0:
                b5f b5fVar = this.c;
                z = b5fVar != null;
                int i = g5f.o;
                if (!z) {
                    a.h();
                } else {
                    g5fVar.remove(b5fVar.a);
                    this.c = null;
                }
                break;
            default:
                b5f b5fVar2 = this.c;
                z = b5fVar2 != null;
                int i2 = g5f.o;
                if (!z) {
                    a.h();
                } else {
                    g5fVar.remove(b5fVar2.a);
                    this.c = null;
                }
                break;
        }
    }
}
