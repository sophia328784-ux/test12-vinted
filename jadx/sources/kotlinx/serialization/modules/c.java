package kotlinx.serialization.modules;

import defpackage.fbh;
import defpackage.muk;
import defpackage.opa;
import defpackage.vke;
import defpackage.w1c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.PublishedApi;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements fbh {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public boolean f;

    @PublishedApi
    public c() {
    }

    public static void g(c cVar, KClass kClass, a aVar) {
        HashMap map = cVar.a;
        kClass.getClass();
        a aVar2 = (a) map.get(kClass);
        if (aVar2 != null && !aVar2.equals(aVar)) {
            throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + kClass + " already registered in this module");
        }
        map.put(kClass, aVar);
        if (JvmClassMappingKt.b(kClass).isInterface()) {
            cVar.f = true;
        }
    }

    @Override // defpackage.fbh
    public final void a(KClass kClass, Function1 function1) {
        HashMap map = this.e;
        Function1 function2 = (Function1) map.get(kClass);
        if (function2 == null || function2.equals(function1)) {
            map.put(kClass, function1);
        } else {
            vke.u("Default deserializers provider for ", kClass, " is already registered: ", function2);
        }
    }

    @Override // defpackage.fbh
    public final void b(KClass kClass, Function1 function1) {
        HashMap map = this.c;
        Function1 function2 = (Function1) map.get(kClass);
        if (function2 == null || function2.equals(function1)) {
            map.put(kClass, function1);
        } else {
            vke.u("Default serializers provider for ", kClass, " is already registered: ", function2);
        }
    }

    @Override // defpackage.fbh
    public final void c(KClass kClass, KClass kClass2, opa opaVar) {
        Object next;
        KClass kClass3;
        String strH = opaVar.getDescriptor().h();
        HashMap map = this.b;
        Object map2 = map.get(kClass);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(kClass, map2);
        }
        Map map3 = (Map) map2;
        HashMap map4 = this.d;
        Object map5 = map4.get(kClass);
        if (map5 == null) {
            map5 = new HashMap();
            map4.put(kClass, map5);
        }
        Map map6 = (Map) map5;
        opa opaVar2 = (opa) map3.get(kClass2);
        if (opaVar2 != null && !opaVar2.equals(opaVar)) {
            throw new SerializerAlreadyRegisteredException(kClass, kClass2);
        }
        opa opaVar3 = (opa) map6.get(strH);
        if (opaVar3 == null || opaVar3.equals(opaVar)) {
            map3.put(kClass2, opaVar);
            map6.put(strH, opaVar);
            return;
        }
        Iterator it = w1c.q(map3).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Map.Entry) next).getValue() != opaVar3);
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (kClass3 = (KClass) entry.getKey()) == null) {
            muk.k(strH, " is registered in the module but no Kotlin class is associated with it.", "Name ");
            return;
        }
        throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + kClass + "' have the same serial name '" + strH + "': " + opaVar + " for '" + kClass2 + "' and " + opaVar3 + " for '" + kClass3 + '\'');
    }

    @Override // defpackage.fbh
    public final void d(KClass kClass, opa opaVar) {
        kClass.getClass();
        opaVar.getClass();
        g(this, kClass, new a.C3635a(opaVar));
    }

    @Override // defpackage.fbh
    public final void e(KClass kClass, Function1 function1) {
        kClass.getClass();
        function1.getClass();
        g(this, kClass, new a.b(function1));
    }

    public final b f() {
        return new b(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}
