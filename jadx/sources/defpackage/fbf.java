package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fbf extends ProtoAdapter {
    public final /* synthetic */ ProtoAdapter x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbf(String str, ProtoAdapter protoAdapter, hm7 hm7Var, KClass kClass, bqi bqiVar, Object obj) {
        super(hm7Var, kClass, str, bqiVar, obj, null, 32, null);
        this.x = protoAdapter;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        ProtoAdapter protoAdapter = this.x;
        Object objC = protoAdapter.d;
        kn2 kn2Var = (kn2) pbfVar;
        int iD = kn2Var.d();
        while (true) {
            int iG = kn2Var.g();
            if (iG == -1) {
                kn2Var.e(iD);
                return objC;
            }
            if (iG == 1) {
                objC = protoAdapter.c(pbfVar);
            } else {
                kn2Var.m(iG);
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        ProtoAdapter protoAdapter = this.x;
        Object objD = protoAdapter.d;
        long jD = obfVar.d();
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                obfVar.e(jD);
                return objD;
            }
            if (iG == 1) {
                objD = protoAdapter.d(obfVar);
            } else {
                obfVar.m(iG);
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        ubfVar.getClass();
        if (obj != null) {
            ProtoAdapter protoAdapter = this.x;
            if (obj.equals(protoAdapter.d)) {
                return;
            }
            protoAdapter.i(ubfVar, 1, obj);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        p9gVar.getClass();
        if (obj != null) {
            ProtoAdapter protoAdapter = this.x;
            if (obj.equals(protoAdapter.d)) {
                return;
            }
            protoAdapter.j(p9gVar, 1, obj);
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        if (obj == null) {
            return 0;
        }
        ProtoAdapter protoAdapter = this.x;
        if (obj.equals(protoAdapter.d)) {
            return 0;
        }
        return protoAdapter.l(1, obj);
    }
}
