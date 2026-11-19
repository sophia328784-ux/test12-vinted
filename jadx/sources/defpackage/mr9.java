package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mr9 extends ProtoAdapter {
    public final ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mr9(ProtoAdapter protoAdapter) {
        super(hm7.LENGTH_DELIMITED, Reflection.a.c(int[].class), null, protoAdapter.c, new int[0], null, 32, null);
        protoAdapter.getClass();
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        return new int[]{((Number) this.x.c(pbfVar)).intValue()};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        return new int[]{((Number) this.x.d(obfVar)).intValue()};
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        int[] iArr = (int[]) obj;
        ubfVar.getClass();
        iArr.getClass();
        for (int i : iArr) {
            this.x.g(ubfVar, Integer.valueOf(i));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        int[] iArr = (int[]) obj;
        p9gVar.getClass();
        iArr.getClass();
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            this.x.h(p9gVar, Integer.valueOf(iArr[length]));
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void i(ubf ubfVar, int i, Object obj) {
        int[] iArr = (int[]) obj;
        ubfVar.getClass();
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.i(ubfVar, i, iArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void j(p9g p9gVar, int i, Object obj) {
        int[] iArr = (int[]) obj;
        p9gVar.getClass();
        if (iArr == null || iArr.length == 0) {
            return;
        }
        super.j(p9gVar, i, iArr);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        int iK = 0;
        for (int i : iArr) {
            iK += this.x.k(Integer.valueOf(i));
        }
        return iK;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int l(int i, Object obj) {
        int[] iArr = (int[]) obj;
        if (iArr == null || iArr.length == 0) {
            return 0;
        }
        return super.l(i, iArr);
    }
}
