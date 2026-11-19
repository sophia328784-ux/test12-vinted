package defpackage;

import java.util.Iterator;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class scg implements Iterator {
    public final Stack a;
    public f b;

    public scg(ByteString byteString) {
        this.a = new Stack();
        while (byteString instanceof h) {
            h hVar = (h) byteString;
            this.a.push(hVar);
            byteString = hVar.c;
        }
        this.b = (f) byteString;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final f next() {
        f fVar;
        f fVar2 = this.b;
        f fVar3 = null;
        if (fVar2 == null) {
            muk.y();
            return null;
        }
        do {
            Stack stack = this.a;
            if (!stack.isEmpty()) {
                ByteString byteString = ((h) stack.pop()).d;
                while (byteString instanceof h) {
                    h hVar = (h) byteString;
                    stack.push(hVar);
                    byteString = hVar.c;
                }
                fVar = (f) byteString;
            }
            this.b = fVar3;
            return fVar2;
        } while (fVar.b.length == 0);
        fVar3 = fVar;
        this.b = fVar3;
        return fVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public /* synthetic */ scg(ByteString byteString, int i) {
        this(byteString);
    }
}
