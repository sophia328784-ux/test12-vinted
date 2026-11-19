package kotlinx.serialization.modules;

import defpackage.dbh;
import defpackage.fbh;
import defpackage.muk;
import defpackage.ns5;
import defpackage.oah;
import defpackage.opa;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends dbh {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Map<KClass<?>, ? extends a> map, Map<KClass<?>, ? extends Map<KClass<?>, ? extends opa>> map2, Map<KClass<?>, ? extends Function1<?, ? extends oah>> map3, Map<KClass<?>, ? extends Map<String, ? extends opa>> map4, Map<KClass<?>, ? extends Function1<? super String, ? extends ns5>> map5, boolean z) {
        super(null);
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = map5;
        this.f = z;
    }

    @Override // defpackage.dbh
    public final void a(fbh fbhVar) {
        for (Map.Entry entry : this.a.entrySet()) {
            KClass kClass = (KClass) entry.getKey();
            a aVar = (a) entry.getValue();
            if (aVar instanceof a.C3635a) {
                kClass.getClass();
                opa opaVar = ((a.C3635a) aVar).a;
                opaVar.getClass();
                fbhVar.d(kClass, opaVar);
            } else {
                if (!(aVar instanceof a.b)) {
                    muk.q();
                    return;
                }
                fbhVar.e(kClass, ((a.b) aVar).b());
            }
        }
        for (Map.Entry entry2 : this.b.entrySet()) {
            KClass kClass2 = (KClass) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                KClass kClass3 = (KClass) entry3.getKey();
                opa opaVar2 = (opa) entry3.getValue();
                kClass2.getClass();
                kClass3.getClass();
                opaVar2.getClass();
                fbhVar.c(kClass2, kClass3, opaVar2);
            }
        }
        for (Map.Entry entry4 : this.c.entrySet()) {
            KClass kClass4 = (KClass) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            kClass4.getClass();
            function1.getClass();
            TypeIntrinsics.e(1, function1);
            fbhVar.b(kClass4, function1);
        }
        for (Map.Entry entry5 : this.e.entrySet()) {
            KClass kClass5 = (KClass) entry5.getKey();
            Function1 function2 = (Function1) entry5.getValue();
            kClass5.getClass();
            function2.getClass();
            TypeIntrinsics.e(1, function2);
            fbhVar.a(kClass5, function2);
        }
    }

    @Override // defpackage.dbh
    public final opa b(KClass kClass, List list) {
        kClass.getClass();
        list.getClass();
        a aVar = (a) this.a.get(kClass);
        opa opaVarA = aVar != null ? aVar.a(list) : null;
        if (opaVarA instanceof opa) {
            return opaVarA;
        }
        return null;
    }

    @Override // defpackage.dbh
    public final boolean c() {
        return this.f;
    }

    @Override // defpackage.dbh
    public final ns5 d(String str, KClass kClass) {
        kClass.getClass();
        Map map = (Map) this.d.get(kClass);
        opa opaVar = map != null ? (opa) map.get(str) : null;
        if (!(opaVar instanceof opa)) {
            opaVar = null;
        }
        if (opaVar != null) {
            return opaVar;
        }
        Object obj = this.e.get(kClass);
        Function1 function1 = TypeIntrinsics.f(1, obj) ? (Function1) obj : null;
        if (function1 != null) {
            return (ns5) function1.invoke(str);
        }
        return null;
    }

    @Override // defpackage.dbh
    public final oah e(KClass kClass, Object obj) {
        opa opaVar;
        kClass.getClass();
        obj.getClass();
        if (kClass.y(obj)) {
            Map map = (Map) this.b.get(kClass);
            if (map != null) {
                opaVar = (opa) map.get(Reflection.a.c(obj.getClass()));
            } else {
                opaVar = null;
            }
            opa opaVar2 = opaVar instanceof oah ? opaVar : null;
            if (opaVar2 != null) {
                return opaVar2;
            }
            Object obj2 = this.c.get(kClass);
            Function1 function1 = TypeIntrinsics.f(1, obj2) ? (Function1) obj2 : null;
            if (function1 != null) {
                return (oah) function1.invoke(obj);
            }
        }
        return null;
    }
}
