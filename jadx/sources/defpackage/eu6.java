package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class eu6 extends ProtoAdapter {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu6(Class<q9l> cls, bqi bqiVar) {
        this(Reflection.a.c(cls), bqiVar, goe.e(cls));
        cls.getClass();
        bqiVar.getClass();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object c(pbf pbfVar) {
        int iN = ((kn2) pbfVar).n();
        q9l q9lVarM = m(iN);
        if (q9lVarM != null) {
            return q9lVarM;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(iN, (KClass<?>) this.b);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        int iN = obfVar.n();
        q9l q9lVarM = m(iN);
        if (q9lVarM != null) {
            return q9lVarM;
        }
        throw new ProtoAdapter.EnumConstantNotFoundException(iN, (KClass<?>) this.b);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        q9l q9lVar = (q9l) obj;
        ubfVar.getClass();
        q9lVar.getClass();
        ubfVar.b(q9lVar.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        q9l q9lVar = (q9l) obj;
        p9gVar.getClass();
        q9lVar.getClass();
        p9gVar.g(q9lVar.getValue());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        q9l q9lVar = (q9l) obj;
        q9lVar.getClass();
        ubf.a aVar = ubf.b;
        int value = q9lVar.getValue();
        aVar.getClass();
        return ubf.a.a(value);
    }

    public abstract q9l m(int i);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu6(KClass<q9l> kClass) {
        this(kClass, bqi.PROTO_2, goe.e(JvmClassMappingKt.b(kClass)));
        kClass.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu6(KClass<q9l> kClass, bqi bqiVar) {
        this(kClass, bqiVar, goe.e(JvmClassMappingKt.b(kClass)));
        kClass.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu6(Class<q9l> cls) {
        this(Reflection.a.c(cls), bqi.PROTO_2, goe.e(cls));
        cls.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu6(KClass kClass, bqi bqiVar, q9l q9lVar) {
        super(hm7.VARINT, (KClass<?>) kClass, (String) null, bqiVar, q9lVar);
        kClass.getClass();
        bqiVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu6(Class<q9l> cls, bqi bqiVar, q9l q9lVar) {
        this(Reflection.a.c(cls), bqiVar, q9lVar);
        cls.getClass();
        bqiVar.getClass();
    }
}
