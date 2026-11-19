package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.scg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class g implements ByteString.ByteIterator {
    public final scg a;
    public e b;
    public int c;

    public g(h hVar) {
        scg scgVar = new scg(hVar);
        this.a = scgVar;
        this.b = new e(scgVar.next());
        this.c = hVar.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c > 0;
    }

    @Override // java.util.Iterator
    public final Byte next() {
        if (!this.b.hasNext()) {
            this.b = new e(this.a.next());
        }
        this.c--;
        return Byte.valueOf(this.b.nextByte());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
