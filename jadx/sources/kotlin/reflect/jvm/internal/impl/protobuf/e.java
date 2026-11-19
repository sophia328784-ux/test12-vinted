package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e implements ByteString.ByteIterator {
    public int a = 0;
    public final int b;
    public final /* synthetic */ f c;

    public e(f fVar) {
        this.c = fVar;
        this.b = fVar.b.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // java.util.Iterator
    public final Byte next() {
        return Byte.valueOf(nextByte());
    }

    public final byte nextByte() {
        try {
            byte[] bArr = this.c.b;
            int i = this.a;
            this.a = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            muk.C(e.getMessage());
            return (byte) 0;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
