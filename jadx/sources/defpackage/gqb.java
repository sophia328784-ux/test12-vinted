package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gqb extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqb(ProtoAdapter protoAdapter) {
        super(hm7.LENGTH_DELIMITED, Reflection.a.c(long[].class), null, protoAdapter.c, new long[0], null, 32, null);
        protoAdapter.getClass();
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        return new long[]{((Number) this.x.c(pbfVar)).longValue()};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        return new long[]{((Number) this.x.d(obfVar)).longValue()};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        long[] jArr = (long[]) obj;
        ubfVar.getClass();
        jArr.getClass();
        for (long j : jArr) {
            this.x.g(ubfVar, Long.valueOf(j));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        long[] jArr = (long[]) obj;
        p9gVar.getClass();
        jArr.getClass();
        int length = jArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.x.h(p9gVar, Long.valueOf(jArr[length]));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        long[] jArr = (long[]) obj;
        ubfVar.getClass();
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.i(ubfVar, i, jArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        long[] jArr = (long[]) obj;
        p9gVar.getClass();
        if (jArr == null || jArr.length == 0) {
            return;
        }
        super.j(p9gVar, i, jArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        int iK = 0;
        for (long j : jArr) {
            iK += this.x.k(Long.valueOf(j));
        }
        return iK;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        long[] jArr = (long[]) obj;
        if (jArr == null || jArr.length == 0) {
            return 0;
        }
        return super.l(i, jArr);
    }
}
