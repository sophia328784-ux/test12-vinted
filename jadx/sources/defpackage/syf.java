package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class syf extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syf(ProtoAdapter protoAdapter) {
        super(protoAdapter.a, Reflection.a.c(List.class), null, protoAdapter.c, EmptyList.a, null, 32, null);
        protoAdapter.getClass();
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        return cp3.c(this.x.c(pbfVar));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        return cp3.c(this.x.d(obfVar));
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        ubfVar.getClass();
        ((List) obj).getClass();
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        p9gVar.getClass();
        ((List) obj).getClass();
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        List list = (List) obj;
        ubfVar.getClass();
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.x.i(ubfVar, i, list.get(i2));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        List list = (List) obj;
        p9gVar.getClass();
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.x.j(p9gVar, i, list.get(size));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        ((List) obj).getClass();
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int iL = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iL += this.x.l(i, list.get(i2));
        }
        return iL;
    }
}
