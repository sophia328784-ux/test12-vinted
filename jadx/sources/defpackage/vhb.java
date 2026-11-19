package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vhb implements Iterator {
    public b5f a;
    public final /* synthetic */ byte b;

    public vhb(b5f b5fVar, byte b) {
        this.b = b;
        this.a = b5fVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b5f b5fVar;
        if (!hasNext()) {
            muk.y();
            return null;
        }
        b5f b5fVar2 = this.a;
        switch (this.b) {
            case 0:
                b5fVar = this.a.c;
                break;
            default:
                b5fVar = this.a.b;
                break;
        }
        this.a = b5fVar;
        return b5fVar2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
