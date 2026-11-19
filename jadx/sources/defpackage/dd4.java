package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class dd4 implements opa {
    public final KClass a;
    public final opa b;
    public final List c;
    public final ac4 d;

    public dd4(KClass<Object> kClass, opa opaVar, opa[] opaVarArr) {
        kClass.getClass();
        opaVarArr.getClass();
        this.a = kClass;
        this.b = opaVar;
        List listAsList = Arrays.asList(opaVarArr);
        listAsList.getClass();
        this.c = listAsList;
        this.d = new ac4(cah.d("kotlinx.serialization.ContextualSerializer", eah.a.a, new u9h[0], new cw(this, (byte) 4)), kClass);
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        dbh dbhVarA = r75Var.a();
        List list = this.c;
        KClass kClass = this.a;
        opa opaVarB = dbhVarA.b(kClass, list);
        if (opaVarB == null && (opaVarB = this.b) == null) {
            throw new SerializationException(kpe.d(kClass));
        }
        return r75Var.z(opaVarB);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.d;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        obj.getClass();
        dbh dbhVarA = zp6Var.a();
        List list = this.c;
        KClass kClass = this.a;
        opa opaVarB = dbhVarA.b(kClass, list);
        if (opaVarB == null && (opaVarB = this.b) == null) {
            throw new SerializationException(kpe.d(kClass));
        }
        zp6Var.A(opaVarB, obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dd4(KClass<Object> kClass) {
        this(kClass, null, dre.a);
        kClass.getClass();
    }
}
