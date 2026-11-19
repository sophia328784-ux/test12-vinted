package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class myd extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myd(ProtoAdapter protoAdapter) {
        super(hm7.LENGTH_DELIMITED, Reflection.a.c(List.class), null, protoAdapter.c, EmptyList.a, null, 32, null);
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
        List list = (List) obj;
        ubfVar.getClass();
        list.getClass();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.x.g(ubfVar, list.get(i));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        List list = (List) obj;
        p9gVar.getClass();
        list.getClass();
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.x.h(p9gVar, list.get(size));
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        List list = (List) obj;
        ubfVar.getClass();
        if (list == null || list.isEmpty()) {
            return;
        }
        super.i(ubfVar, i, list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        List list = (List) obj;
        p9gVar.getClass();
        if (list == null || list.isEmpty()) {
            return;
        }
        super.j(p9gVar, i, list);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        List list = (List) obj;
        list.getClass();
        int size = list.size();
        int iK = 0;
        for (int i = 0; i < size; i++) {
            iK += this.x.k(list.get(i));
        }
        return iK;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.l(i, list);
    }
}
