package kotlin.sequences;

import defpackage.muk;
import defpackage.ze8;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/GeneratorSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GeneratorSequence$iterator$1 implements Iterator<Object>, KMappedMarker {
    public Object a;
    public int b = -2;
    public final /* synthetic */ ze8 c;

    public GeneratorSequence$iterator$1(ze8 ze8Var) {
        this.c = ze8Var;
    }

    public final void a() {
        Object objInvoke;
        int i = this.b;
        ze8 ze8Var = this.c;
        if (i == -2) {
            objInvoke = ze8Var.a.invoke();
        } else {
            Function1 function1 = ze8Var.b;
            Object obj = this.a;
            obj.getClass();
            objInvoke = function1.invoke(obj);
        }
        this.a = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 0) {
            muk.y();
            return null;
        }
        Object obj = this.a;
        obj.getClass();
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
